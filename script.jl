function LUP(A)
    coefficents = Float64([])
    n = size(A, 1)
    piv = 0:n-1
    if n != size(A, 2)
        return "ERROR MATRIX ISN't SQUARE"
    end
    for k in range(n-1)
        max_row_index = argmax(abs(A[k:n, k])) + k
    end

    
end