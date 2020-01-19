# The most common example of what scanners
# look for: AWS keys. Spectral understands 100+ different
# apps, with complex structures and adding more every
# new version.

# Task: replace ___ with an AWS key (look for 'AKIA'), read here:
# https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html
# 
# Then try to commit -- result: husky prevents your
# commit with its git hooks.
BAD_NO_NO = "___"
puts "It's no fun if you don't scan"