python ./training.py \
           --path_for_training_data "/notebooks/pdb_2021aug02/" \
           --path_for_outputs "/notebooks/model/largeMPNN/" \
           --num_examples_per_epoch 1000 \
           --save_model_every_n_epochs 50 \
           --num_encoder_layers 5 \
           --num_decoder_layers 5 \
           --num_neighbors 96
