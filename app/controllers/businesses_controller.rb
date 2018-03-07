class BusinessesController < ApplicationController
  def index
    @businesses = Business.all
  end

  def show
    @business = Business.find(params[:id])
  end

  def new
  end

  def create
    @business = Business.new(business_params)

    @business.save
    redirect_to @business
  end

  private

  def business_params
    params.require(:business).permit(
      :country_code,
      :business_name,
      :address,
      :city,
      :state,
      :zip_code,
      :phone_number,
      :website,
      :categories,
      categories: []
    )
  end
end
