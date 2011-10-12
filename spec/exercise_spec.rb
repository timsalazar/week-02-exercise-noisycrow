describe "Strings" do
	context "when calling strip" do
		it "should remove all whitespace from the beginning and the end of the string" do
			lyrics = "    Hello, is it me you're looking for I can see it in your eyes    "
			lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"
		end
	end
end


describe "Int Next" do
	context "with an integer" do
		it "should add to the integer" do
		
		x = 3
		x.next.next.next.should eq 6.0
		
		end
	end
end