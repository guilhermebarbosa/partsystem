class LocationsController < ApplicationController
  # GET /locations
  # GET /locations.xml
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @locations }
    end
  end
end
