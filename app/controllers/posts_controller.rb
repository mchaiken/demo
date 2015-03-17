class PostsController < ApplicationController
    #you should have a function for  each route for example this would lead to /posts/new
    def new
    end
    
    def create
        @post = Post.new(params[:article])
        
        @post.save
        redirect_to @post
    end
end
