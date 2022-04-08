class FruitsController < ApplicationController

  def index
    fruits = Fruit.all 
    render json: fruits.as_json
  end

  def create
    fruit = Fruit.new(
      kind: params[:kind],
      name: params[:name],
      quantity: params[:quantity],
      image: params[:image]
    )

    fruit.save
    render json: fruit.as_json
  end

end
