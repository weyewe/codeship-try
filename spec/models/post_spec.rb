require 'rails_helper'

RSpec.describe Post, type: :model do
  it "should create awesome post" do
     a = Post.create :name => "awesome"
     
     a.name.should == "awesome"
  end
  
  it "should create another post" do
      a = Post.create :name => "awesome"
     
     a.name.should == "awesome"
     
     a.persisted?.should be_truthy
  end
  
  it "should perform correct arithmetic" do
    (5+5).should == 10 
  end
  
end
