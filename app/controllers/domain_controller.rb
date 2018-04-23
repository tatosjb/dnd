class DomainsController < ApplicationController
    def index
        render json: Domain.all
    end 
end
