# integers
println("** integers **")
int_num = 23
println(typeof(int_num))  # default type is Int64
println(0b101101)         # binary number starts with '0b'         
println(1_000_000)        # digit separator
println(3.4e4)            # e-notation -> float
println(typemax(Int64))   # maximum value of Int64 = 2^63 - 1
println()


# floats
println("** floats **")
println(int_num / 3)   # auto typecasting
println(typeof(2.23))  # default type is Float64
println(3.243e-4)      # e-notation
println(2.3 / 0)       # returns Inf
println()


# rational numbers
println("** rational **")
println(2 // 3)          # it stands for 2/3
println(typeof(1 // 2))  # default type is Rational{Int64}
println(3 // 0)          # returns 1//0, which means Inf
println()


# unicode letters
println("** unicode letters **")
δ = 1.23        # \delta -> δ
println(δ * 22) # use like other letters
println(π + 1)  # pi is built-in constant ('pi' works too)
println(3 ≥ 1)  # there are unicode operators such as ∈, ∉, ≂̸(\nequiv), 
println()


# imaginary number
println("** imaginary numbers **")
some_imaginary = 1 + 2im
println(some_imaginary)         # 1 + 2im
println((1 + 2im) * (1 - 2im))  # 5 + 0im
println(abs2(some_imaginary))   # 5 (squared abs value)
println(abs(some_imaginary))    # 2.23 (abs value = sqrt(abs2))
println(some_imaginary^2)       # -3 + 4im
println()


# about NaN
println("** NaN **")
println(NaN)          # just print 'NaN'
println(typeof(NaN))  # default type is Float64
println(NaN * 2)      # still NaN
println(NaN == NaN)   # false (!!)
println(NaN != NaN)   # true, NaN is different any others
println()


# about Inf
println("** Inf **")
println(Inf / 2)      # still Inf
println(Inf - Inf)    # returns NaN, Inf/Inf does also
println(typeof(Inf))  # the type is Float64
println()
