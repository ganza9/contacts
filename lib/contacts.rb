class Contact
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
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def job_title
    @job_title
  end

  def company
    @company
  end

  def type
    @type
  end

  def street_address
    @street_address
  end

  def city
    @city
  end

  def state
    @state
  end

  def zip
    @zip
  end
end
