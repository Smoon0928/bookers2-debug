class ItemsController < ApplicationController
  def index
    @reviews = Review.all
    @all_rating = '総合評価'
    @rating1 = '評価1'
    @rating2 = '評価2'
    @rating3 = '評価3'
    @rating4 = '評価4'
  end
end
