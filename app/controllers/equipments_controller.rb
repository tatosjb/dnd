class EquipmentsController < ApplicationController
    def index
        render json: Equipment.all
    end 
end
