pragma circom 2.0.0;

template Circuit () {

    // Signal input a and b

    signal input a;
    signal input b;

    // Intermidiate signals x and y
    signal x;
    signal y;

    //output of whole circuit
    signal output q;

    // function for gates
    component andGate = AND();
    component notGate = NOT();
    component orGate = OR();

    //logic
    andGate.a <== a;
    andGate.b <== b;
    x <== andGate.out;

    notGate.in <== b;
    y <== notGate.out;

    orGate.c <== x;
    orGate.d <== y;
    q <== orGate.out;
}

template AND() {

    signal input x;
    signal input y;
    signal output out;

    // AND gate
    out <== x * y;
}

template NOT() {
    signal input in;
    signal output out;

    // NOT gate 
    out <== 1 + in - 2 * in;
}

template OR() {
    signal input x;
    signal input y;
    signal output out;

    // OR gate 
    out <== x + y - x * y;
}

component main = Circuit();