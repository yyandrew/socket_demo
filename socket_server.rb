require 'socket'

server_socket = TCPServer.open(2000)

loop do
  client_socket = server_socket.accept
  client_socket.puts(Time.now)
  client_socket.puts 'We are done with the sending data to the client.now closing socket'
  client_socket.close
end
