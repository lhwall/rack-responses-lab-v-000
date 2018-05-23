class Application

  def call(env)
    resp = Rack::Response.new
    if Time.new.hour < 12
      resp.write "Good Morning!"
    elsif Time.new.hour >= 12
      resp.write "Good Afternoon!"
      binding.pry
    end
    resp.finish
  end

end
