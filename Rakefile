task :default => :dyno_ping

desc "Pings PING_URL to keep a dyno alive"
task :dyno_ping do
  require "net/http"

  if ENV['HUBOT_HEROKU_KEEPALIVE_URL']
    uri = URI(ENV['HUBOT_HEROKU_KEEPALIVE_URL'])
    puts uri
    Net::HTTP.get_response(uri)
  end
end
