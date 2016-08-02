
FILEPATH=`realpath -s $0`
FOLDERPATH=`dirname $FILEPATH`

NAME=${FOLDERPATH##*/}

#echo $FILEPATH
#echo $NAME

PREFIX=./bower_components/mv.init_webpack.sh/project_config/$NAME
cp -r $PREFIX/bower.json        ./
cp -r $PREFIX/package.json      ./
cp -r $PREFIX/webpack.config.js ./
