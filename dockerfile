# ���û�������
FROM nginx
# ��������
MAINTAINER longdb
# ��dist�ļ��е����ݸ��Ƶ� /usr/share/nginx/html/ ���Ŀ¼����
cp -r dist/  /usr/share/nginx/html/
cp -r nginx.conf /etc/nginx/nginx.conf
RUN echo 'echo init ok!!'