opal_filter "variables" do
  fails "Multiple assignment, array-style returns an array of all rhs values"
  fails "Multiple assignment has the proper return value"
  fails "Multiple assignments with grouping supports multiple levels of nested groupings"
  fails "Multiple assignments with grouping A group on the lhs is considered one position and treats its corresponding rhs position like an Array"
  fails "Operator assignment 'obj[idx] op= expr' returns result of rhs not result of []="
  fails "Operator assignment 'obj[idx] op= expr' handles splat index (idx) arguments with normal arguments"
  fails "Operator assignment 'obj[idx] op= expr' handles multiple splat index (idx) arguments"
  fails "Operator assignment 'obj[idx] op= expr' handles single splat index (idx) arguments"
  fails "Operator assignment 'obj[idx] op= expr' handles empty splat index (idx) arguments"
  fails "Operator assignment 'obj[idx] op= expr' handles complex index (idx) arguments"
  fails "Operator assignment 'obj[idx] op= expr' handles empty index (idx) arguments"
  fails "Conditional operator assignment 'obj[idx] op= expr' uses short-circuit arg evaluation"
  fails "Conditional operator assignment 'obj[idx] op= expr' may not assign at all, depending on the truthiness of lhs"
  fails "Conditional operator assignment 'obj[idx] op= expr' is equivalent to 'obj[idx] op obj[idx] = expr'"
  fails "Unconditional operator assignment 'obj[idx] op= expr' is equivalent to 'obj[idx] = obj[idx] op expr'"
  fails "Conditional operator assignment 'obj.meth op= expr' uses short-circuit arg evaluation"
  fails "Conditional operator assignment 'obj.meth op= expr' may not assign at all, depending on the truthiness of lhs"
  fails "Conditional operator assignment 'var op= expr' uses short-circuit arg evaluation"
  fails "Conditional operator assignment 'var op= expr' may not assign at all, depending on the truthiness of lhs"
  fails "Assigning multiple values allows complex parallel assignment"
  fails "Assigning multiple values calls #to_ary on RHS arg if the corresponding LHS var is a splat"
  fails "Assigning multiple values returns the rhs values used for assignment as an array"
  fails "Basic multiple assignment with a splatted single RHS value does not call #to_ary on an object"
  fails "Basic multiple assignment with a splatted single RHS value calls #to_a on an object if #to_ary is not defined"
  fails "Basic multiple assignment with a splatted single RHS value does not call #to_a on an Array subclass instance"
  fails "Basic multiple assignment with a splatted single RHS value does not call #to_ary on an Array subclass instance"
  fails "Basic multiple assignment with a splatted single RHS value does not call #to_a on an Array instance"
  fails "Basic multiple assignment with a splatted single RHS value does not call #to_ary on an Array instance"
  fails "Basic multiple assignment with a single RHS value does not call #to_a on an object if #to_ary is not defined"
  fails "Basic multiple assignment with a single RHS value calls #to_ary on an object"
  fails "Basic multiple assignment with a single RHS value does not call #to_a on an Array subclass instance"
  fails "Basic multiple assignment with a single RHS value does not call #to_ary on an Array subclass instance"
  fails "Basic multiple assignment with a single RHS value does not call #to_a on an Array instance"
  fails "Basic multiple assignment with a single RHS value does not call #to_ary on an Array instance"
  fails "Basic assignment allows the assignment of the rhs to the lhs using the rhs splat operator"
  fails "Multiple assignments with splats * on the LHS has to be applied to any parameter"
end
