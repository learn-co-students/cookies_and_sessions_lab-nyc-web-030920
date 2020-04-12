class ProductsController < ApplicationController
  def index
    # @products = Product.all
  end

  # def add
  #   @product = Product.find(params[:id])
  #   cart << @product.id
  #   render :index
  # end

  def add
    # @product = Product.find(params[:id])
    cart << params[:product]
    render :index
  end
end
