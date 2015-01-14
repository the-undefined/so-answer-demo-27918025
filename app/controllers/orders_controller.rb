class OrdersController < ApplicationController
  def new
    @post = Post.find(post_params[:post_id])
  end

  def create
    post = Post.find(post_params[:post_id])
    render text: post.price
  end

  private

  def post_params
    params.permit(:post_id)
  end
end
