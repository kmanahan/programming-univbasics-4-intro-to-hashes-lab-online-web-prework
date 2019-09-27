def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {
    "number": "one"
  }
end

def pioneer
  hash = {
    "name": "Grace Hopper"
  }
end

def id_generator
  hash = {
    "id": 1
  }
end

def my_hash_creator(key, value)
  hash = {
   key => value
  }
  return hash
end

def read_from_hash(hash, key)
<<<<<<< HEAD
=======
  hash = {}
>>>>>>> 0db6b1f053f1a9d7a2e9bfcc837a761716b1f493
return hash[key]
end

def update_counting_hash(hash, key)
<<<<<<< HEAD
  # given a hash an a key as parameters, return an updated hash
  
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  if hash[key] = false 
    new_value = 1
    hash[key] = new_value #creates hash with a new value of 1
    return hash
  # if the provided key is present, increment its value by 1
  else hash[key] = true 
    value += 1 
    hash[key] = value
    return hash
  end
=======
  # given a hash and a key as parameters, return an updated hash
  
  # if the provided key is not present in the hash, add it and assign it to the value of 1
    hash = {
      key => 1
    }
     return hash[key]
  
  # if the provided key is present, increment its value by 1
  def update_hash(hash, key)
    key = key + 1
  end
  return update_hash
>>>>>>> 0db6b1f053f1a9d7a2e9bfcc837a761716b1f493
end
