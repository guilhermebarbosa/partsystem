class CompaniesController < ApplicationController
  # GET /companies
  # GET /companies.xml
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @companies }
    end
  end
end
