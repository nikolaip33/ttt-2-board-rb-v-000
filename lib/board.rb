board = [0, 1, 2, 3, 4, 5, 6, 7, 8]

row = [" ", " ", " "]

1 | 2 | 3
-----------
4 | 5 | 6
-----------
7 | 8 | 9

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# Position 1: Left
row[0]

# Position 2: Middle
row[1]

# Position 3: Right
row[2]

# Position 4: Left
row[3]

# Position 5: Middle
row[4]

# Position 6: Right
row[5]

# Position 7: Left
row[6]

# Position 8: Middle
row[7]

# Position 9: Right
row[8]


# Move X to Position 1, Left
row[0] = "X"
row #=> ["X", " ", " "]

# Move X to Position 2, Middle
row[1] = "X"
row #=> [" ", "X", " "]

# Move X to Position 3, Right
row[2] = "X"
row #=> [" ", " ", "X"]

# Move X to Position 4, Left
row[3] = "X"
row #=> ["X", " ", " "]

# Move X to Position 5, Middle
row[4] = "X"
row #=> [" ", "X", " "]

# Move X to Position 6, Right
row[5] = "X"
row #=> [" ", " ", "X"]

# Move X to Position 7, Left
row[6] = "X"
row #=> ["X", " ", " "]

# Move X to Position 8, Middle
row[7] = "X"
row #=> [" ", "X", " "]

# Move X to Position 9, Right
row[8] = "X"
row #=> [" ", " ", "X"]