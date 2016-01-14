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
 	 Article.create(article_params)
  	redirect_to :root
  end

 private

  def article_params
     params.require(:article).permit(:title, :content)
  end

end
