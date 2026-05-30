class HomeController < ApplicationController
  def index
    @article = Article.first
  end

  def about
    @title = "課題"
  end
end