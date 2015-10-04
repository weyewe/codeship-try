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
  
  it "should perform correct multiplication" do
    (5*5).should == 25 
    
    (5+5).should_not == 15
  
  end
  
  it "should perform correct modulo" do
    (100%9).should_not == 0 
    (100%9).should == 1 
  end
  
end
