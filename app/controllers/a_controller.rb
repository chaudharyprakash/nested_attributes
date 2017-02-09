class AController < ApplicationController

	def index
	    @a = A.all

	end 

	def new
	    @a = A.new
	end

	def create
	    @a = A.create(a_params)
	    @a.build_b
	    if @a.save
	      redirect_to a_index_path
	    else
	        render 'new'
	    end
	end

	private 

	def a_params
	    params.require(:a).permit(:name, :age, :address, :b_attributes => [:fname, :phone])
	end
end