class PostsController < ApplicationController

  def index
    # find all Post rows
    @posts = Post.all
    # render posts/index view
  end

  def new
    # render posts/new view with new Post form
  end

  def create
  #   # start with a new Post
  @post = Post.new
  #   # assign user-entered form data to Post's columns
  @post = ["author"] = params["author"]
  #   # save Post row
  @post.same
  #   # redirect user
  redirect_to "/posts"
  end

end
