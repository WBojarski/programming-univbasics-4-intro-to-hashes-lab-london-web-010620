def my_hash_creator(key, value)
	key.to_sym
	new_hash = {
		key: value
	}
	new_hash
end
