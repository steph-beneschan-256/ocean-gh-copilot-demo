**FREE

// - - - - - - - - - - - - - - - - - - - -
//
// GitHub Copilot Demo for OCEAN
//
// When run from the terminal, this program takes
// an integer as input and then outputs whether
// that number has certain properties
//
// - - - - - - - - - - - - - - - - - - - -

ctl-opt dftactgrp(*no);

// - - - - - - - - - - - - - - - - - - - -
// Variable declarations
// - - - - - - - - - - - - - - - - - - - -

dcl-s myNumber int(10);

dcl-pi *n;
    inputStr char(3) const;
end-pi;

// - - - - - - - - - - - - - - - - - - - -
// Main Program Logic
// - - - - - - - - - - - - - - - - - - - -

myNumber = %int(inputStr);

// Call the isPrime procedure to determine whether the number is prime
if isPrime(myNumber);
    dsply (%char(myNumber) + ' IS PRIME');
else;
    dsply (%char(myNumber) + ' IS NOT PRIME');
endif;

*inlr = *on;
return;

// - - - - - - - - - - - - - - - - - - - -
// Procedures
// - - - - - - - - - - - - - - - - - - - -

dcl-proc isPrime;
    dcl-pi *n ind;
        num int(10);
    end-pi;

    // Try asking GitHub Copilot to finish this procedure!

    return *off;

end-proc;
