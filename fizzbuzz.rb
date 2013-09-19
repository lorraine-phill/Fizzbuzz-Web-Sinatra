    require 'sinatra'
    require_relative 'fizz_meth2'

    get '/fizzbuzz' do
      erb :index 
    end

    get '/fizzbuzz/result' do
        num1 = params[:num1].to_i
        num2 = params[:num2].to_i
        @fizzbuzz = FizzBuzz.new(num1,num2)
        erb :result
    end





