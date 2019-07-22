class ProductController < ApplicationController
  before_action :require_login

  private

  def require_login
        unless current_user
            redirect_to login_url
        end
  end

  def new
  end

  def create
  end

  def destroy
  end

  def index
  end
end
