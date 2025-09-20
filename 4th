def my_factorial(n):
    if n < 0:
        raise ValueError("Невозможно вычислить факториал отрицательного числа")
    # Вычисляем факториал
    result = 1
    for i in range(2, n+1):
        result *= i
    return result


