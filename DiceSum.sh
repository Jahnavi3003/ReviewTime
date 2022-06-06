DICE_1=$(( (RANDOM%6) + 1))
DICE_2=$(( (RANDOM%6) + 1))
echo " Face of first dice is $DICE_1 and second dice is $DICE_2 "
sum=$(( $DICE_1 + $DICE_2 ))
echo " Sum of the two random faces of dice is $sum "
