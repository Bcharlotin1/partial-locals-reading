class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    # @author = @post.author we do not need becasue we have locals 
  end

  def index
    @posts = Post.all
  end
end
