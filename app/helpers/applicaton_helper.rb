module ApplicatonHelper
	def hidden_div_if (condition, attributes = {}, &block)
		if condition
			attributes["stylr"] = "display: none"
		end
		content_tag("div", attributes, &block)
	end
end
