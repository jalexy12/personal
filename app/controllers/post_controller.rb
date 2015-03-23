class PostController < ApplicationController
	def index
		@posts = Post.all.order("date")
	end
	def show
	end
	def edit 
	end

end
