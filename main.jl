# Gates
H = sqrt(1/2) * [1 1 ; 1 -1] # Hadamard
X = [0 1 ; 1 0] # Pauli X
Y = [0 -im ; im 0] # Pauli Y
Z = [1 0 ; 0 -1] # Pauli Z

# State
ψ = [sqrt(1/3) ; sqrt(2/3im)]
comp_conj = ψ' #-> Complex conjugate

h = comp_conj*H*ψ
x = comp_conj*X*ψ
y = comp_conj*Y*ψ
z = comp_conj*Z*ψ # Er korrekt = -1/3

print("Result H: $h\n")
print("Result X: $x\n")
print("Result Y: $y\n")
print("Result Z: $z\n")