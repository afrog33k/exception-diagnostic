require 'mxx_ru/binary_unittest'

path = 'test/base'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" ) ) 
