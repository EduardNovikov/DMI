#!/bin/bash
a=$1
b=$2
c=$3
echo "$a $b $c"
echo "$a $c $b"
echo "$b $a $c"
echo "$b $c $a"
echo "$c $a $b"
echo "$c $b $a"

echo "vvedi pervoje chislo"
read a
echo "vvedi vtoroje chislo"
read b
echo "vvedi tretjeje chislo"
read c

if (( $a > $b > $c ))



: <<'END'
#if () then ... elif () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "izdr. no galv. zara - ja gad. $a > 0"
elif (( $a > 0 ))
then
   echo "izdr. no alt. zara - ja gad. $a == 0"
else
   echo "izdr.no galv. zara - ne gad. $a > 0"
fi
END







: <<'END'
#if () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "izdr. no galv. zara - ja gad. $a > 0"
else
   echo "izdr. no galv. zara - ne gad. $a > 0"
fi
END


: <<'END'
#if () then ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdr. no galv. zara (ja gadijums) - $a > 0"
fi
END
