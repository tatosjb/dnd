class FeatsController < ApplicationController
    def index
        render json: Feat.all
    end 
end
