class ArticlesController < ApplicationController
  def show
    # debugger
    # instance variable so that we can access it in the view or throughout the application
    @article =  Article.find(params[:id])
  end

  def index
    @articles = Article.all
  end
end
