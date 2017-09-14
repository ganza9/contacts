require("rspec")
require("contacts")
require("sinatra")
require('pry')

describe("Contact")do
  describe("first_name")do
    it("returns the first_name")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.first_name()).to(eq("Gennaro"))
    end
  end

 describe("last_name")do
   it("returns the last_name")do
     contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
     expect(contact.last_name).to(eq("Anzalone"))
     end
   end

  describe("job_title")do
    it("returns the job_title")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.job_title).to(eq("Ruby Dev"))
      end
    end

  describe("company")do
    it("returns the first_name")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.company).to(eq("Epicodus"))
      end
    end

  describe("type")do
    it("returns the type")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.type).to(eq("Business"))
      end
    end

  describe("street_address")do
    it("returns the street_address")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.street_address).to(eq("123 Main Street"))
      end
    end

  describe("city")do
    it("returns the city")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.city).to(eq("Seattle"))
      end
    end

  describe("state")do
    it("returns the state")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.state).to(eq("Washington"))
      end
    end

  describe("zip")do
    it("returns the zip")do
      contact = Contact.new({:first_name=> "Gennaro", :last_name=> "Anzalone", :job_title=> "Ruby Dev", :company=> "Epicodus", :type=> "Business", :street_address=> "123 Main Street", :city=> "Seattle", :state=> "Washington", :zip=> "98107"})
      expect(contact.zip).to(eq("98107"))
    end
  end
end
