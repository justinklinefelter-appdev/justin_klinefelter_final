require 'rails_helper'

RSpec.describe RacesHomepage, type: :model do
  
    describe "Direct Associations" do

    it { should belong_to(:location) }

    it { should belong_to(:user) }

    it { should belong_to(:race) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
