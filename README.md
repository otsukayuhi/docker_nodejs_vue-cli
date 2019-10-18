# Node.js + Vue CLI の Dockerコンテナー

コンテナー上の `Alpine Linux` で `Node.js` と `Vue CLI` が使用できます。

## 初期設定

`Docker` がなければ、インストールする。  
https://docs.docker.com/install/#supported-platforms

以下のコマンドで、 `Alpine Linux` のイメージを作成。

```console
$ docker-compose build
```

`fish shell` が使える、イカした環境です✌

## dockerコンテナーを立ち上げて中に入る

```console
$ ./start.sh
$ npm run serve
```
`http://localhost:3000/`でローカルサーバーが立ち上がったら成功です🎉

## dockerコンテナーからの脱出

```console
$ exit
```