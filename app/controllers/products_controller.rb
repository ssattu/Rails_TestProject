class ProductsController < ApplicationController
	def about
		p "this is demo"
	end

	def index
		@products = Product.all
	end

end
