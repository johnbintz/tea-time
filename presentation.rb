require 'rack-livereload'

Attentive.configure do |c|
  c.title = "Tea Time: A Beginner's Guide to Jasmine"
  c.middleware << Rack::LiveReload
end

