# Beautiful Jekyll

[![Gem Version](https://badge.fury.io/rb/beautiful-jekyll-theme.svg)](https://badge.fury.io/rb/beautiful-jekyll-theme)

> By [Dean Attali](https://deanattali.com) &middot; [Demo](https://beautifuljekyll.com/)

**Beautiful Jekyll** is a ready-to-use template to help you create a beautiful website quickly. Perfect for personal sites, blogs, or simple project websites.  [Check out a demo](https://beautifuljekyll.com) of what you'll get after just two minutes.  You can also look at [my personal website](https://deanattali.com) or [my consulting website](https://attalitech.com) to see it in use, or see [examples of websites](http://beautifuljekyll.com/examples) other people created using this theme.

**If you enjoy Beautiful Jekyll, please consider [supporting me](https://github.com/sponsors/daattali). You'll also gain access to office hours and more features! ❤**

## Table of contents

- [Features](#features)
- [Sponsors 🏆](#sponsors)
- [**Build your website in 3 steps**](#build-your-website-in-3-steps)
- [Plans](#plans)
- [Add your own content](#add-your-own-content)
- [Customizing parameters for each page](#customizing-parameters-for-each-page)
- [Supported parameters](#supported-parameters)
- [Featured users (success stories!)](#featured-users-success-stories)
- [Next steps](#next-steps)
- [Getting help](#getting-help)
- [Credits and contributions](#contributions)

# Features

__Check out [*What's New?*](https://beautifuljekyll.com/updates/) to see the latest features!__

- **SIMPLE**: The primary goal of Beautiful Jekyll is to allow literally *anyone* to create a website in a few minutes.
- **Modern**: Uses the latest best practices and technologies to achieve nearly perfect scores on Google Chrome's Audit.
- **Mobile-first**: Designed to look great on both large-screen and small-screen (mobile) devices.
- **Highly customizable**: Many personalization settings such as changing the background colour/image, adding a logo.
- **Flexible usage**: Use Beautiful Jekyll directly on GitHub or via a Ruby gem - choose the best [development method](#build-your-website-in-3-steps) for you.
- **Battle-tested**: By using Beautiful Jekyll, you'll be joining 50,000+ users enjoying this theme since 2015.
- **SEO and social media support**: Customize how your site looks on Google and when shared on social media.
- **Comments support**: Add comments to any page using either [Disqus](https://disqus.com/), [Facebook comments](https://developers.facebook.com/docs/plugins/comments), [Utterances](https://utteranc.es/), [Staticman](https://staticman.net), [giscus](https://giscus.app), or [CommentBox](https://commentbox.io/).
- **Tags**: Any blog post can be tagged with keywords, and an index page is automatically generated.
- **Analytics**: Easily integrate Google Analytics, or other analytics platforms, to track visits to your website.
- **Search**: Let users easily find any page using a Search button in the navigation bar.
- **Photos support**: Any page can have a full-width cover photo and thumbnail.
- **RSS**: An RSS feed is automatically created, so you can even host a podcast easily with Beautiful Jekyll.

<h2 id="sponsors">Sponsors 🏆</h2>

Developing and maintaining Beautiful Jekyll takes a lot of time and effort - thank you to anyone who helps fund this effort!

- [DoFollow](https://dofollow.co.uk/)
- [Varna Sri Raman](https://about.me/varna)

**[Become a sponsor for Beautiful Jekyll and unlock new features\!](https://github.com/sponsors/daattali/sponsorships?tier_id=39856)**

# Build your website in 3 steps

There are a few different ways to build a website using Beautiful Jekyll, and this document will go through the simplest one: using a fork on GitHub. For most people (including myself!), this easy method is the recommended one.

Even if you choose to use one of the [advanced installation methods](https://beautifuljekyll.com/getstarted/#install-steps-hard), I still suggest you read through the easy method first.

## The easy way (recommended!)

Getting started is *literally* as easy as 1-2-3 :smile:

Scroll down to see the steps involved, but here is a 30-second video just as a reference as you work through the steps. If you don't already have a [GitHub account](https://github.com), you'll need to sign up.

![Installation steps](https://beautifuljekyll.com/assets/img/install-steps.gif)

### 1. Fork this project

Click on the __*Fork*__ button at the top right corner of this page. Forking means that you're copying this entire project and all its files into your account. Do not click on the __*Create fork*__ button on the next page yet.

### 2. Rename the repository to `YOURUSERNAME.github.io`

You'll see the word "repository" used a lot in GitHub - it simply means "project". Under __*Repository name*__ you should see the name `beautiful-jekyll`, this is where you need to rename your project to `YOURUSERNAME.github.io` (replace `YOURUSERNAME` with your GitHub user name). It's important to use this exact name so that GitHub will recognize it and automatically create a website for this project.   

> Tip: If you want to use a different URL for your website, check out the [FAQ](https://beautifuljekyll.com/faq/#custom-domain)
 
### 3. Customize your website settings

Edit the `_config.yml` file to change any settings you want. To edit the file, first click on it to view the file, and on the next page click on the pencil icon to edit it (watch the video tutorial above if you're confused).  The settings in the file are self-explanatory and there are comments inside the file to help you understand what each setting does. Any line that begins with a hashtag (`#`) is a comment, and the other lines are actual settings. After changing the settings, click the green __*Commit changes*__ button to save these edits.

> Note: In the video above, only one setting in the `_config.yml` file is edited, but you should go through the rest of the settings as well.

### 4. Congratulations! You have a website!

If you named your project correctly and made an edit to the config file, your website should be ready in a minute or two at `https://YOURUSERNAME.github.io`. Every time you make a change to any file, your website will get rebuilt and should be updated in about a minute or so. Your website will be initialized with several sample blog posts and a couple other pages.

## The harder way (for advanced users)

The instructions above explain how to use Beautiful Jekyll in the easiest way: by forking on GitHub. There are more [advanced installation methods](https://beautifuljekyll.com/getstarted/#install-steps-hard) that include either using GitHub Pages with remote themes, or using Ruby gems. They provide you with more control, but are only intended for advanced users.

> Note: Beautiful Jekyll was primarily designed to be used as a GitHub theme, so you will not get any support if you use this theme via Ruby gems. 

# Plans

Beautiful Jekyll is, and always will be, free. But if you want to remove the Beautiful Jekyll ad from your website, use a Dark Mode skin, access office hours, or simply support the development efforts, [check out the different plans](https://beautifuljekyll.com/plans).

# Add your own content

To add pages to your site, you can either write a markdown file (`.md`) or you can write an HTML file. It's much easier to write markdown than HTML, so that's the recommended approach ([here's a great tutorial](https://markdowntutorial.com/) if you need to learn markdown in 5 minutes).

To see an example of a markdown file, click on any file that ends in `.md`, for example [`aboutme.md`](./aboutme.md). On that page you can see some nicely formatted text (there's a word in bold, a link, a few bullet points), and if you click on the pencil icon to edit the file, you'll see the markdown code that generated the pretty text. Very easy! 

In contrast, look at [`tags.html`](./tags.html). That's how your write HTML - not as pretty. So stick with markdown if you don't know HTML.

Any markdown or HTML file that you create will be available on your website under `https://<yourusername>.github.io/<pagename>`. For example, if you create a file `about.md` (or `about.html`) then it'll exist at `https://<yourusername>.github.io/about`.

Files you create inside the [`_posts`](./_posts) directory will be treated as blog entries. You can look at the existing files there to get an idea of how to write blog posts. Note the format of the blog post files - they must follow the naming convention of `YEAR-MONTH-DAY-title.md`. After you successfully add your own post, you can delete the existing files inside [`_posts`](./_posts) to remove the sample posts, as those are just demo posts to help you learn.

# Customizing parameters for each page

**One last important thing**: In order to have your new pages use this template and not just be plain HTML pages, **you must add [YAML front matter](https://jekyllrb.com/docs/front-matter/) to the top of each page**:


```
---
---
```

This is where you'll be able to give each page some extra parameters (such as a title, a subtitle, an image, etc - [below is a list of all parameters](#supported-parameters)). Add any parameters you want between these two dashed lines, for example:

```
---
title: Contact me
subtitle: Here you'll find all the ways to get in touch with me
---
```

If you don't want to use any parameters on a page, you still need to use the two dashed lines. If you don't, then your file will be shown as-is without the Beautiful Jekyll template.

You can look at the top of [`aboutme.md`](https://raw.githubusercontent.com/daattali/beautiful-jekyll/master/aboutme.md) as an example.

**Important takeaway: ALWAYS add the YAML front matter, which is two lines of three dashes, to EVERY page. If you have any parameters, they go between the two lines.**

# Supported parameters

Below is a list of the parameters that Beautiful Jekyll supports (any of these can be added to the YAML front matter of any page). Remember to also look in the `_config.yml` file to see additional site-wide settings.

## Main parameters

These are the basic YAML parameters that you are most likely to use on most pages.

Parameter   | Description
----------- | -----------
title       | Page or blog post title
subtitle    | Short description of page or blog post that goes under the title
tags        | List of tags to categorize the post. Separate the tags with commas and place them inside square brackets. Example: `[personal, analysis, finance]`
cover-img   | Include a large full-width image at the top of the page. You can either provide the path to a single image (eg. `"/path/to/img"`) , or a list of images to cycle through (eg. `["/path/img1", "/path/img2"]`). If you want to add a caption to an image, then you must use the list notation (use `[]` even if you have only one image), and each image should be provided as `"/path/to/img" : "Caption of image"`.
thumbnail-img | For blog posts, if you want to add a thumbnail that will show up in the feed, use `thumbnail-img: /path/to/image`. If no thumbnail is provided, then `cover-img` will be used as the thumbnail. You can use `thumbnail-img: ""` to disable a thumbnail.
comments    | If you want do add comments to a specific page, use `comments: true`. Comments only work if you enable one of the comments providers (Facebook, disqus, staticman, utterances, giscus, CommentBox) in `_config.yml` file. Comments are automatically enabled on blog posts but not on other pages; to turn comments off for a specific post, use `comments: false`.

## Parameters for SEO and social media sharing

These parameters let you control what information shows up when a page is shown in a search engine (such as Google) or gets shared on social media (such as Twitter/Facebook).

Parameter   | Description
----------- | -----------
share-title | A title for the page. If not provided, then `title` will be used, and if that's missing then the site title (from `_config.yml`) is used.
share-description | A brief description of the page. If not provided, then `subtitle` will be used, and if that's missing then an excerpt from the page content is used.
share-img   | The image to show. If not provided, then `cover-img` or `thumbnail-img` will be used if one of them is provided.

## Less commonly used parameters

These are parameters that you may not use often, but can come in handy sometimes.

Parameter   | Description
----------- | -----------
author      | Specify the author of a blog post (useful if a website has multiple authors).
readtime    | If you want a post to show how many minutes it will take to read it, use `readtime: true`.
show-avatar | If you have an avatar configured in the `_config.yml` but you want to turn it off on a specific page, use `show-avatar: false`.
social-share | By default, every blog post has buttons to share the page on social media. If you want to turn this feature off, use `social-share: false`.
nav-short   | By default, the navigation bar gets shorter after scrolling down the page. If you want the navigation bar to always be short on a certain page, use `nav-short: true`
gh-repo   | If you want to show GitHub buttons at the top of a post, this sets the GitHub repo name (eg. `daattali/beautiful-jekyll`). You must also use the `gh-badge` parameter to specify what buttons to show.
gh-badge  | Select which GitHub buttons to display. Available options are: [star, watch, fork, follow]. You must also use the `gh-repo` parameter to specify the GitHub repo.
last-updated | If you want to show that a blog post was updated after it was originally released, you can specify an "Updated on" date.
layout      | What type of page this is (default is `post` for blog posts and `page` for other pages). See _Page types_ section below for more information.

## Advanced parameters

These are advanced parameters that are only useful for people who need very fine control over their website.

Parameter   | Description
----------- | -----------
footer-extra | If you want to include extra content below the social media icons in the footer, create an HTML file in the `_includes/` folder (for example `_includes/myinfo.html`) and set `footer-extra` to the name of the file (for example `footer-extra: myinfo.html`). Accepts a single file or a list of files.
before-content | Similar to `footer-extra`, but used for including HTML before the main content of the page (below the title).
after-content | Similar to `footer-extra`, but used for including HTML after the main content of the page (above the footer).
head-extra   | Similar to `footer-extra`, but used if you have any HTML code that needs to be included in the `<head>` tag of the page.
language    | HTML language code to be set on the page's &lt;html&gt; element.
full-width  | By default, page content is constrained to a standard width. Use `full-width: true` to allow the content to span the entire width of the window.
js          | List of local JavaScript files to include in the page (eg. `/assets/js/mypage.js`)
ext-js      | List of external JavaScript files to include in the page (eg. `//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.2/underscore-min.js`). External JavaScript files that support [Subresource Integrity (SRI)](https://developer.mozilla.org/en-US/docs/Web/Security/Subresource_Integrity) can be specified using the `href` and `sri` parameters eg.<br/>`href: "//code.jquery.com/jquery-3.1.1.min.js"`<br/>`sri: "sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="`
css         | List of local CSS files to include in the page
ext-css      | List of external CSS files to include in the page. External CSS files using SRI (see `ext-js` parameter) are also supported.

## Page types

- **post** - To write a blog post, add a markdown or HTML file in the `_posts` folder. As long as you give it YAML front matter (the two lines of three dashes), it will automatically be rendered like a blog post. Look at the existing blog post files to see examples of how to use YAML parameters in blog posts.
- **page** - Any page outside the `_posts` folder that uses YAML front matter will have a very similar style to blog posts.
- **home** - The home layout is meant to act as the homepage of your blog posts - it will display all your blog posts, sorted from newest to oldest. A file using the `home` layout must be named `index.html` (not `index.md` or anything else!).
- **minimal** - If you want to create a page with minimal styling (ie. without the bulky navigation bar and footer), assign `layout: minimal` to the YAML front matter.
- If you want to completely bypass the template engine and just write your own HTML page, simply omit the YAML front matter. Only do this if you know how to write HTML!

# Featured users (success stories!)

Visit the [Official website](http://beautifuljekyll.com/examples) to see sample websites using Beautiful Jekyll.

If you'd like to showcase yourself and join this list, [upgrading to the Individual plan](https://github.com/sponsors/daattali/sponsorships?&tier_id=7362) will give you that publicity plus some other rewards!

# Next steps

Congratulations on making it this far! You now have all the tools to easily build a beautiful website for free. 

- After you get comfortable with the basics of writing in markdown, I suggest taking a look at this [sample post](https://beautifuljekyll.com/2020-02-28-sample-markdown/) and [the code that created it](https://raw.githubusercontent.com/daattali/beautiful-jekyll/master/_posts/2020-02-28-sample-markdown.md) to learn some more advanced tips about markdown.

- I highly recommend going over the [*Frequently Asked Questions*](https://beautifuljekyll.com/faq/) to find out answers to questions you may not even know you have. Every few months I suggest checking the [*What's New?*](https://beautifuljekyll.com/updates/) page to see if there are new features, and learn [how to update your site to the newest version](https://beautifuljekyll.com/faq/#updating) when it's time.

- You can also check out the [advanced installation methods](https://beautifuljekyll.com/getstarted/#install-steps-hard) that give you a little more control but are harder to use. Keep in mind that Beautiful Jekyll was primarily designed to be used as a GitHub theme, so you will not get any support if you choose one of the Ruby installation methods. 

# Getting help

Visit the [FAQ page](https://beautifuljekyll.com/faq) for answers to commonly asked questions.

**If you choose to [become a sponsor](https://beautifuljekyll.com/plans/), you'll have access to my [office hours](https://beautifuljekyll.com/officehours/) where you can ask for help.** You can also use the [Discussions](https://github.com/daattali/beautiful-jekyll/discussions) area to try and get help from the community.

Beautiful Jekyll is used by 50,000+ people with wildly varying degrees of web skills, so it's impossible to answer all the questions that may arise. For any question that's not specifically related to Beautiful Jekyll and is more about Jekyll or web development in general, the answer can often be found on Google, in the [Jekyll documentation](https://jekyllrb.com/), or on the [Jekyll support forum](https://talk.jekyllrb.com/).

# Contributions

Thank you to [all past contributors](https://github.com/daattali/beautiful-jekyll/graphs/contributors). If you find any problems or would like to contribute in any way, feel free to create a pull request/open an issue/send me a message.

You can also contribute by becoming an [official sponsor](https://github.com/sponsors/daattali/sponsorships?tier_id=39856) to help keep Beautiful Jekyll well-maintained!

# Credits

This template was not made *entirely* from scratch. I'd like to give special thanks to [Jekyll Now](https://github.com/barryclark/jekyll-now) and [Bootstrap Clean Blog](https://github.com/IronSummitMedia/startbootstrap-clean-blog), from whom I've taken several ideas initially.

I'd also like to thank [Dr. Jekyll's Themes](https://drjekyllthemes.github.io/), [Jekyll Themes](http://jekyllthemes.org/), and another [Jekyll Themes](http://jekyllrc.github.io/jekyllthemes/) for featuring Beautiful Jekyll in their Jekyll theme directories.

# 添加你自己的内容

要向你的网站添加页面，你可以编写 markdown 文件 (`.md`) 或者编写 HTML 文件。编写 markdown 比 HTML 要容易得多，因此这是推荐的方法（如果你需要在 5 分钟内学习 markdown，[这里有一个很棒的教程](https://markdowntutorial.com/)）。

要查看 markdown 文件的示例，请点击任何以 `.md` 结尾的文件，例如 [`aboutme.md`](./aboutme.md)。在该页面上，你可以看到一些格式精美的文本（有一个加粗的单词、一个链接、一些列表符号），如果你点击铅笔图标来编辑文件，你会看到生成这些漂亮文本的 markdown 代码。非常简单！

相比之下，看看 [`tags.html`](./tags.html)。这就是编写 HTML 的方式 —— 没那么美观。所以如果你不懂 HTML，请坚持使用 markdown。

你创建的任何 markdown 或 HTML 文件都可以在你的网站上通过 `https://<yourusername>.github.io/<pagename>` 访问。例如，如果你创建了一个 `about.md` 文件（或 `about.html`），那么它将存在于 `https://<yourusername>.github.io/about`。

你在 [`_posts`](./_posts) 目录下创建的文件将被视为 blog entries。你可以参考那里现有的文件来了解如何编写 blog posts。注意 blog post 文件的格式 —— 它们必须遵循 `YEAR-MONTH-DAY-title.md` 的命名规范。在你成功添加自己的 post 后，你可以删除 [`_posts`](./_posts) 内部现有的文件来移除示例 post，因为那些只是为了帮助你学习的演示 post。

# 为每个页面自定义参数

**最后一件重要的事情**：为了让你新页面使用这个模板，而不仅仅是普通的 HTML 页面，**你必须在每个页面的顶部添加 [YAML front matter](https://jekyllrb.com/docs/front-matter/)**：
如果你不想在页面上使用任何参数，你仍然需要使用这两条虚线。如果不这样做，你的文件将按原样显示，而不带有 Beautiful Jekyll 模板。

你可以参考 [`aboutme.md`](https://raw.githubusercontent.com/daattali/beautiful-jekyll/master/aboutme.md) 的顶部作为示例。

**重要结论：务必在每个（EVERY）页面添加 YAML front matter，即两行由三个短横线组成的线。如果你有任何参数，请将它们放在这两行之间。**

# 支持的参数 (Supported parameters)

下面是 Beautiful Jekyll 支持的参数列表（其中任何一个都可以添加到任何页面的 YAML front matter 中）。记得也要查看 `_config.yml` 文件以了解其他站点范围的设置。

## 主要参数 (Main parameters)

这些是你最可能在大多数页面上使用的基础 YAML 参数。

参数 | 描述
----------- | -----------
title | 页面或 blog post 的标题
subtitle | 页面或 blog post 的简短描述，显示在标题下方
tags | 用于对 post 进行分类的标签列表。用逗号分隔标签并将其放在方括号内。示例：`[personal, analysis, finance]`
cover-img | 在页面顶部包含一张大尺寸的全宽图片。你可以提供单张图片的路径（例如 `"/path/to/img"`），或者一组循环播放的图片列表（例如 `["/path/img1", "/path/img2"]`）。如果你想为图片添加说明文字（caption），则必须使用列表表示法（即使只有一张图片也要使用 `[]`），每张图片应提供为 `"/path/to/img" : "Caption of image"`。
thumbnail-img | 对于 blog posts，如果你想添加一个显示在 feed 中的缩略图，请使用 `thumbnail-img: /path/to/image`。如果没有提供缩略图，则 `cover-img` 将被用作缩略图。你可以使用 `thumbnail-img: ""` 来禁用缩略图。
comments | 如果你想向特定页面添加评论，请使用 `comments: true`。评论仅在你于 `_config.yml` 文件中启用了评论提供商（Facebook, disqus, staticman, utterances, giscus, CommentBox）之一时才有效。评论在 blog posts 上会自动启用，但在其他页面上不会；要关闭特定 post 的评论，请使用 `comments: false`。

## 用于 SEO 和社交媒体分享的参数

这些参数允许你控制当页面显示在搜索引擎（如 Google）或分享到社交媒体（如 Twitter/Facebook）时显示的信息。

参数 | 描述
----------- | -----------
share-title | 页面的标题。如果未提供，将使用 `title`；如果 `title` 也缺失，则使用站点标题（来自 `_config.yml`）。
share-description | 页面的简要描述。如果未提供，将使用 `subtitle`；如果 `subtitle` 也缺失，则使用页面内容的摘要。
share-img | 要显示的图片。如果未提供，则在提供了 `cover-img` 或 `thumbnail-img` 的情况下将使用其中之一。

## 较少使用的参数

这些参数你可能不会经常使用，但有时会派上用场。

参数 | 描述
----------- | -----------
author | 指定 blog post 的作者（如果网站有多个作者，这很有用）。
readtime | 如果你想让 post 显示阅读需要多少分钟，请使用 `readtime: true`。
show-avatar | 如果你在 `_config.yml` 中配置了头像，但想在特定页面上将其关闭，请使用 `show-avatar: false`。
social-share | 默认情况下，每个 blog post 都有在社交媒体上分享该页面的按钮。如果你想关闭此功能，请使用 `social-share: false`。
nav-short | 默认情况下，导航栏在向下滚动页面后会变短。如果你希望导航栏在某个页面上始终保持较短状态，请使用 `nav-short: true`
gh-repo | 如果你想在 post 顶部显示 GitHub 按钮，这会设置 GitHub 仓库名称（例如 `daattali/beautiful-jekyll`）。你还必须使用 `gh-badge` 参数来指定显示哪些按钮。
gh-badge | 选择要显示的 GitHub 按钮。可用选项包括：[star, watch, fork, follow]。你还必须使用 `gh-repo` 参数来指定 GitHub 仓库。
last-updated | 如果你想显示某个 blog post 在最初发布后进行了更新，可以指定一个 "Updated on" 日期。
layout | 页面的类型（blog posts 默认为 `post`，其他页面默认为 `page`）。有关更多信息，请参见下文的 *Page types* 部分。

## 高级参数

这些是高级参数，仅对需要对网站进行精细控制的用户有用。

参数 | 描述
----------- | -----------
footer-extra | 如果你想在页脚的社交媒体图标下方包含额外内容，请在 `_includes/` 文件夹中创建一个 HTML 文件（例如 `_includes/myinfo.html`），并将 `footer-extra` 设置为该文件名（例如 `footer-extra: myinfo.html`）。接受单个文件或文件列表。
before-content | 与 `footer-extra` 类似，但用于在页面的主要内容之前（标题下方）包含 HTML。
after-content | 与 `footer-extra` 类似，但用于在页面的主要内容之后（页脚上方）包含 HTML。
head-extra | 与 `footer-extra` 类似，但用于你需要包含在页面 `<head>` 标签中的任何 HTML 代码。
language | 设置在页面的 &lt;html&gt; 元素上的 HTML 语言代码。
full-width | 默认情况下，页面内容被限制在标准宽度内。使用 `full-width: true` 允许内容跨越窗口的整个宽度。
js | 要包含在页面中的本地 JavaScript 文件列表（例如 `/assets/js/mypage.js`）
ext-js | 要包含在页面中的外部 JavaScript 文件列表（例如 `//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.2/underscore-min.js`）。支持 [Subresource Integrity (SRI)](https://developer.mozilla.org/en-US/docs/Web/Security/Subresource_Integrity) 的外部 JavaScript 文件可以使用 `href` 和 `sri` 参数指定，例如：<br/>`href: "//code.jquery.com/jquery-3.1.1.min.js"`<br/>`sri: "sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="`
css | 要包含在页面中的本地 CSS 文件列表
ext-css | 要包含在页面中的外部 CSS 文件列表。也支持使用 SRI 的外部 CSS 文件（参见 `ext-js` 参数）。

## 页面类型 (Page types)

- **post** - 要编写 blog post，请在 `_posts` 文件夹中添加 markdown 或 HTML 文件。只要你为其提供 YAML front matter（那两行三个短横线），它就会自动渲染为 blog post。查看现有的 blog post 文件，了解如何在 blog posts 中使用 YAML 参数的示例。
- **page** - 在 `_posts` 文件夹之外、使用了 YAML front matter 的任何页面都将具有与 blog posts 非常相似的样式。
- **home** - home 布局旨在作为你 blog posts 的主页 —— 它将显示你所有的 blog posts，按从新到旧排序。使用 `home` 布局的文件必须命名为 `index.html`（不能是 `index.md` 或其他任何名称！）。
- **minimal** - 如果你想创建一个具有极简样式的页面（即没有笨重的导航栏和页脚），请在 YAML front matter 中分配 `layout: minimal`。
- 如果你想完全绕过模板引擎，只编写自己的 HTML 页面，只需省略 YAML front matter 即可。只有在你懂得如何编写 HTML 的情况下才这样做！

# 精选用户（成功案例！）

访问 [官方网站](http://beautifuljekyll.com/examples) 查看使用 Beautiful Jekyll 的示例网站。

如果你想展示自己并加入此列表，[升级到 Individual 计划](https://github.com/sponsors/daattali/sponsorships?&tier_id=7362) 将为你提供曝光度以及其他一些奖励！

# 后续步骤

祝贺你走到这一步！你现在拥有了免费轻松构建精美网站的所有工具。

- 在你熟悉了 markdown 写作的基础知识后，我建议你看看这篇 [示例 post](https://beautifuljekyll.com/2020-02-28-sample-markdown/) 以及 [创建它的代码](https://raw.githubusercontent.com/daattali/beautiful-jekyll/master/_posts/2020-02-28-sample-markdown.md) 来学习一些关于 markdown 的更高级技巧。

- 我强烈建议浏览 [*常见问题 (FAQ)*](https://beautifuljekyll.com/faq/) 来寻找你可能还不知道的疑问的答案。我建议每隔几个月查看一次 [*更新内容 (What's New?)*](https://beautifuljekyll.com/updates/) 页面，看看是否有新功能，并在需要时学习 [如何将你的网站更新到最新版本](https://beautifuljekyll.com/faq/#updating)。

- 你还可以查看 [高级安装方法](https://beautifuljekyll.com/getstarted/#install-steps-hard)，这些方法提供了更多控制权，但使用起来更难。请记住，Beautiful Jekyll 主要被设计为 GitHub 主题使用，因此如果你选择 Ruby 安装方法之一，你将无法获得任何支持。

# 获取帮助

访问 [FAQ 页面](https://beautifuljekyll.com/faq) 获取常见问题的答案。

**如果你选择 [成为赞助者](https://beautifuljekyll.com/plans/)，你将可以参加我的 [办公时间 (office hours)](https://beautifuljekyll.com/officehours/)，在那里你可以寻求帮助。** 你也可以使用 [Discussions](https://github.com/daattali/beautiful-jekyll/discussions) 区域尝试从社区获得帮助。

Beautiful Jekyll 被 50,000+ 人使用，他们的网络技能参差不齐，因此无法回答所有可能出现的问题。对于任何与 Beautiful Jekyll 不特别相关、而更多是关于 Jekyll 或一般 Web 开发的问题，通常可以在 Google、[Jekyll 文档](https://jekyllrb.com/) 或 [Jekyll 支持论坛](https://talk.jekyllrb.com/) 中找到答案。

# 贡献 (Contributions)

感谢 [所有过去的贡献者](https://github.com/daattali/beautiful-jekyll/graphs/contributors)。如果你发现任何问题或想以任何方式做出贡献，请随时创建 pull request/打开 issue/给我发消息。

你也可以通过成为 [官方赞助者](https://github.com/sponsors/daattali/sponsorships?tier_id=39856) 来做出贡献，帮助保持 Beautiful Jekyll 的良好维护！

# 致谢 (Credits)

这个模板并非 *完全* 从零开始制作。我要特别感谢 [Jekyll Now](https://github.com/barryclark/jekyll-now) 和 [Bootstrap Clean Blog](https://github.com/IronSummitMedia/startbootstrap-clean-blog)，我最初从中借鉴了几个想法。

我还要感谢 [Dr. Jekyll's Themes](https://drjekyllthemes.github.io/)、[Jekyll Themes](http://jekyllthemes.org/) 以及另一个 [Jekyll Themes](http://jekyllrc.github.io/jekyllthemes/) 将 Beautiful Jekyll 收录在他们的 Jekyll 主题目录中。
