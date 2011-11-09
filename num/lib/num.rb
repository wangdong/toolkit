class Fixnum
	def w
		return self*10000
	end
	def kw
		return self*10000*1000
	end
	def to_w
			return self/10000
	end
	def to_kw
			return self/10000/1000
	end
end

class Float
	def w
		return self*10000.0
	end
	def kw
		return self*10000.0*1000.0
	end
	def to_w
			return self/10000.0
	end
	def to_kw
			return self/10000.0/1000.0
	end
end