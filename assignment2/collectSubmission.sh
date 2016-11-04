rm -f assignment2.zip
zip -r assignment2.zip . -x "*.git*" "*datasets/cifar-10-batches-py*" "*.ipynb_checkpoints*" "*README.md" "*collectSubmission.sh" "*requirements.txt" ".env/*" "*.pyc" "*asgn2/build/*"
