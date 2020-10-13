# 说明
## 服务端
`socket_server.rb`首先打开了一个端口2000的服务，等待客户端的连接。一旦有客户端连接上了，它会向客户端发送一些数据，之后通知客户端连接要被关闭。
## 客户端
`socket_client.rb`打开一个连接到服务器的连接，读取服务端发送的数据打印数据之后关闭连接。
# 运行示例
1. 在terminal运行`ruby socket_server.rb`新建一个服务端socket
2. 在另外一个terminal运行`ruby socket_client.rb`尝试连接到服务端，打印数据。
