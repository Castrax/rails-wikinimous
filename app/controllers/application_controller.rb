class ApplicationController < ActionController::Base
  def index
    @articles = Article.all
  end

  def show
    @articles = Article.find(params[:id])
  end

  private

  def article_params

  end
end
