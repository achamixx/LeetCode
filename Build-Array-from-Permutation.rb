# https://leetcode.com/problems/build-array-from-permutation/

# @param {Integer[]} nums
# @return {Integer[]}
def build_array(nums)
    ans = []
    nums.each_with_index do |i, x|
        ans.push(nums[nums[x]])
    end
    ans
end
