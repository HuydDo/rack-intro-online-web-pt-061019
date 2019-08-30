class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World.  My name is Huy Do"
    resp.finish
  end

end

