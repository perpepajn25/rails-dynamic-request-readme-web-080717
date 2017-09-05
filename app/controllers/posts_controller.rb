class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    'show'
  end

end
