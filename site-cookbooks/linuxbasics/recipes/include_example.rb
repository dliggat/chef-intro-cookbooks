include_recipe "linuxbasics::tmp_file"

file '/tmp/foobarbaz' do
  content "Davey"
end
