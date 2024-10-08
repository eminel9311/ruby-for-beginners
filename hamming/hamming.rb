module Hamming
  def self.compute(str1, str2)
    raise ArgumentError, "Two strings have different sizes" if str1.length != str2.length
  
    # Sử dụng phép gán trực tiếp trong khối lệnh
    str1.chars.each_with_index.count { |char, index| char != str2[index] }
  end
end