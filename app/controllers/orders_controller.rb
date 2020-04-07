class OrdersController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    render plain: "hello"
  end
end
