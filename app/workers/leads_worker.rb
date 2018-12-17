class LeadsWorker
	require 'csv'
	include Sidekiq::LeadsWorker

	def perform(leads_file)
		CSV.foreach(leads_file, headers: ture) do |lead|
			Customer.create(email: lead[0], first_name: lead[1])
		end

	end

end