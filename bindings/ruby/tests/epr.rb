#
# test end point reference
#

$:.unshift "../../../build/bindings/ruby"
$:.unshift "../.libs"

require 'test/unit'
require 'rbwsman'

class LoadTest < Test::Unit::TestCase
  def test_epr
    epr = Rbwsman::EndPointReference.new "uri", "namespace"
    assert epr
    
  end
end

