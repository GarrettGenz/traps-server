# Garrett Genz
# Description

require 'rack'

app = Proc.new do |env|
	['200', {'Content-Type' => 'text/html'}, ["Traps n Treasures\n"]]
end

Rack::Handler::WEBrick.run(app)