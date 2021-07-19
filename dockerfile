# 设置基础镜像
FROM nginx
# 定义作者
MAINTAINER longdb
# 将dist文件中的内容复制到 /usr/share/nginx/html/ 这个目录下面
cp -r dist/  /usr/share/nginx/html/
cp -r nginx.conf /etc/nginx/nginx.conf
RUN echo 'echo init ok!!'