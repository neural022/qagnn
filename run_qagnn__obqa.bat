@echo on
	:: running qagnn obqa
	python qagnn.py --dataset=obqa --encoder=roberta-large -k=5 --gnn_dim=200 -elr=1e-5 -dlr=1e-3 -bs=128 -mbs=1 --seed=0 --num_relation=38 --n_epochs=100 --max_epochs_before_stop=50
