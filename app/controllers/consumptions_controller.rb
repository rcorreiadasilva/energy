class ConsumptionsController < ApplicationController

  def index
    @consumptions = Consumption.all
  end

  def create
    @consumption = Consumption.new
  end

  def show
    @consumption = Consumption.find(:id)
  end

end
