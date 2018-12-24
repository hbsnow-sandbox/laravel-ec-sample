# laravel ec sample

## Install

```
cd laradock-ec-sample
docker-compose up --build -d nginx php-fpm postgres redis workspace
docker-compose exec workspace bash
```

```
composer create-project --prefer-dist laravel/laravel ./
```

```
sh .sh/setup.sh
```

## Database

```
psql -d default -U default -h postgres
```

## Xdebug .vscode/launch.json Example

```
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Listen for XDebug",
      "type": "php",
      "request": "launch",
      "port": 9000,
      "pathMappings": {
        "/var/www":"${workspaceRoot}/src"
       },
      "ignore": [
        "**/vendor/**/*.php"
      ]
    },
    {
      "name": "Launch currently open script",
      "type": "php",
      "request": "launch",
      "program": "${file}",
      "cwd": "${fileDirname}",
      "port": 9000
    }
  ]
}
```

## See Also

- [LaradockのworkspaceからbrowserSyncを動かす](https://qiita.com/hbsnow/items/c95e5a0671dabb7b6344)
