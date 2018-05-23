class Application

  def call(env)
    resp = Rack::Response.new
    if Time.new.hour < 12
      resp.write "Good Morning!"
    elsif Time.new.hour >= 12
      binding.pry
      resp.write "Good Afternoon!"
    end
    resp.finish
  end

end
