print('Hello, World!')
fruit = 0
apples = 2
oranges = 3
fruit = apples + oranges   --get the total fruit
fruit=apples + oranges   --get the total fruit
fruit=apples+oranges--get the total fruit
print(fruit)

-- Funkcja do podwojenia liczby
function podwoj(liczba)
    return liczba * 2
end

-- Utworzenie tablicy liczb
local liczby = {1, 2, 3, 4, 5}

-- Pętla do podwojenia każdej liczby w tablicy
for i, v in ipairs(liczby) do
    liczby[i] = podwoj(v)
end

-- Wypisanie zmodyfikowanej tablicy
for i, v in ipairs(liczby) do
    gcs:send_text('5', "Liczba po podwojeniu: " .. v)
end

