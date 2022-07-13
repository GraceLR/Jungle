class Admin::DashboardController < ApplicationController
  def show
    @product_ct = Product.sum(:quantity)
    @category_ct = Category.count(:name)
  end
end
