require ('sinatra')
require ('sinatra/reloader')
also_reload('lib/**/*.rb')
require ('./lib/contacts')
require ('pry')


get ('/') do
  erb(:input)
end

post ('/output')do
  @first_name = params.fetch('first_name')
  @last_name = params.fetch('last_name')
  @job_title = params.fetch('job_title')
  @company = params.fetch('company')
  @type = params.fetch('type')
  @street_address = params.fetch('street_address')
  @city = params.fetch('city')
  @state = params.fetch('state')
  @zip = params.fetch('zip')
  attributes = {:first_name=> @first_name, :last_name=> @last_name, :job_title=> @job_title, :company=> @company, :type=> @type, :street_address=> @street_address, :city=> @city, :state=> @state, :zip=> @zip}
  @contact = Contact.new(attributes)
  erb(:details)
end
