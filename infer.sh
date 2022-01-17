export LANG="en_US.UTF-8"
#python3 synthesize.py \
#	--source preprocessed_data/DataBaker_16k/test.txt \
#	--restore_step 100000 \
#	--mode batch \
#	-p /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/preprocess.yaml \
#	-m /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/model.yaml \
#	-t /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/train.yaml
python3 synthesize.py \
	--text "醉后不知天在水,满船清梦压星河." \
	--restore_step 100000 \
	--mode single \
	-p /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/preprocess.yaml \
	-m /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/model.yaml \
	-t /apdcephfs/share_1316500/yatsenzhou/configs/FS2/DataBaker/train.yaml \
	--duration_control 1.0 \
	--energy_control 1.0 \
	--pitch_control 1.0 
