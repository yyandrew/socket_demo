require 'socket'

host_name = 'localhost'
port = 2000

socket_server = TCPSocket.open(host_name, port)

while line = socket_server.gets
  puts line.chop
end

socket_server.close
