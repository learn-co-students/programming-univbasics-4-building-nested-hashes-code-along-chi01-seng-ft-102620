require_relative 'spec_helper'
require_relative '../lib/01_first_challenge.rb'

describe "01_first_challenge" do
	it "sets a variable, epic_tragedy, equal to a hash containing keys of family names and values of empty hashes" do
    expect(01_first_challenge.keys).to eq([:montague, :capulet])
    expect(01_first_challenge.values).to eq([{}, {}])
  end
end
