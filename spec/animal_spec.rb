require 'rspec'
require_relative '../animal/animal'

describe 'animal' do
  let(:animal) { Animal.new }

  it 'must have a name' do
    expect(animal.get_name).to eq "unknown"
  end
end