class CustomersController < ApplicationController
  

  def index
    @customers = Customer.all
  end

  def upload
    LeadsWorker.perform_asynch(params[:leads].path)
    redirect_to customers_path
  end

end
