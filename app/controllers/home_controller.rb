class HomeController < ApplicationController
  def home
  end
  def users
    @user=User.all
    render json:{:status => 'success', :result => @user, :message => 'your are sign in successfully'}, status: 200
  end
end
