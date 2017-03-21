class HelloController < ApplicationController
  def hello
    puts "Hello World..........."
    @user=User.all
    render json:{:status => 'success', :result => @user, :message => 'your are sign in successfully'}, status: 200
  end
end
