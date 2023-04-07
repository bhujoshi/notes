#### Partial<Type>
Constructs a type with all properties of Type set to optional. This utility will return a type that represents all subsets of a given type.

#### Omit<Type, Keys> 
Constructs a type by picking all properties from Type and then removing Keys (string literal or union of string literals). 

#### Pick<Type, Keys>
Constructs a type by picking the set of properties Keys (string literal or union of string literals) from Type.

Follow this doc to more info - https://www.typescriptlang.org/docs/handbook/utility-types.html