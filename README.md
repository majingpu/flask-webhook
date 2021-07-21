# flask-webhook
使用flask框架添加一个钉钉接口，来提供webhook服务
```python
1.通过dockefile生成镜像
docker build -f dockerfile -t 镜像名:tag .
2.查看镜像
docker images
3.启动服务
docker run -d --name webhook -p 5000:5000 -e ROBOT_TOKEN=<token> 镜像名:版本
```

