class PostsController < ApplicationController
  def index
    @posts = Post.all
    @name = "Izzy"
  end

  def show

  end
end
