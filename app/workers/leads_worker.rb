# app/workers/leads_worker.rb
 
class LeadsWorker
  include Sidekiq::Worker
 
  def perform(leads_file)
 
  end
end
