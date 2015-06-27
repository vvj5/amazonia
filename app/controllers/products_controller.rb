class ProductsController < ApplicationController

  def index
    @product = Product.all
    # render html: Product.all
  end

  def show
    render html: Product.find(params[:id])
  end



end
