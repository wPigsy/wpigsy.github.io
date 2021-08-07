#!/bin/bash
npm i
echo 复制theme开始
cp -r node_modules/hexo-theme-butterfly themes
echo 替换hexo-asset-image的index.js开始
cp -rf index.js node_modules/hexo-asset-image
echo init结束