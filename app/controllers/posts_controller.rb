class PostsController < ApplicationController
  def index
    @post = Post.all
  end

  def new
  end

  def create
    Post.create(contentrai: params[:content])
  end

end