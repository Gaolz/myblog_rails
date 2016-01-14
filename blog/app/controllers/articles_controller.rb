class ArticlesController < ApplicationController
  def show
  	 @article = Article.find(params[:id])
  end

  def destroy
  article = Article.find(params[:id])
  article.destroy
  redirect_to :root
  end

  def new
  	@article = Article.new
  end
  def create
  Article.create(params[:issue])
  redirect_to :root
  end
end
