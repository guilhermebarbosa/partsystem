class ClientsController < ApplicationController
  # GET /clients
  # GET /clients.xml
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @clients }
    end
  end
end
