class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username]=params[:username]
    redirect_to :root
  end

  def destroy
  end
end
