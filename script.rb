def caesar_cipher (string, shift_factor)
  nums = string.split('').map { |i| i.ord}
  new_arr = nums.map do |num|    
      if num.between?(65, 90)
        new_num = num + shift_factor
          if new_num > 90
            final_num = new_num - 26
            final_char = final_num.chr
          else final_char = new_num.chr
          end
      elsif num.between?(95, 122)
        new_num = num + shift_factor
          if new_num > 122
            final_num = new_num - 26
            final_char = final_num.chr
          else final_char = new_num.chr
          end
      else num.chr
      end  
  end
  new_arr.join('')
end

