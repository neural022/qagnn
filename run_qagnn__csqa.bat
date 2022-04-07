@echo on
	:: running qagnn csqa
	python qagnn.py --dataset=csqa --encoder=roberta-large -k=5 --gnn_dim=200 -elr=1e-5 -dlr=1e-3 -bs=64 -mbs=2 --seed=0 --num_relation=38 --n_epochs=15 --max_epochs_before_stop=10