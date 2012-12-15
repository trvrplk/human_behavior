require "spec_helper"

describe "Human Behavior" do
  it "can grab text" do
    method = grab /h/, from: "hello"
	  method.fetch(0).should eq "h"
	end

  it "can verify the presence of a string" do
    method = validate_that /h/, is_inside: "hello"
    method.should eq true
  end
end
