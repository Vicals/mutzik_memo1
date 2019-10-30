class MemoController < ApplicationController
  def index
    @post = Post.all
  end

  def create
    @post = Post.new
    @post.title = params[:title]
    @post.content = params[:content]
    @post.save
    
    redirect_to "/memo/index"
  end

  def new
  end

  def view
    @post = Post.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
