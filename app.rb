require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @user_name = params[:name]
    @user_name.reverse 
  end 
  
  get '/square/:number' do 
    @number = params[:number]
    "{@number**2.to_i}"
  end 
  
  get '/say/:number/:phrase' do 
    
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    
  end 
  
  get '/:operation/:number1/:number2' do 
    
  end 

end