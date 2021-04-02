class PostsController < ApplicationController
  def create
    post = Post.create! params.require(:post).permit(:content)
    redirect_to post
  end

  def show
    @post = Post.find params[:id]
  end

  def update
    @post = Post.find params[:id]
    @post.update! updated_at: Time.current
    head :ok
  end
end
