class SessionsController < ApplicationController
  def new
  end

  def create
    #raise params.inspect
    session[:name] = params[:name]
    #puts session[:name]
    if session[:name] == '' || session[:name].nil?
      redirect_to '/sessions/new'
    else
      redirect_to '/'
    end
  end

  def destroy
    raise session[:name].inspect
    session.delete :name
    redirect_to '/'
  end
end
