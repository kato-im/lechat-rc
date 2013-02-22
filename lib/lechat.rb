class Lechat
  require 'net/https'
  require 'json'

  uri = URI.parse("https://api.lechat.im/rooms/7795b32332f2ebacc8bfaa7f33e35ad46aec98ed48fb5857a5029dd83d0a37a1/simple")

  http = Net::HTTP.new(uri.host, uri.port)
  http.use_ssl = true
  http.verify_mode = OpenSSL::SSL::VERIFY_NONE
  request = Net::HTTP::Post.new(uri.path)
  request.add_field('Content-Type', 'application/json')
  request.body = JSON.generate({"from" => "Deploy","text" => "Rich deployed something to somewhere"})
  response = http.request(request)

end
