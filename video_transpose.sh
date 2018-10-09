#!/data/data/com.termux/files/usr/bin/sh
ffmpeg -i $1 -vf transpose=1 $(dirname $1)/TRANSPOSED_$(basename $1)

# 0 = 90CounterCLockwise and Vertical Flip (default)
# 1 = 90Clockwise
# 2 = 90CounterClockwise
# 3 = 90Clockwise and Vertical Flip
# cclock_flip, clock, cclock or clock_flip instead of 0, 1, 2 or 3
