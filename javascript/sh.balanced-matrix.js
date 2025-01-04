// This is designed to configure a matrix~ object
// The main thing is to adjust the gain for each
// input so that it is balanced across all, so
// if there are 4 inputs, the gain for each will be 0.25

let inCount = 1;

if (jsarguments.length > 1) {
    inCount = jsarguments[1];
}

let gain = 1.0 / inCount;

function bang() {
    configureMatrix();
}

function configureMatrix() {
    for (let i = 0; i < inCount; ++i) {
        outlet(0, [i, 0, gain]);
    }
}
