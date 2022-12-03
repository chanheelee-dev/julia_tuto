# integers
println("** integers **")
a = 23
println(typeof(a))  # default type is Int64
b = 0b101101        # binary number starts with '0b'
println(b)          # prints '45'
println()

# unicode letters
println("** unicode letters **")
δ = 1.23        # \delta -> δ
println(δ * 22) # use like other bletters
println(π + 1)  # pi is built-in constant ('pi' works too)
println()

# imaginary number
println("** imaginary numbers **")
some_imaginary = 1 + 2im
println(some_imaginary)         # 1 + 2im
println((1 + 2im) * (1 - 2im))  # 5 + 0im
println(abs2(some_imaginary))   # 5 (squared abs value)
println(abs(some_imaginary))    # 2.23 (abs value = sqrt(abs2))
println(some_imaginary^2)       # -3 + 4im

# about NaN
nan_num = NaN
println(nan_num)      # just print 'NaN'
println(nan_num * 2)  # still NaN

# about Inf
println(Inf / 2)      # still Inf
println(typeof(Inf))  # the type is Float64
