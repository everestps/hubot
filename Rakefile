desc "Pings PING_URL to keep a dyno alive"
task :dyno_ping do
  require "net/http"

  if ENV['HUBOT_HEROKU_KEEPALIVE_URL:']
    uri = URI(ENV['HUBOT_HEROKU_KEEPALIVE_URL:'])
    Net::HTTP.get_response(uri)
  end
end
