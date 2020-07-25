class ProductsController < ApplicationController
    
    def index
        #@products = Product.all 
    end

    def add
        #@product = Product.find(params[:id])

        #cart = session[:cart] || []
        #cart << @item.id 
        #session[:cart] = cart
        cart << params[:product]
        render :index 
    end 
end
