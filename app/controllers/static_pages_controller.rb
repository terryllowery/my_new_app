class StaticPagesController < ApplicationController
  def index
  end
  def landing_page
    if Product.first
      @featured_product = Product.first
    else
      @featured_product = nil
    end
  end
end
