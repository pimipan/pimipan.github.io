# VPS deployment

The `master` branch builds with Jekyll in GitHub Actions and uploads only `_site`
to `/var/www/pimipan/releases/` using the non-root `webdeploy` account. The
`current` symlink is switched atomically after upload; a failed HTTP health check
restores the previous release. Five releases are retained. Pull requests build
without deployment credentials.

Production configuration: `_config.yml,_config.vps.yml`. The VPS domain is
`https://pimipan.work`. GitHub Pages retains its existing build configuration.

Repository Actions secrets: `VPS_HOST`, `VPS_USER`, `VPS_SSH_KEY`,
`VPS_KNOWN_HOSTS`. The key is restricted against SSH forwarding and has no sudo
access. Never store root credentials or private keys in this repository.

## Server layout

- Nginx serves HTTP on 80 and HTTPS on TCP 443 once the certificate is issued.
- The existing S-UI VLESS Reality and TUIC listeners use TCP/UDP 24443. Update
  client ports or refresh subscriptions; retain the existing SNI and credentials.
- `/etc/nginx/sites-available/pimipan`: HTTP and loopback deployment checks.
- `/etc/nginx/sites-available/pimipan-tls`: certificate-backed HTTPS.
- `/usr/local/bin/pimipan-activate`: release activation, run as `webdeploy`.
- `/usr/local/sbin/pimipan-enable-https`: initial certificate setup.
- `pimipan-https.timer`: retries every 15 minutes until DNS is ready, then disables
  itself after successful issuance. Certbot's standard timer handles renewals.
- `/root/pimipan-backup/`: private backup of S-UI before the port change.

## DNS

At the authoritative DNS provider, add A records for `@` and `www`, both pointing
to `107.173.202.132`, with TTL 600. Do not add AAAA records without configuring a
working server IPv6 address. Remove conflicting A/AAAA/CNAME records for these
same website names. Leave unrelated mail and other service records alone.

After DNS resolves, the server obtains a certificate for both names and redirects
HTTP and `www` to `https://pimipan.work`. To trigger immediately over SSH:

```sh
sudo systemctl start pimipan-https.service
sudo journalctl -u pimipan-https.service -n 30 --no-pager
```

## Rollback

List `/var/www/pimipan/releases`, then run as `webdeploy`:

```sh
/usr/local/bin/pimipan-activate EXISTING_RELEASE_ID
```

The release ID is the directory name, formatted as `RUN_ID-ATTEMPT-COMMIT_SHA`.
To restore older content permanently, revert the relevant Git commit and push.
