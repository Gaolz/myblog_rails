class BlogController < ApplicationController
  def welcome
  	@articles  =Article.all
  end
end