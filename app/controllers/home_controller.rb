class HomeController < ApplicationController
  def index
    @title = 'daytra'
  end

  def about
    @title = "課題"
  end
end