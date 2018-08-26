require 'rspec'
require_relative '../person/person'

describe 'person' do
  let(:person) { Person.new }

  it 'must have a name' do
    expect(person.get_name).to eq "anon"
  end
end