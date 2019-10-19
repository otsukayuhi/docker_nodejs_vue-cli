# Node.js + Vue CLI の Dockerコンテナー

コンテナー上の `Alpine Linux` で `Node.js` と `Vue CLI` が使用できます。

## 初期設定

`Docker` がなければ、インストールする。  
https://docs.docker.com/install/#supported-platforms

以下のコマンドで、 `Alpine Linux` のイメージを作成。

```console
$ docker-compose build
```

## dockerコンテナーを立ち上げて中に入る

以下のコマンドを実行し、`http://localhost:3000/`でローカルサーバーが立ち上がったら成功です🎉

```console
$ ./start.sh
$ npm run serve
```

`fish shell`も使えます🐟

## dockerコンテナーからの脱出

```console
$ exit
```