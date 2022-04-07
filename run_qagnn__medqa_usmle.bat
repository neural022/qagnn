@echo on
	:: running qagnn medqa_usmle
	python qagnn.py --dataset=medqa_usmle --encoder=cambridgeltl/SapBERT-from-PubMedBERT-fulltext -k=5 --gnn_dim=200 -elr=5e-5 -dlr=1e-3 -bs=128 -mbs=2 --sl=512 --seed=0 --num_relation=34 --max_epochs_before_stop=10 --unfreeze_epoch=0 --ent_emb=ddb