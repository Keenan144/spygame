get '/' do 
  @task = Task.first
  erb :mainpage
end

post '/code/submit' do 


  @encrypted_code = Task.first
  if @encrypted_code.code == params[:code] 
    Task.first.destroy
    redirect '/'
  else
    erb :wrong_code
  end
end