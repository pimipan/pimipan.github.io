#!/usr/bin/env ruby
# Generate a complete, directly openable resume.html from resume.md.
require 'open3'
require 'tmpdir'

root = File.expand_path('..', __dir__)
Dir.chdir(root)

def generate_resume(root)
  Dir.mktmpdir('resume-build-') do |destination|
    output, status = Open3.capture2e('bundle', 'exec', 'jekyll', 'build', '--destination', destination)
    raise output unless status.success?
    html = File.read(File.join(destination, 'resume', 'index.html'), encoding: 'UTF-8')
    raise '构建未生成完整简历页面' unless html.include?('<!DOCTYPE html>') && html.include?('id="pdf-content"')
    # The standalone file sits beside assets/, so images and fonts also work via file://.
    html = html.gsub('src="/assets/', 'src="assets/').gsub("url('/assets/", "url('assets/")
    path = File.join(root, 'resume.html')
    File.write(path, html) unless File.exist?(path) && File.read(path) == html
    puts '已更新 resume.html'
  end
end

def fingerprint(root)
  ['resume.md', '_layouts/resume-template.html', '_config.yml'].map do |name|
    path = File.join(root, name)
    [File.mtime(path), File.size(path)]
  end
end

previous = fingerprint(root)
generate_resume(root)
if ARGV.include?('--watch')
  puts '正在同步 resume.md → resume.html；按 Ctrl+C 停止。'
  loop do
    sleep 1
    current = fingerprint(root)
    next if current == previous
    begin
      generate_resume(root)
      previous = current
    rescue StandardError => error
      warn "同步失败，保留上一版 resume.html：#{error.message}"
      previous = current
    end
  end
end
