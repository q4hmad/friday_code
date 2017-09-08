require('rspec')
require('anagram')
require('pry')

describe ('#Game') do
  it("takes a word and splits it into individual letters") do
    first_example = Game.new('ruby')
    expect(anagram('ruby')).to(eq('r','u','b','y'))
  end
end

# describe ('#WordGame') do
#   it ('#WordGame') do
#   expect ( ('#WordGame')).to(eq('#WordGame'))
#   end
# end
#
# describe ('#WordGame') do
#   it ('#WordGame') do
#   expect ( ('#WordGame')).to(eq('#WordGame'))
#   end
# end
#
# describe ('#WordGame') do
#   it ('#WordGame') do
#   expect ( ('#WordGame')).to(eq('#WordGame'))
#   end
# end
#
# describe ('#WordGame') do
#   it ('#WordGame') do
#   expect ( ('#WordGame')).to(eq('#WordGame'))
#   end
# end
#
# describe ('#WordGame') do
#   it ('#WordGame') do
#   expect ( ('#WordGame')).to(eq('#WordGame'))
#   end
# end
