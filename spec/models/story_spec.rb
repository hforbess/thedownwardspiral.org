require 'spec_helper'
require 'factory_girl_rails'
describe Story do
    it "has a valid factory" do
        FactoryGirl.create(:story).should be_valid
    end
    it "is invalid without a title" do
        FactoryGirl.build( :story, title: nil ).should_not be_valid
    end
    it "is invalid without  content" do
        FactoryGirl.build( :story, content: nil).should_not be_valid
    end

end
