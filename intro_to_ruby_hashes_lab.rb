def new_hash
  Hash.new
end

def my_hash
  newHash = {:name => "Jane Doe"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id = {:id => 10}
end

def my_hash_creator(key, value)
  create = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
   hash[key] += 1
  else
   hash[key] = 1
  end
  hash
end
