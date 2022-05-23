# 删除/root/mall_cms文件夹里所有的内容
rm -rf /root/mall_cms/*
# 复制dist中所有文件到目录mall_cms中去，这里/root/mall_cms/可以改成我们想要构建的目录
cp -rf ./dist/* /root/mall_cms/
