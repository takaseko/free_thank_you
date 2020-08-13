class PostsController < ApplicationController
  def index
  end

  def new
    @post = Post.new
  end

  def create
    post = Post.create!(post_paramas)
  end

  private

  def post_params
    params.require(:post).permit(:body, :user_id, :to_name, :letter_color, :stamp_color)
  end

end
