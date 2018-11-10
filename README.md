# laravel ec sample

## install

```
cd laradock-ec-sample
docker-compose up --build -d nginx postgres redis workspace
docker-compose exec workspace bash
```

```
composer create-project --prefer-dist laravel/laravel ./
```

```
sh .sh/setup.sh
```