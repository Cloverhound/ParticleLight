
class LightController < ActionController::Base

	def on
		#puts "light on!"
	response = HTTParty.post('https://api.particle.io/v1/devices/320041000a47343432313031/led?access_token=f0381b00e36c8f98dad29715662c7d4a95d599ee', 
    :body => { :args => 'on'
    	}.to_json,
    :headers => { 'Content-Type' => 'application/json' } )
	end

	def off
		response = HTTParty.post('https://api.particle.io/v1/devices/320041000a47343432313031/led?access_token=f0381b00e36c8f98dad29715662c7d4a95d599ee', 
    :body => { :args => 'off'
    	}.to_json,
    :headers => { 'Content-Type' => 'application/json' } )
	end

end
