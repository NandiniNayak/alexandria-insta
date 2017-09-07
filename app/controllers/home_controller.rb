class HomeController < ApplicationController
  def page
    # store all the posts into the variable @posts
    @posts = Post.all
  end
end
