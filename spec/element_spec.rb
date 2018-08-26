require 'rspec'
require_relative '../element/element'

describe 'element' do
  let(:element) { Element.new }

  it 'must have a name' do
    expect(element.get_name).to eq "thing"
  end
end