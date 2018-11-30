SCRIPT_DIR=$(cd $(dirname $0); pwd)

cd $SCRIPT_DIR

cp -f conf/.laradock-env ../laradock-ec-sample/.env
cp -f conf/xdebug.ini ../laradock-ec-sample/php-fpm/xdebug.ini
cp -f conf/php7.2.ini ../laradock-ec-sample/php-fpm/php7.2.ini
cp -f conf/xdebug.ini ../laradock-ec-sample/workspace/xdebug.ini
cp -f conf/.laravel-env ../src/.env
