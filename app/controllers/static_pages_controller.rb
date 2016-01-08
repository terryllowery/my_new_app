class StaticPagesController < ApplicationController
  def index
  end
  def landing_page
      @products = Product.limit(3)
  end
  def home
    redirect_to(static_pages_index_path)
  end
end
