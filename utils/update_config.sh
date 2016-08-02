
mv README.md README.md.bak
wget -c https://github.com/openjavascript/mv.init_webpack.sh/archive/master.zip -O ./mv.init_webpack.zip
unzip -o mv.init_webpack.zip -d ./
cp -r ./mv.init_webpack.sh-master/* ./
rm -rf ./mv.init_webpack.sh-master/
rm -rf mv.init_webpack.zip
rm -rf README.mv.init_webpack.md 
mv README.md README.mv.init_webpack.md
mv README.md.bak README.md 
