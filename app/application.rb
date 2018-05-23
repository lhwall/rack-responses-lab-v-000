require 'pry'
class Application

  def call(env)
  binding.pry
    # resp = Rack::Response.new
    # if Time.new.hour < 12
    #   resp.write "Good Morning!"
    # elsif Time.new.hour >= 12
    #   resp.write "Good Afternoon!"
    # end
    # resp.finish
  end

end
