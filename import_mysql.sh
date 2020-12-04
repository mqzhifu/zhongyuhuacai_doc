HOST="127.0.0.1"
DB="instantplay"
PORT="3306"
User="root"
PS="mqzhifu"
DIR=`pwd`

#STORAGE_DIR="/home/www/instantplay/storage"
#UPLOAD_DIR="/home/www/instantplay/static/upload"
#PRODUCT_DIR="/home/www/instantplay/doc/init_env.php"

#/soft/php/bin/php $PRODUCT_DIR pre
#chmod 777 -R $STORAGE_DIR
#chmod 777 -R $UPLOAD_DIR

mysql_cmd=/soft/mysql/bin/mysql


export MYSQL_PWD=${PS}

echo "$HOST:$PORT $DB $USER $PS $DIR";

DEL_DB="drop database ${DB}"
ADD_DB="create database ${DB} charset=utf8mb4"

$mysql_cmd  -h${HOST} -u${USER} --default-character-set=utf8  -e"${DEL_DB};${ADD_DB};"
echo ${DEL_DB}
echo ${ADD_DB}

$mysql_cmd  -h${HOST} -u${USER} --default-character-set=utf8 -D${DB}  -e "source ${DIR}/structure.sql"
echo "source ${DIR}/structure.sql"



for file in ./init_data/*
do
echo $file
$mysql_cmd  -h${HOST} -u${USER} --default-character-set=utf8 -D${DB} -e"source ${DIR}/${file}"
done


