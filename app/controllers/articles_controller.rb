class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
  end
  def new
  end
  def create
    render plain: params[:article]
  end
end