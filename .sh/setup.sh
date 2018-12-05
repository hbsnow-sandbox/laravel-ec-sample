SCRIPT_DIR=$(cd $(dirname $0); pwd)

cd $SCRIPT_DIR

cp -f conf-local/.laradock-env ../laradock-ec-sample/.env
cp -f conf-local/xdebug.ini ../laradock-ec-sample/php-fpm/xdebug.ini
cp -f conf-local/php7.2.ini ../laradock-ec-sample/php-fpm/php7.2.ini
cp -f conf-local/xdebug.ini ../laradock-ec-sample/workspace/xdebug.ini
cp -f conf-local/.laravel-env ../src/.env
