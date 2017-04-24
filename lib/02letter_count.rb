# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}
def letter_count(str)
  hash = {}
  arr = str.split ""
  arr.each do |num|
    if hash.has_key? num
      hash[num] += 1
    else
      hash[num] = 1
    end
  end
  return hash
end
