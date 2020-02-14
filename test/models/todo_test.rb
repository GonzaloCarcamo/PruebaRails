require 'test_helper'

class TodoTest < ActiveSupport::TestCase

  test "A todo has a user and a task" do
    @todo = Todo.new
   assert_not @todo.valid?
 end

 test "It test a simple sum" do
   a = 1
   b = 2
   c = a + b
  assert_equal(3, c, 'La suma no funciona')
end

test 'load a zombie' do
  zombie = Zombie.new('Felipe')
  assert_equal('Felipe', zombie.name)


end

end
