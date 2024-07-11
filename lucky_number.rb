require "sinatra"

get("/howdy") do
  return "Hello, world!"
end
