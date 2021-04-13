# run @ node4
/home/node/NDNPaxos/script/start_naxos_3.sh
/home/node/naxos/script/start_naxos_3.sh
# run @ node6
ssh -t root@node6 "/home/node/NDNPaxos/script/start_naxos_5.sh"
ssh -t root@node6 "/home/node/naxos/script/start_naxos_5.sh"
ssh -t root@node6 "/home/node/naxos/script/start_naxos_5_2.sh"
