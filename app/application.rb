class Application

  def call(env)
    resp = Rack::Response.new
    morning = time