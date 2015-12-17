require 'date'

file '/tmp/foobar' do
  content "Dave: #{Date.today.strftime}"
end
