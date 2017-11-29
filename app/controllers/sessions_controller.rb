class SessionsController < ApplicationController

  def current_user
    session[:current_user]
  end
end
