class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
end

class PostsController < ApplicationController
  def new
  end
end

class PostsController < ApplicationController
  def create
    Post.create(content: params[:content])
  end
end