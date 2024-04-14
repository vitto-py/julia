### A Pluto.jl notebook ###
# v0.19.40

using Markdown
using InteractiveUtils

# ╔═╡ c640e908-ef56-11ee-0e94-0bc4b16f66db
#=
This is a multiline comment on Pluto
=#

# ╔═╡ fd0a4f1f-fe9d-4ae3-9548-500951649d72
typeof(1)

# ╔═╡ 2682374f-69be-4e6a-9ae4-0e9ebc8ccdcc
#You can create an Int8 value by writing Int8(1).
typeof(Int8(1))

# ╔═╡ 58a6eecc-87f3-43af-92a0-114f4b01f611
 typeof(0.1)

# ╔═╡ 5e3dbc7f-7531-46da-ac96-c00de0d8bb31
typeof(true)

# ╔═╡ f23e2110-2e9b-4ace-9547-6ec28fe1cfae
 typeof("Hello world!")

# ╔═╡ 2aee48df-dfa3-42be-8e17-421eda7450b5
# take up 64 bits of memory
typeof([1, 2, 3])
#=the first element is the type of elements the array can store, the second, is the dimension of the array=#

# ╔═╡ 1a89c43d-8cf8-48c8-93d9-a9e71e22c1dd
[1, 2, 3] isa Vector{Int}

# ╔═╡ 90953de2-2bbe-4558-adc6-fba0bde8042f
[1, 2, 3] isa Array{Int64, 1}

# ╔═╡ e443cdeb-d117-4f88-907a-39f6f9b41018
y = [1,2,3]

# ╔═╡ 880add81-598a-4848-b4bc-5c2edd03e5b3
ε = 0.1


# ╔═╡ 34f82664-6312-4775-b0b6-5bbfcb470700


if x > 0
	println("positive")
elseif x < 0
	println("negative")
elseif x == 0
	println("zero")
else
	println("unexpected condition")
end


# ╔═╡ 75fadf4e-d137-4187-9803-aac926a4dd38
if 1
	println("Try if 1 is bool in Julia")

# ╔═╡ 3e8f1a6b-c812-46d6-803b-f109f88b72e8
if true
	println("Try if 1 is bool in Julia")

# ╔═╡ 92c88a3d-7574-426d-88f9-f6b64a9f812e
NaN > 0

# ╔═╡ 330c70a4-0550-4b2e-a04b-1a531b0db219
NaN > NaN

# ╔═╡ 3aeeb3ce-592f-4c69-ad84-b78184d1585a
 NaN == 0

# ╔═╡ fa56a720-b939-4159-ace1-7fef44498c43
# According to the IEEE 754 standard, comparing NaN to a value produces true only
# when the not-equal operator (!=) is used:

NaN != 0

# ╔═╡ aa1f6bc6-bb7c-4f01-9fdc-8b55092d7f52
 NaN != NaN

# ╔═╡ ba4fa3f1-247d-4d97-b1e7-dc71fb9595c1
CONSEQUENCES OF INEXACT REPRESENTATION OF NUMBERS BY FLOATING-POINT VALUES

# ╔═╡ c2082e5c-1daa-47d6-9b79-8e7b9474c939
0.1 + 0.2 == 0.3

# ╔═╡ 60c0c271-16a6-49df-ac01-0d197b03498c
# why?
0.1 + 0.2

# ╔═╡ 54004bd0-77fb-4f5c-8070-cea6b04fa7bc
#=What Julia does is store the Float64 values that are the closest representation
of the requested numbers. Therefore, we have a small, but often nonzero, error.=#

# ╔═╡ c3da730f-805d-4dec-8a78-b05a4804d5fc
#  In Julia, you can use the isapprox function to perform an approximate comparison:
isapprox(0.1 + 0.2, 0.3)

# ╔═╡ 47236c84-f8f6-4a83-b64c-f3ec4d12ed73


# ╔═╡ e4f819b7-0048-48c2-9f5b-839a8c479253


# ╔═╡ 7614ae35-09bd-4ce4-8a70-ff753eb2ae4e


# ╔═╡ 49e996a3-e438-4c45-a084-964b3ed990ae


# ╔═╡ e43261f1-c6aa-47ac-a5cd-fe69f85d43f6


# ╔═╡ f1c844ef-a36c-4a58-a837-417659ac11f0


# ╔═╡ 66b0bf37-95d3-438e-8973-a194ee3561e1


# ╔═╡ 3e6e5b27-7e21-4270-8ca3-6a8eec854d6f
# ╠═╡ disabled = true
#=╠═╡
x = 1
  ╠═╡ =#

# ╔═╡ 92238946-f2af-44b8-a3f5-5437e9f0e385
x = -7

# ╔═╡ Cell order:
# ╠═c640e908-ef56-11ee-0e94-0bc4b16f66db
# ╠═fd0a4f1f-fe9d-4ae3-9548-500951649d72
# ╠═2682374f-69be-4e6a-9ae4-0e9ebc8ccdcc
# ╠═58a6eecc-87f3-43af-92a0-114f4b01f611
# ╠═5e3dbc7f-7531-46da-ac96-c00de0d8bb31
# ╠═f23e2110-2e9b-4ace-9547-6ec28fe1cfae
# ╠═2aee48df-dfa3-42be-8e17-421eda7450b5
# ╠═1a89c43d-8cf8-48c8-93d9-a9e71e22c1dd
# ╠═90953de2-2bbe-4558-adc6-fba0bde8042f
# ╠═3e6e5b27-7e21-4270-8ca3-6a8eec854d6f
# ╠═e443cdeb-d117-4f88-907a-39f6f9b41018
# ╠═880add81-598a-4848-b4bc-5c2edd03e5b3
# ╠═92238946-f2af-44b8-a3f5-5437e9f0e385
# ╠═34f82664-6312-4775-b0b6-5bbfcb470700
# ╠═75fadf4e-d137-4187-9803-aac926a4dd38
# ╠═3e8f1a6b-c812-46d6-803b-f109f88b72e8
# ╠═92c88a3d-7574-426d-88f9-f6b64a9f812e
# ╠═330c70a4-0550-4b2e-a04b-1a531b0db219
# ╠═3aeeb3ce-592f-4c69-ad84-b78184d1585a
# ╠═fa56a720-b939-4159-ace1-7fef44498c43
# ╠═aa1f6bc6-bb7c-4f01-9fdc-8b55092d7f52
# ╠═ba4fa3f1-247d-4d97-b1e7-dc71fb9595c1
# ╠═c2082e5c-1daa-47d6-9b79-8e7b9474c939
# ╠═60c0c271-16a6-49df-ac01-0d197b03498c
# ╠═54004bd0-77fb-4f5c-8070-cea6b04fa7bc
# ╠═c3da730f-805d-4dec-8a78-b05a4804d5fc
# ╠═47236c84-f8f6-4a83-b64c-f3ec4d12ed73
# ╠═e4f819b7-0048-48c2-9f5b-839a8c479253
# ╠═7614ae35-09bd-4ce4-8a70-ff753eb2ae4e
# ╠═49e996a3-e438-4c45-a084-964b3ed990ae
# ╠═e43261f1-c6aa-47ac-a5cd-fe69f85d43f6
# ╠═f1c844ef-a36c-4a58-a837-417659ac11f0
# ╠═66b0bf37-95d3-438e-8973-a194ee3561e1
