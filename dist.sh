# 删除/root/mall_cms文件夹里所有的内容
rm -rf /www/wwwroot/cms.ilcode.cn/*
# 复制dist中所有文件到目录mall_cms中去，这里/root/mall_cms/可以改成我们想要构建的目录
cp -rf ./dist/* /www/wwwroot/cms.ilcode.cn/
