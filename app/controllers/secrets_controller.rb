class SecretsController < ApplicationController
  before_action :require_login


  def show
    
    "should redirect to login if you're not logged in"

    "should show you the secret if you're logged in"
  end

end
