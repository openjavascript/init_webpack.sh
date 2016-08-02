
mv README.md README.md.bak
wget -c https://github.com/openjavascript/init_webpack.sh/archive/master.zip -O ./init_webpack.zip
unzip -o init_webpack.zip -d ./
cp -r ./init_webpack.sh-master/* ./
rm -rf ./init_webpack.sh-master/
rm -rf init_webpack.zip
rm -rf README.init_webpack.md 
mv README.md README.init_webpack.md
mv README.md.bak README.md 
