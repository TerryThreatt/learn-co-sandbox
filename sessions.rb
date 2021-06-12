
configure do 
  enable :sessions 
  set :session_secret, "secret" 
end 


get '/hey' do 
  session["name"] = "Terry"
  @session = session
end 