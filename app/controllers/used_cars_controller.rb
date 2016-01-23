class UsedCarsController < ApplicationController
  before_action :require_user, only: [:index, :show]

  def index
    @used_cars = UsedCar.all
  end

  def show
    @used_car = UsedCar.find(params[:id])
  end


end
