class Lechat

  def self.post(room, from = "Test", text = "This is a test.")
    require 'net/https'
    require 'json'

    uri = URI.parse("https://api.lechat.im/rooms/#{room}/simple")

    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    request = Net::HTTP::Post.new(uri.path)
    request.add_field('Content-Type', 'application/json')
    request.body = JSON.generate({"from" => from,"text" => text})
    response = http.request(request)

    if response.code != 204
      raise "Something went wrong. You received a #{response.code} back from lechat."
    end
  end

end
