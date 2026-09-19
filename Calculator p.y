# Calculator - Fixed Version - San Pascual Batangas
print("=== CALCULATOR BY NATZUU ===")
print("Tip: Number muna, operation sa huli")

try:
    n1 = float(input("First number: "))
    n2 = float(input("Second number: "))
    op = input("Operation (+,-,*,/): ")

    if op == "+":
        print(f"Result: {n1} + {n2} = {n1 + n2}")
    elif op == "-":
        print(f"Result: {n1} - {n2} = {n1 - n2}")
    elif op == "*":
        print(f"Result: {n1} * {n2} = {n1 * n2}")
    elif op == "/":
        if n2 == 0:
            print("Bawal 0 sa divide!")
        else:
            print(f"Result: {n1} / {n2} = {n1 / n2}")
    else:
        print(f"Mali! '{op}' hindi pwede. Dapat + - * / lang")

except ValueError:
    print("\n❌ MALI: Dapat NUMBER ang ilagay sa First at Second number!")
    print("Halimbawa: 5, 10, 2.5 - wag + - * /")