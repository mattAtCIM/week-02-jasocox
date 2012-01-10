describe "String" do
  context "chop deletes the last character of a string" do
    it "deletes the last character" do
      str = "chop!"

      str.chop.should == "chop"
    end
  end
end

