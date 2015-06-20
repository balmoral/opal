opal_filter "Kernel" do
  fails "Kernel#=~ returns nil matching any object"
  fails "Kernel#Array does not call #to_a on an Array" #something funky with the spec itself
  fails "Kernel#Float raises a RangeError when passed a Complex argument"
  fails "Kernel#Float returns a Float for Complex with only a real part"
  fails "Kernel#String calls #to_s if #respond_to?(:to_s) returns true"
  fails "Kernel#String raises a TypeError if #to_s does not exist"
  fails "Kernel#String raises a TypeError if #to_s is not defined, even though #respond_to?(:to_s) returns true"
  fails "Kernel#String raises a TypeError if respond_to? returns false for #to_s"
  fails "Kernel#__dir__ returns the real name of the directory containing the currently-executing file"
  fails "Kernel#__dir__ when used in eval with top level binding returns the real name of the directory containing the currently-executing file"
  fails "Kernel#block_given? is a private method"
  fails "Kernel#class returns the class of the object"
  fails "Kernel#clone copies modules included in the singleton class"
  fails "Kernel#clone copies singleton methods"
  fails "Kernel#clone preserves tainted state from the original"
  fails "Kernel#clone preserves untrusted state from the original"
  fails "Kernel#clone raises TypeError when called on nil"
  fails "Kernel#clone raises a TypeError for FalseClass"
  fails "Kernel#clone raises a TypeError for Fixnum"
  fails "Kernel#clone raises a TypeError for NilClass"
  fails "Kernel#clone raises a TypeError for Symbol"
  fails "Kernel#clone raises a TypeError for TrueClass"
  fails "Kernel#define_singleton_method defines a new singleton method for objects"
  fails "Kernel#define_singleton_method raises a TypeError when the given method is no Method/Proc"
  fails "Kernel#define_singleton_method when given an UnboundMethod adds the new method to the methods list"
  fails "Kernel#define_singleton_method when given an UnboundMethod correctly calls the new method"
  fails "Kernel#define_singleton_method when given an UnboundMethod defines any Child class method from any Parent's class methods"
  fails "Kernel#define_singleton_method when given an UnboundMethod will raise when attempting to define an object's singleton method from another object's singleton method"
  fails "Kernel#dup does not copy constants defined in the singleton class"
  fails "Kernel#dup does not copy frozen state from the original"
  fails "Kernel#dup preserves tainted state from the original"
  fails "Kernel#dup preserves untrusted state from the original"
  fails "Kernel#dup raises a TypeError for FalseClass"
  fails "Kernel#dup raises a TypeError for Fixnum"
  fails "Kernel#dup raises a TypeError for Symbol"
  fails "Kernel#dup raises a TypeError for TrueClass"
  fails "Kernel#eval allows a binding to be captured inside an eval"
  fails "Kernel#eval allows creating a new class in a binding created by #eval"
  fails "Kernel#eval allows creating a new class in a binding"
  fails "Kernel#eval coerces an object to string"
  fails "Kernel#eval does not alter the value of __FILE__ in the binding"
  fails "Kernel#eval does not share locals across eval scopes"
  fails "Kernel#eval doesn't accept a Proc object as a binding"
  fails "Kernel#eval evaluates such that consts are scoped to the class of the eval"
  fails "Kernel#eval evaluates within the scope of the eval"
  fails "Kernel#eval finds a local in an enclosing scope"
  fails "Kernel#eval finds locals in a nested eval"
  fails "Kernel#eval includes file and line information in syntax error"
  fails "Kernel#eval is a private method"
  fails "Kernel#eval raises a LocalJumpError if there is no lambda-style closure in the chain"
  fails "Kernel#eval unwinds through a Proc-style closure and returns from a lambda-style closure in the closure chain"
  fails "Kernel#eval updates a local in a scope above a surrounding block scope"
  fails "Kernel#eval updates a local in a scope above when modified in a nested block scope"
  fails "Kernel#eval updates a local in a surrounding block scope"
  fails "Kernel#eval updates a local in an enclosing scope"
  fails "Kernel#eval uses the filename of the binding if none is provided"
  fails "Kernel#eval uses the receiver as self inside the eval"
  fails "Kernel#eval uses the same scope for local variables when given the same binding"
  fails "Kernel#extend calls extend_object on argument"
  fails "Kernel#extend calls extended on argument"
  fails "Kernel#extend does not calls append_features on arguments metaclass"
  fails "Kernel#extend makes the class a kind_of? the argument"
  fails "Kernel#extend on frozen instance raises a RuntimeError"
  fails "Kernel#extend on frozen instance raises an ArgumentError when no arguments given"
  fails "Kernel#extend raises an ArgumentError when no arguments given"
  fails "Kernel#extend requires multiple arguments"
  fails "Kernel#freeze causes instance_variable_set to raise RuntimeError"
  fails "Kernel#freeze causes mutative calls to raise RuntimeError"
  fails "Kernel#freeze on a Float has no effect since it is already frozen"
  fails "Kernel#freeze on integers has no effect since they are already frozen"
  fails "Kernel#freeze on true, false and nil actually freezes them"
  fails "Kernel#frozen? on a Float returns true"
  fails "Kernel#frozen? on integers returns true"
  fails "Kernel#inspect does not call #to_s if it is defined"
  fails "Kernel#inspect returns a tainted string if self is tainted"
  fails "Kernel#inspect returns an untrusted string if self is untrusted"
  fails "Kernel#instance_variable_defined? raises a TypeError if passed an Object not defining #to_str"
  fails "Kernel#instance_variable_get raises a NameError when passed just '@'"
  fails "Kernel#instance_variable_get raises a NameError when the conversion result does not start with an '@'"
  fails "Kernel#instance_variable_get raises a TypeError when the passed argument can't be converted to a String"
  fails "Kernel#instance_variable_get raises a TypeError when the passed argument does not respond to #to_str"
  fails "Kernel#instance_variable_get returns the value of the passed instance variable that is referred to by the conversion result"
  fails "Kernel#instance_variable_get tries to convert the passed argument to a String using #to_str"
  fails "Kernel#instance_variable_get when passed Fixnum raises a TypeError"
  fails "Kernel#instance_variable_get when passed String raises a NameError when passed '@' as an instance variable name"
  fails "Kernel#instance_variable_get when passed String raises a NameError when the passed String does not start with an '@'"
  fails "Kernel#instance_variable_get when passed String raises a NameError when the passed String is an invalid instance variable name"
  fails "Kernel#instance_variable_get when passed Symbol raises a NameError when passed :@ as an instance variable name"
  fails "Kernel#instance_variable_get when passed Symbol raises a NameError when the passed Symbol does not start with an '@'"
  fails "Kernel#instance_variable_get when passed Symbol raises a NameError when the passed Symbol is an invalid instance variable name"
  fails "Kernel#instance_variable_set accepts as instance variable name any instance of a class that responds to to_str"
  fails "Kernel#instance_variable_set on frozen objects keeps stored object after any exceptions"
  fails "Kernel#instance_variable_set on frozen objects raises a RuntimeError when passed replacement is different from stored object"
  fails "Kernel#instance_variable_set on frozen objects raises a RuntimeError when passed replacement is identical to stored object"
  fails "Kernel#instance_variable_set raises a NameError exception if the argument is an invalid instance variable name"
  fails "Kernel#instance_variable_set raises a NameError exception if the argument is not of form '@x'"
  fails "Kernel#instance_variable_set raises a NameError if pass an object that cannot be a symbol"
  fails "Kernel#instance_variable_set raises a NameError if the passed object, when coerced with to_str, does not start with @"
  fails "Kernel#instance_variable_set raises a NameError when the argument is '@'"
  fails "Kernel#instance_variable_set raises a TypeError if the instance variable name is a Fixnum"
  fails "Kernel#instance_variable_set raises a TypeError if the instance variable name is an object that does not respond to to_str"
  fails "Kernel#instance_variables immediate values returns the correct array if an instance variable is added"
  fails "Kernel#instance_variables regular objects returns an empty array if no instance variables are defined"
  fails "Kernel#instance_variables regular objects returns the correct array if an instance variable is added"
  fails "Kernel#is_a? raises a TypeError if given an object that is not a Class nor a Module"
  fails "Kernel#is_a? returns true if given a Module that object has been extended with"
  fails "Kernel#iterator? is a private method"
  fails "Kernel#kind_of? raises a TypeError if given an object that is not a Class nor a Module"
  fails "Kernel#kind_of? returns true if given a Module that object has been extended with"
  fails "Kernel#local_variables contains locals as they are added"
  fails "Kernel#local_variables is a private method"
  fails "Kernel#local_variables is accessible from bindings"
  fails "Kernel#local_variables is accessible in eval"
  fails "Kernel#method can be called even if we only repond_to_missing? method, true"
  fails "Kernel#method raises a NameError for an invalid singleton method name"
  fails "Kernel#method returns a method object if we repond_to_missing? method"
  fails "Kernel#method will see an alias of the original method as == when in a derived class"
  fails "Kernel#method_missing for a Class raises a NoMethodError when a private method is called"
  fails "Kernel#method_missing for a Class raises a NoMethodError when a protected method is called"
  fails "Kernel#method_missing for a Class with #method_missing defined is called when an private method is called"
  fails "Kernel#method_missing for a Class with #method_missing defined is called when an protected method is called"
  fails "Kernel#method_missing for a Module raises a NoMethodError when a private method is called"
  fails "Kernel#method_missing for a Module raises a NoMethodError when a protected method is called"
  fails "Kernel#method_missing for a Module with #method_missing defined is called when a private method is called"
  fails "Kernel#method_missing for a Module with #method_missing defined is called when a protected method is called"
  fails "Kernel#method_missing for an instance raises a NoMethodError when a private method is called"
  fails "Kernel#method_missing for an instance raises a NoMethodError when a protected method is called"
  fails "Kernel#method_missing for an instance with #method_missing defined is called when an private method is called"
  fails "Kernel#method_missing for an instance with #method_missing defined is called when an protected method is called"
  fails "Kernel#methods returns private singleton methods defined by obj.meth"
  fails "Kernel#methods returns singleton methods defined by obj.meth"
  fails "Kernel#methods returns singleton methods defined in 'class << self' when it follows 'private'"
  fails "Kernel#methods returns singleton methods defined in 'class << self'"
  fails "Kernel#methods returns the publicly accessible methods in the object, its ancestors and mixed-in modules"
  fails "Kernel#methods returns the publicly accessible methods of the object"
  fails "Kernel#object_id returns a different value for two Bignum literals"
  fails "Kernel#object_id returns a different value for two Float literals"
  fails "Kernel#object_id returns a different value for two String literals"
  fails "Kernel#p flushes output if receiver is a File"
  fails "Kernel#p is a private method"
  fails "Kernel#p is not affected by setting $\\, $/ or $,"
  fails "Kernel#print is a private method"
  fails "Kernel#printf is a private method"
  fails "Kernel#private_methods returns a list of the names of privately accessible methods in the object and its ancestors and mixed-in modules"
  fails "Kernel#private_methods returns a list of the names of privately accessible methods in the object"
  fails "Kernel#private_methods returns private methods mixed in to the metaclass"
  fails "Kernel#private_methods when not passed an argument returns a unique list for a class including a module"
  fails "Kernel#private_methods when not passed an argument returns a unique list for a subclass of a class that includes a module"
  fails "Kernel#private_methods when not passed an argument returns a unique list for an object extended by a module"
  fails "Kernel#private_methods when passed false returns a list of private methods in without its ancestors"
  fails "Kernel#private_methods when passed nil returns a list of private methods in without its ancestors"
  fails "Kernel#private_methods when passed true returns a unique list for a class including a module"
  fails "Kernel#private_methods when passed true returns a unique list for a subclass of a class that includes a module"
  fails "Kernel#private_methods when passed true returns a unique list for an object extended by a module"
  fails "Kernel#proc uses the implicit block from an enclosing method"
  fails "Kernel#protected_methods returns a list of the names of protected methods accessible in the object and from its ancestors and mixed-in modules"
  fails "Kernel#protected_methods returns a list of the names of protected methods accessible in the object"
  fails "Kernel#protected_methods returns methods mixed in to the metaclass"
  fails "Kernel#protected_methods when not passed an argument returns a unique list for a class including a module"
  fails "Kernel#protected_methods when not passed an argument returns a unique list for a subclass of a class that includes a module"
  fails "Kernel#protected_methods when not passed an argument returns a unique list for an object extended by a module"
  fails "Kernel#protected_methods when passed false returns a list of protected methods in without its ancestors"
  fails "Kernel#protected_methods when passed nil returns a list of protected methods in without its ancestors"
  fails "Kernel#protected_methods when passed true returns a unique list for a class including a module"
  fails "Kernel#protected_methods when passed true returns a unique list for a subclass of a class that includes a module"
  fails "Kernel#protected_methods when passed true returns a unique list for an object extended by a module"
  fails "Kernel#public_method changes the method called for super on a target aliased method"
  fails "Kernel#public_method raises a NameError if we only repond_to_missing? method, true"
  fails "Kernel#public_method returns a method object for a valid method"
  fails "Kernel#public_method returns a method object for a valid singleton method"
  fails "Kernel#public_method returns a method object if we repond_to_missing? method"
  fails "Kernel#public_methods returns a list of the names of publicly accessible methods in the object and its ancestors and mixed-in modules"
  fails "Kernel#public_methods returns a list of the names of publicly accessible methods in the object"
  fails "Kernel#public_methods when passed false returns a list of public methods in without its ancestors"
  fails "Kernel#public_methods when passed nil returns a list of public methods in without its ancestors"
  fails "Kernel#public_send has an arity of -1"
  fails "Kernel#public_send raises a NameError if the corresponding singleton method can't be found"
  fails "Kernel#public_send raises a NoMethodError if the method is protected"
  fails "Kernel#public_send raises a NoMethodError if the named method is an alias of a private method"
  fails "Kernel#public_send raises a NoMethodError if the named method is an alias of a protected method"
  fails "Kernel#public_send raises a NoMethodError if the named method is private"
  fails "Kernel#puts calls to_s before writing non-string objects"
  fails "Kernel#puts does not write a newline after objects that end in newlines"
  fails "Kernel#puts flattens a nested array before writing it"
  fails "Kernel#puts ignores the $/ separator global"
  fails "Kernel#puts is a private method"
  fails "Kernel#puts writes [...] for a recursive array arg"
  fails "Kernel#puts writes a newline after objects that do not end in newlines"
  fails "Kernel#puts writes a newline when given nil as an arg"
  fails "Kernel#puts writes each arg if given several"
  fails "Kernel#puts writes just a newline when given no args"
  fails "Kernel#remove_instance_variable is a public method"
  fails "Kernel#remove_instance_variable raises a TypeError if passed an Object not defining #to_str"
  fails "Kernel#remove_instance_variable when passed a String removes the instance variable"
  fails "Kernel#remove_instance_variable when passed a String returns the instance variable's value"
  fails "Kernel#remove_instance_variable when passed a Symbol removes the instance variable"
  fails "Kernel#remove_instance_variable when passed a Symbol returns the instance variable's value"
  fails "Kernel#remove_instance_variable when passed an Object calls #to_str to convert the argument"
  fails "Kernel#respond_to? does not change method visibility when finding private method"
  fails "Kernel#respond_to? returns false even if obj responds to the given private method (include_private = false)"
  fails "Kernel#respond_to? returns false if obj responds to the given private method"
  fails "Kernel#respond_to? returns false if obj responds to the given protected method (include_private = false)"
  fails "Kernel#respond_to? returns false if obj responds to the given protected method"
  fails "Kernel#respond_to? throws a type error if argument can't be coerced into a Symbol"
  fails "Kernel#respond_to_missing? causes #respond_to? to return false if called and returning false"
  fails "Kernel#respond_to_missing? causes #respond_to? to return false if called and returning nil"
  fails "Kernel#respond_to_missing? causes #respond_to? to return true if called and not returning false"
  fails "Kernel#respond_to_missing? is a private method"
  fails "Kernel#respond_to_missing? is called a 2nd argument of false when #respond_to? is called with only 1 argument"
  fails "Kernel#respond_to_missing? is called for missing class methods"
  fails "Kernel#respond_to_missing? is called when #respond_to? would return false"
  fails "Kernel#respond_to_missing? is called when obj responds to the given private method, include_private = false"
  fails "Kernel#respond_to_missing? is called when obj responds to the given protected method, include_private = false"
  fails "Kernel#respond_to_missing? is called with a 2nd argument of false when #respond_to? is"
  fails "Kernel#respond_to_missing? is called with true as the second argument when #respond_to? is"
  fails "Kernel#respond_to_missing? is not called when #respond_to? would return true"
  fails "Kernel#respond_to_missing? isn't called when obj responds to the given private method, include_private = true"
  fails "Kernel#respond_to_missing? isn't called when obj responds to the given protected method, include_private = true"
  fails "Kernel#respond_to_missing? isn't called when obj responds to the given public method"
  fails "Kernel#respond_to_missing? isn't called when obj responds to the given public method, include_private = true"
  fails "Kernel#send has an arity of -1"
  fails "Kernel#send raises a NameError if the corresponding singleton method can't be found"
  fails "Kernel#singleton_class raises TypeError for Fixnum"
  fails "Kernel#singleton_class raises TypeError for Symbol"
  fails "Kernel#singleton_class? returns false for other objects"
  fails "Kernel#singleton_class? returns true for singleton classes"
  fails "Kernel#singleton_class? with singleton values returns false for false's singleton class"
  fails "Kernel#singleton_class? with singleton values returns false for nil's singleton class"
  fails "Kernel#singleton_class? with singleton values returns false for true's singleton class"
  fails "Kernel#singleton_methods when not passed an argument does not return any included methods for a class including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return any included methods for a module including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private class methods for a class"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a class including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a module including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a subclass including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a subclass of a class including a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a subclass of a class that includes a module, where the subclass also includes a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when not passed an argument does not return private module methods for a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private singleton methods for an object extended with a module"
  fails "Kernel#singleton_methods when not passed an argument does not return private singleton methods for an object extended with two modules"
  fails "Kernel#singleton_methods when not passed an argument does not return private singleton methods for an object extented with a module including a module"
  fails "Kernel#singleton_methods when not passed an argument returns a unique list for a subclass including a module"
  fails "Kernel#singleton_methods when not passed an argument returns a unique list for a subclass"
  fails "Kernel#singleton_methods when not passed an argument returns a unique list for an object extended with a module"
  fails "Kernel#singleton_methods when not passed an argument returns an empty Array for an object with no singleton methods"
  fails "Kernel#singleton_methods when not passed an argument returns the names of class methods for a class"
  fails "Kernel#singleton_methods when not passed an argument returns the names of inherited singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of inherited singleton methods for a subclass including a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of inherited singleton methods for a subclass of a class including a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of inherited singleton methods for a subclass of a class that includes a module, where the subclass also includes a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when not passed an argument returns the names of module methods for a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of singleton methods for an object extented with a module including a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of singleton methods for an object extented with a module"
  fails "Kernel#singleton_methods when not passed an argument returns the names of singleton methods for an object extented with two modules"
  fails "Kernel#singleton_methods when not passed an argument returns the names of singleton methods for an object"
  fails "Kernel#singleton_methods when passed false does not return any included methods for a class including a module"
  fails "Kernel#singleton_methods when passed false does not return any included methods for a module including a module"
  fails "Kernel#singleton_methods when passed false does not return names of inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when passed false does not return private class methods for a class"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a class including a module"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a module including a module"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a subclass including a module"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a subclass of a class including a module"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a subclass of a class that includes a module, where the subclass also includes a module"
  fails "Kernel#singleton_methods when passed false does not return private inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when passed false does not return private module methods for a module"
  fails "Kernel#singleton_methods when passed false does not return private singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when passed false does not return private singleton methods for an object extended with a module"
  fails "Kernel#singleton_methods when passed false does not return private singleton methods for an object extended with two modules"
  fails "Kernel#singleton_methods when passed false does not return private singleton methods for an object extented with a module including a module"
  fails "Kernel#singleton_methods when passed false does not return the names of inherited singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when passed false returns an empty Array for an object extended with a module including a module"
  fails "Kernel#singleton_methods when passed false returns an empty Array for an object extented with a module"
  fails "Kernel#singleton_methods when passed false returns an empty Array for an object extented with two modules"
  fails "Kernel#singleton_methods when passed false returns an empty Array for an object with no singleton methods"
  fails "Kernel#singleton_methods when passed false returns the names of class methods for a class"
  fails "Kernel#singleton_methods when passed false returns the names of module methods for a module"
  fails "Kernel#singleton_methods when passed false returns the names of singleton methods for an object"
  fails "Kernel#singleton_methods when passed false returns the names of singleton methods of the subclass"
  fails "Kernel#singleton_methods when passed true does not return any included methods for a class including a module"
  fails "Kernel#singleton_methods when passed true does not return any included methods for a module including a module"
  fails "Kernel#singleton_methods when passed true does not return private class methods for a class"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a class including a module"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a module including a module"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a subclass including a module"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a subclass of a class including a module"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a subclass of a class that includes a module, where the subclass also includes a module"
  fails "Kernel#singleton_methods when passed true does not return private inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when passed true does not return private module methods for a module"
  fails "Kernel#singleton_methods when passed true does not return private singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when passed true does not return private singleton methods for an object extended with a module"
  fails "Kernel#singleton_methods when passed true does not return private singleton methods for an object extended with two modules"
  fails "Kernel#singleton_methods when passed true does not return private singleton methods for an object extented with a module including a module"
  fails "Kernel#singleton_methods when passed true returns a unique list for a subclass including a module"
  fails "Kernel#singleton_methods when passed true returns a unique list for a subclass"
  fails "Kernel#singleton_methods when passed true returns a unique list for an object extended with a module"
  fails "Kernel#singleton_methods when passed true returns an empty Array for an object with no singleton methods"
  fails "Kernel#singleton_methods when passed true returns the names of class methods for a class"
  fails "Kernel#singleton_methods when passed true returns the names of inherited singleton methods for a class extended with a module"
  fails "Kernel#singleton_methods when passed true returns the names of inherited singleton methods for a subclass including a module"
  fails "Kernel#singleton_methods when passed true returns the names of inherited singleton methods for a subclass of a class including a module"
  fails "Kernel#singleton_methods when passed true returns the names of inherited singleton methods for a subclass of a class that includes a module, where the subclass also includes a module"
  fails "Kernel#singleton_methods when passed true returns the names of inherited singleton methods for a subclass"
  fails "Kernel#singleton_methods when passed true returns the names of module methods for a module"
  fails "Kernel#singleton_methods when passed true returns the names of singleton methods for an object extented with a module including a module"
  fails "Kernel#singleton_methods when passed true returns the names of singleton methods for an object extented with a module"
  fails "Kernel#singleton_methods when passed true returns the names of singleton methods for an object extented with two modules"
  fails "Kernel#singleton_methods when passed true returns the names of singleton methods for an object"
  fails "Kernel#warn requires multiple arguments"
  fails "Kernel.Array does not call #to_a on an Array" #something funky with the spec itself
  fails "Kernel.Complex() when passed Numerics n1 and n2 and at least one responds to #real? with false returns n1 + n2 * Complex(0, 1)"
  fails "Kernel.Complex() when passed Numerics n1 and n2 and at least one responds to #real? with false returns n1 + n2 * Complex(0, 1)"
  fails "Kernel.Complex() when passed Numerics n1 and n2 and at least one responds to #real? with false returns n1 + n2 * Complex(0, 1)"
  fails "Kernel.Complex() when passed [Complex, Complex] returns a new Complex number based on the two given numbers"
  fails "Kernel.Complex() when passed [Complex] returns the passed Complex number"
  fails "Kernel.Complex() when passed [Integer, Integer] returns a new Complex number"
  fails "Kernel.Complex() when passed [Integer] returns a new Complex number with 0 as the imaginary component"
  fails "Kernel.Complex() when passed a Numeric which responds to #real? with false returns the passed argument"
  fails "Kernel.Complex() when passed a Numeric which responds to #real? with true returns a Complex with the passed argument as the real component and 0 as the imaginary component"
  fails "Kernel.Complex() when passed a non-Numeric second argument raises TypeError"
  fails "Kernel.Complex() when passed a single non-Numeric coerces the passed argument using #to_c"
  fails "Kernel.Complex() when passed two Numerics and both respond to #real? with true returns a Complex with the passed arguments as real and imaginary components respectively"
  fails "Kernel.Float raises a RangeError when passed a Complex argument"
  fails "Kernel.Float returns a Float for Complex with only a real part"
  fails "Kernel.Rational passed Integer returns a new Rational number with 1 as the denominator"
  fails "Kernel.Rational passed two integers reduces the Rational"
  fails "Kernel.Rational passed two integers returns a new Rational number"
  fails "Kernel.Rational when passed a String converts the String to a Rational using the same method as String#to_r"
  fails "Kernel.Rational when passed a String does not use the same method as Float#to_r"
  fails "Kernel.Rational when passed a String raises a TypeError if the first argument is a Symbol"
  fails "Kernel.Rational when passed a String raises a TypeError if the first argument is nil"
  fails "Kernel.Rational when passed a String raises a TypeError if the second argument is a Symbol"
  fails "Kernel.Rational when passed a String raises a TypeError if the second argument is nil"
  fails "Kernel.Rational when passed a String scales the Rational value of the first argument by the Rational value of the second"
  fails "Kernel.Rational when passed a String when passed a Complex raises a RangeError if the imaginary part is not 0"
  fails "Kernel.Rational when passed a String when passed a Complex returns a Rational from the real part if the imaginary part is 0"
  fails "Kernel.Rational when passed a String when passed a Numeric calls #to_r to convert the first argument to a Rational"
  fails "Kernel.String calls #to_s if #respond_to?(:to_s) returns true"
  fails "Kernel.String raises a TypeError if #to_s does not exist"
  fails "Kernel.String raises a TypeError if #to_s is not defined, even though #respond_to?(:to_s) returns true"
  fails "Kernel.String raises a TypeError if respond_to? returns false for #to_s"
  fails "Kernel.__callee__ returns method name even from eval"
  fails "Kernel.__callee__ returns method name even from send"
  fails "Kernel.__callee__ returns the aliased name when aliased method"
  fails "Kernel.__callee__ returns the caller from a define_method called from the same class"
  fails "Kernel.__callee__ returns the caller from block inside define_method too"
  fails "Kernel.__callee__ returns the caller from blocks too"
  fails "Kernel.__callee__ returns the caller from define_method too"
  fails "Kernel.__method__ returns method name even from eval"
  fails "Kernel.__method__ returns method name even from send"
  fails "Kernel.__method__ returns the caller from block inside define_method too"
  fails "Kernel.__method__ returns the caller from blocks too"
  fails "Kernel.__method__ returns the caller from define_method too"
  fails "Kernel.global_variables finds subset starting with std"
  fails "Kernel.global_variables is a private method"
  fails "Kernel.lambda accepts 0 arguments when used with ||"
  fails "Kernel.lambda checks the arity of the call when no args are specified"
  fails "Kernel.lambda checks the arity when 1 arg is specified"
  fails "Kernel.lambda does not check the arity when passing a Proc with &"
  fails "Kernel.lambda is a private method"
  fails "Kernel.lambda raises an ArgumentError when no block is given"
  fails "Kernel.lambda returns from the kind_of? itself, not the creation site of the kind_of?"
  fails "Kernel.lambda strictly checks the arity when 0 or 2..inf args are specified"
  fails "Kernel.loop is a private method"
  fails "Kernel.loop rescues StopIteration"
  fails "Kernel.loop rescues StopIteration's subclasses"
  fails "Kernel.loop returns an enumerator if no block given"
  fails "Kernel.loop when no block is given returned Enumerator size returns Float::INFINITY"
  fails "Kernel.printf calls write on the first argument when it is not a string"
  fails "Kernel.printf writes to stdout when a string is the first argument"
  fails "Kernel.proc is a private method"
  fails "Kernel.rand is a private method"
  fails "Kernel.respond_to? indicates if a singleton object responds to a particular message"
  fails "Kernel.srand accepts a Bignum as a seed"
  fails "Kernel.srand accepts a negative seed"
  fails "Kernel.srand accepts and uses a seed of 0"
  fails "Kernel.srand calls #to_int on seed"
  fails "Kernel.srand is a private method"
  fails "Kernel.srand returns the previous seed value"
  fails "Kernel.srand seeds the RNG correctly and repeatably"
  fails "Object#instance_of? raises a TypeError if given an object that is not a Class nor a Module"
  fails "self.send(:block_given?) returns false when a method defined by define_method is called with a block"
  fails "self.send(:block_given?) returns true if and only if a block is supplied"
end
