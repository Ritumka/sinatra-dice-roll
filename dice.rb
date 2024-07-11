require "sinatra"

get("/") do
  "Hello, world!"
end

get("/zebra") do
  "We must add a route for each path we want to support"
end
