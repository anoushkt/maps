class Article < ApplicationRecord
  def find
    @article = Article.find(params[:id])
  end
  
end
