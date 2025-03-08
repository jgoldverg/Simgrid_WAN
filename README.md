The README should highlight the difference between what's observed and what was expected. It would really help me understanding the pb, please.

# Goal of this work

The overarching goal of this work is to have a simulator that is capable of mimicking data transfers over wide area networks, where we extract the joules and throughput achieved of the network setup.

## How to run
I use ```bash run.sh``` to run the current setup.

## Problem

With the current implementation in main.cpp, when I run the shell file. I have noticed that in stdout that the energy utilized by hosts is constantly 0.0 and its strictly idle energy getting used. 
This does not make sense to me as there should be data copying happening on each host that A. acts as a data source or destination implying there is data copying happening and B. the hops in between should "routers" hence there is also data copying happening between sockets.

## Expected Result
What I expect to see is the used energy be greater than 0.0 and different for routers and for the ends of the file transfer.
