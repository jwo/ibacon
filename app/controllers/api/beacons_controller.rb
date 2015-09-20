class Api::BeaconsController < ApplicationController

  before_action do
    request.format = :json
  end

  def index
    @bacons = Bacon.all
  end
end
