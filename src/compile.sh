#!/bin/sh

gcc -DTRAINING=1 -Wall -W -O3 -g -I../include -I . denoise.c kiss_fft.c pitch.c celt_lpc.c rnn.c rnn_data.c models/*.c -o denoise_training -lm
