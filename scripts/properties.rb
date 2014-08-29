require 'uri'
require 'net/http'


def testing
  url = URI.parse('http://localhost:8153/go/properties/search?pipelineName=xconf-go-svc&stageName=defaultStage&jobName=defaultJob')
  req = Net::HTTP::Get.new(url.to_s)
  res = Net::HTTP.start(url.host, url.port) {|http|
    http.request(req)
  }
  puts res.body

end


testing