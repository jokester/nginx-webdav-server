# nginx-webdav-server

Docker image to run web-dav server with nginx,
[ngx_http_dav_module](http://nginx.org/en/docs/http/ngx_http_dav_module.html),
and [nginx-mod-http-dav-ext](https://github.com/arut/nginx-dav-ext-module).

The core configuration is completely instructed by [Rob Peck's great article](https://www.robpeck.com/2020/06/making-webdav-actually-work-on-nginx/).
If this repo helped you, please consider buying him a coffee.

## Docker image

TODO

## Example: running server

Clone this repo and `docker-compose up`

### nginx conf

See `http.d/webdav-server.md` and config snippets it includes.

### docker conf

See `docker-compose.yaml`

## Example: WebDAV client config

Open `demo.code-workspace` with VS Code + [Remote Workspace](https://marketplace.visualstudio.com/items?itemName=Liveecommerce.vscode-remote-workspace) extension.

## LICENSE

MIT
