require './findhash'

describe "Returns words after a hash" do
	it "Should return hello when passed #hello world" do
		expect(get_hashtags("#hello world")).to eq("hello")
	end

	it "Should return world when passed \"Hello #world\"" do
		expect(get_hashtags("hello \#world")).to eq("world")
	end 
end
