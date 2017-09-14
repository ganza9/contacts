class Contact
  @@list = []
  attr_reader(:first_name, :last_name, :job_title, :company, :type, :street_address, :city, :state, :zip, :id)
  def initialize(attributes)
    @first_name = attributes.fetch(:first_name)
    @last_name = attributes.fetch(:last_name)
    @job_title = attributes.fetch(:job_title)
    @company = attributes.fetch(:company)
    @type = attributes.fetch(:type)
    @street_address = attributes.fetch(:street_address)
    @city = attributes.fetch(:city)
    @state = attributes.fetch(:state)
    @zip = attributes.fetch(:zip)
    @id = @@list.length + 1
  end

  def self.all
    @@list
  end

  def save
    @@list.push(self)
  end

  def self.find(id)
    contact_id = id.to_i()
    @@list.each do |contact|
      if contact.id == contact_id
        return contact
      end
    end
  end


  # def duplicate
  #   @@list.each do |contact|
  #     if self.first_name == contact.first_name && self.last_name == contact.last_name
  #       return @@list = []
  #     end
  #   end
  # end
end
