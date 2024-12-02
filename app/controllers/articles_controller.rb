class ArticlesController < ApplicationController
  def show
    # debugger
    # instance variable
    @article =  Article.find(params[:id])
  end
end
