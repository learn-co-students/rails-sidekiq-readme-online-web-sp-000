class CustomersController < ApplicationController
  require 'csv'

  def index
    @customers = Customer.all
  end

  def upload
    byebug
    LeadsWorker.perform_async(params[:leads].path)
    redirect_to customers_path
  end

end
