class PostController < ApplicationController
    
    def index
        @users=Post.all
    end
    
    def new
        @post=Post.new
    end
    
    def create
        @post=Post.new
        @post.name=params[:name]
        @post.content=params[:content]
    end
    
  
    
    
    
    
end
