# require "bunny"

# connection_options =
#   {
#     host: "localhost",
#     port: "5672",
#     vhost: "/",
#     username: "guest",
#     password: "guest"
#   }

# connection = Bunny.new(connection_options).tap(&:start)
# channel = connection.create_channel

# book_loans_queue = channel.queue("basic_app_book_loans") #tworzenie kolejki
# book_loans_queue.bind("basic_app") #podpięcie pod exchange
