require 'peep'

describe 'peep' do

  subject(:peep) { Peep.new('First peep!')}

  it 'a user can add a post' do
    expect(peep.content).to eq 'First peep!'
  end
end
