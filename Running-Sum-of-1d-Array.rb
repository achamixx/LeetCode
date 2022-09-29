# https://leetcode.com/problems/running-sum-of-1d-array/

# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)

    num = 0
    box = []
    
    nums.each do |i|
        num += i
        box.push(num)
    end
    box
    
end
