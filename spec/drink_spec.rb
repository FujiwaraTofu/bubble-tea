require 'spec_helper'

describe Drink do

  context 'drink attributes' do

    before :each do
      @drink = Drink.new { temperature: :cold, bubbles: :black, size: :medium, type: :milk, flavor: :coconut }
    end

    it 'has a temperature' do
      @drink.temperature.should eq(:cold)
    end

    it 'has a size' do
      @drink.size.should eq(:medium)
    end

    it 'has bubbles' do
      @drink.bubbles.should eq(:black)
    end

    it 'has a type' do
      @drink.type.should eq(:milk)
    end

    it 'has a flavor' do
      @drink.type.should eq(:coconut)
    end

  end

end