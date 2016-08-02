
echo "unzip bower and node compoennts"
unzip -o bower_node_components.zip
echo "unzip bower and node compoennts done"
echo ""

echo "clean proxy"
npm config rm proxy
npm config rm https-proxy
export https_proxy="" http_proxy="" 
echo "clean proxy done"
echo ""


if which qnpm > /dev/null; then
    echo 'qnpm exists, ignore install'
else
    echo "install qnpm"
    sudo qnpm install bower -nstall -g @q/qnpm --registry=http://registry.npm.qiwoo.orgg
    echo "install qnpm done"
fi
echo ""


if which bower > /dev/null; then
    echo 'bower exists, ignore install'
else
    echo "install bower"
    sudo qnpm install bower -g
    echo "install bower done"
fi
echo ""


if which webpack > /dev/null; then
    echo 'webpack exists, ignore install'
else
    echo "install webpack"
    sudo qnpm install webpack -g
    echo "install webpack done"
fi
echo ""

echo "install bower components"
bower install
echo "install bower components done"
echo ""

echo "install qnpm components"
qnpm install
echo "install qnpm components done"
echo ""
