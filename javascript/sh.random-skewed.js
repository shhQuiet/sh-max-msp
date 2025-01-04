let skewedTo = 0.5;

declareattribute("skewedTo", null, null, 1);

function bang() {
    outlet(0, getRandom(skewedTo));
}

function skew(skewTo, stdDev) {
    let rand = (Math.random() * 2 - 1) + (Math.random() * 2 - 1) + (Math.random() * 2 - 1);
    return skewTo + rand * stdDev;
}

function getRandom(skewTo) {
    let difference = Math.min(skewTo, 1.0 - skewTo);
    let steps = 5;
    let total = 0.0;
    for (let i = 1; i <= steps; i++)
        total += skew(skewTo, 1.0 * i * difference / steps);
    return total / steps;

}