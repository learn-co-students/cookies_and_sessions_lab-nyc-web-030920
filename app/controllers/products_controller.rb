class ProductsController < ApplicationController
  def index
    # byebug
  end
  def create
    # byebug
    cart << params[:product]
    redirect_to products_path
  end
end