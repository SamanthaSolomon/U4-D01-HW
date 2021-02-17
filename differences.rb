#Get Name
def get_name name
    puts "Hello there #{name}"
end
get_name "Joe"

#Search Array
arr = ["a", "b", "c"]

def search_arr arr, value
    0.upto(arr.length) do |i|   
        if arr[i] == value
        puts true
        end
    end
end
search_arr arr, "a"

#Has Dupes
arr1 = ["a", "b", "c", "c"]
# puts arr1.uniq.length

def has_dupes arr
  if arr.uniq.length == arr.length
    puts false
  else puts true
  end  
end

has_dupes arr1

#Swap Em
def swap_em
    a = 5
    b = 7
    a,b = b,a
    puts "a is now #{a} and b is now #{b}"
end

swap_em

#Multiply Array
arr2 = [2, 4, 6]

def multiply_arr arr
    puts arr.inject(:*)
end
multiply_arr arr2

# def multiply_arr arr
#     result = 1
#     arr.each do |i|
#     result = result * arr[i]
#     end
#     puts result
# end
# multiply_arr arr2
