python run.py   --prefix [time] --gpu 5 \
                --eval-every 100 --fast --tensorboard \
                --level subword --load_vocab \
                --use_mask --diag --positional_attention \
                --load_from 10.17_02.44.iwslt_subword_fast_278_507_5_2_0.079_746___ \
                --teacher 09.23_00.04.iwslt_subword_278_507_5_2_0.079_746___ \
                --dataset iwslt \
                --disable_lr_schedule \
                --seq_dist \
                --beta1 0.75 \
                --beta2 0.5 \
                --word_dist \
		            --preordering --use_posterior_order --fertility_only \
		            --remove_eos \
                --old \
                --fertility_mode reinforce \
                --batchsize 1 \
                --beam_size 100 \
                --temperature 1 \
                --alpha 1.0 \
                --mode test_noisy \
                --multi_run 1 \
                #--mode test_noisy \
                #--multi_run 1 \
                #--mode test \
                #--no_write \
                #--fertility_mode argmax \
                #--mode test_noisy \
                #--multi_run 5 \
                #--mode test_noisy \
                #--multi_run 1 \
                
