class ProductsController < ApplicationController

  def index
    @product = Product.all.paginate(:page => params[:page], :per_page => 10)
    # render html: Product.all
  end

  def show
    @product_show = Product.find(params[:id])
      # render html: @product_show
  end



end
