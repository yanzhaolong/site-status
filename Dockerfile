FROM tomcat:8.5.24

# 将war文件复制到镜像中的指定位置
COPY dist /usr/local/tomcat/webapps/ROOT

# 容器对外开放的端口号
EXPOSE 8080

# 启动Tomcat
CMD ["catalina.sh", "run"]