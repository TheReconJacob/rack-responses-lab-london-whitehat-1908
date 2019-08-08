class Application

  def call(env)
    resp = Rack::Response.new
    morning = Time < 12
    afternoon = Time > 12
    
    