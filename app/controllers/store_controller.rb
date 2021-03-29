class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @files = Dir.glob('*')
    
  end
end
