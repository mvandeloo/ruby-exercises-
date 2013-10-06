class Fixnum
	def inspect
		hash = {1=>"one", 2=>"two",3=>"three", 4=>"four", 5=>"five"}
		hash.fetch(self, self)
	end
end


