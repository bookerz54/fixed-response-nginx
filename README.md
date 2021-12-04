# 固定 json を返す nginx

インフラ動作確認のお供に。

```
$ docker build . -t fixed-response-nginx
$ docker run -p 8080:8080 -e LISTEN_PORT=8080 -e SERVER_NAME=nginx fixed-response-nginx
```

```
$ curl localhost:8080
{"status": "ok", "server_name": "nginx"}
```
