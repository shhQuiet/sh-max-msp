# sh-max-msp
Reusable Max/MSP components

This consists of patchers, javascript and gen patches that make my life easier.
Feel free to use as you'd like.  If you modify and redistribute, please mention the source.

*Created by Steve Horne &copy; 2024*

## sh.adsr-ui
This patcher is a simple wrapper around the adsr~ object to provide UI control.

## sh.drone
This is a synth voice that accepts a note number input and will output a drone signal

## sh.lfo
A LFO with a UI

## sh.manual-steps
This patch provides a sequence of steps that can be manually advanced via a button.  If a bang is sent to the inlet, 
it will advance.  Outputs a value from 0.0 to 1.0

## sh.ramp
This patch provides a timed ramp from a starting value to an ending value.

## sh.random-bmt
This patch provides a random number that is distributed using a Box-Mueller transform.

## sh.svf
This patch provides a UI wrapper for the state-variable filter object, svf~
