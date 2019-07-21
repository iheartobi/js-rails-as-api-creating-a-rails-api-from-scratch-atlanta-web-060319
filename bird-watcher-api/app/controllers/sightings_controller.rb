class SightingsController < ApplicationController

    def index 
        sighting = Sighting.all 
        render json: sightings, include: [:bird, :location]
    end
end
