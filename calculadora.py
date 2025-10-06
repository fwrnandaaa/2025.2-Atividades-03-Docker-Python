def somar(a, b):
    return a + b

def subtrair(a, b):
    return a - b

def multiplicar(a, b):
    return a * b

def dividir(a, b):
    if b != 0:
        return a / b
    else:
        return "Erro: Divisão por zero!"

print("=== Calculadora Simples ===")
print(f"10 + 5 = {somar(10, 5)}")
print(f"10 - 5 = {subtrair(10, 5)}")
print(f"10 * 5 = {multiplicar(10, 5)}")
print(f"10 / 5 = {dividir(10, 5)}")
