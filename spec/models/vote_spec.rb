require 'rails_helper'

describe Vote do
  describe "validations" do
    describe "value validation" do
      it "only allows -1 or 1 as values" do 
        vote = Vote.new(value: nil)
        expect(vote.valid?).to eq(false)
        vote.value = -1 || 1
        expect(vote.valid?).to eq(true)
      end
    end
  end
end