opal_filter "Float" do
  fails "Float#% raises a ZeroDivisionError if other is zero"
  fails "Float#% returns -Infinity when modulus is -Infinity"
  fails "Float#** returns a complex number when negative and raised to a fractional power"
  fails "Float#<=> returns nil when either argument is NaN"
  fails "Float#CONSTANTS the DIG value is  15"
  fails "Float#CONSTANTS the MANT_DIG is 53"
  fails "Float#CONSTANTS the MAX_10_EXP is 308"
  fails "Float#CONSTANTS the MAX_EXP is 1024"
  fails "Float#CONSTANTS the MIN is 2.2250738585072e-308"
  fails "Float#CONSTANTS the MIN_10_EXP is -308"
  fails "Float#CONSTANTS the MIN_EXP is -1021"
  fails "Float#CONSTANTS the RADIX is 2"
  fails "Float#angle returns 0 if +0.0"
  fails "Float#angle returns 0 if +Infinity"
  fails "Float#angle returns 0 if positive"
  fails "Float#angle returns NaN if NaN"
  fails "Float#angle returns Pi if -0.0"
  fails "Float#angle returns Pi if -Infinity"
  fails "Float#angle returns Pi if negative"
  fails "Float#angle returns self if NaN"
  fails "Float#arg returns 0 if +0.0"
  fails "Float#arg returns 0 if +Infinity"
  fails "Float#arg returns 0 if positive"
  fails "Float#arg returns NaN if NaN"
  fails "Float#arg returns Pi if -0.0"
  fails "Float#arg returns Pi if -Infinity"
  fails "Float#arg returns Pi if negative"
  fails "Float#arg returns self if NaN"
  fails "Float#coerce returns [other, self] both as Floats"
  fails "Float#denominator converts self to a Rational and returns the denominator"
  fails "Float#denominator returns 1 for NaN and Infinity"
  fails "Float#denominator returns an Integer"
  fails "Float#divmod raises a FloatDomainError if other is NaN"
  fails "Float#divmod raises a FloatDomainError if self is Infinity"
  fails "Float#divmod raises a FloatDomainError if self is NaN"
  fails "Float#divmod raises a ZeroDivisionError if other is zero"
  fails "Float#divmod returns an [quotient, modulus] from dividing self by other"
  fails "Float#eql? returns false if other is not a Float"
  fails "Float#fdiv performs floating-point division between self and a Bignum"
  fails "Float#fdiv performs floating-point division between self and a Complex"
  fails "Float#fdiv performs floating-point division between self and a Rational"
  fails "Float#modulo raises a ZeroDivisionError if other is zero"
  fails "Float#modulo returns -Infinity when modulus is -Infinity"
  fails "Float#numerator converts self to a Rational object then returns its numerator"
  fails "Float#numerator returns -Infinity for -Infinity"
  fails "Float#numerator returns 0 for 0.0"
  fails "Float#numerator returns Infinity for Infinity"
  fails "Float#numerator returns NaN for NaN"
  fails "Float#phase returns 0 if +0.0"
  fails "Float#phase returns 0 if +Infinity"
  fails "Float#phase returns 0 if positive"
  fails "Float#phase returns NaN if NaN"
  fails "Float#phase returns Pi if -0.0"
  fails "Float#phase returns Pi if -Infinity"
  fails "Float#phase returns Pi if negative"
  fails "Float#phase returns self if NaN"
  fails "Float#quo performs floating-point division between self and a Bignum"
  fails "Float#quo performs floating-point division between self and a Complex"
  fails "Float#quo performs floating-point division between self and a Fixnum"
  fails "Float#quo performs floating-point division between self and a Float"
  fails "Float#quo performs floating-point division between self and a Rational"
  fails "Float#quo raises a TypeError when argument isn't numeric"
  fails "Float#quo raises an ArgumentError when passed multiple arguments"
  fails "Float#quo returns -0.0 when the argument is -Infinity"
  fails "Float#quo returns -Infinity when the argument is 0 and self is negative"
  fails "Float#quo returns -Infinity when the argument is 0.0 and self is negative"
  fails "Float#quo returns 0.0 when the argument is Infinity"
  fails "Float#quo returns Infinity when the argument is 0"
  fails "Float#quo returns Infinity when the argument is 0.0"
  fails "Float#quo returns NaN when the argument is NaN"
  fails "Float#rationalize raises ArgumentError when passed more than one argument"
  fails "Float#rationalize raises a FloatDomainError for Infinity"
  fails "Float#rationalize raises a FloatDomainError for NaN"
  fails "Float#rationalize returns self as a simplified Rational with no argument"
  fails "Float#rationalize simplifies self to the degree specified by a Float argument"
  fails "Float#rationalize simplifies self to the degree specified by a Rational argument"
  fails "Float#round raises FloatDomainError for exceptional values when passed a non-positive precision"
  fails "Float#round raises FloatDomainError for exceptional values"
  fails "Float#round raises RangeError for NAN when passed a non-positive precision"
  fails "Float#round raises a TypeError when its argument can not be converted to an Integer"
  fails "Float#round returns rounded values for big argument"
  fails "Float#round returns rounded values for big values"
  fails "Float#round returns the nearest Integer"
  fails "Float#round rounds self to an optionally given precision"
  fails "Float#round works for corner cases"
  fails "Float#to_i returns self truncated to an Integer"
  fails "Float#to_int returns self truncated to an Integer"
  fails "Float#to_s emits '-' for -0.0"
  fails "Float#to_s emits a trailing '.0' for a whole number"
  fails "Float#to_s emits a trailing '.0' for the mantissa in e format"
  fails "Float#to_s returns '0.0' for 0.0"
  fails "Float#to_s uses e format for a negative value with fractional part having 6 significant figures"
  fails "Float#to_s uses e format for a negative value with whole part having 18 significant figures"
  fails "Float#to_s uses e format for a positive value with fractional part having 6 significant figures"
  fails "Float#to_s uses e format for a positive value with whole part having 18 significant figures"
  fails "Float#to_s uses non-e format for a negative value with whole part having 15 significant figures"
  fails "Float#to_s uses non-e format for a negative value with whole part having 16 significant figures"
  fails "Float#to_s uses non-e format for a negative value with whole part having 17 significant figures"
  fails "Float#to_s uses non-e format for a positive value with whole part having 15 significant figures"
  fails "Float#to_s uses non-e format for a positive value with whole part having 16 significant figures"
  fails "Float#to_s uses non-e format for a positive value with whole part having 17 significant figures"
  fails "Float#truncate returns self truncated to an Integer"
end
