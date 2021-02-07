# Spectral Integration With Husky

In this example you'll see how to use Spectral with [Husky](https://github.com/typicode/husky), the git hook manager.

* Clone the project, run `yarn install` (or `npm install`)

Now try editing `src/main.rb` and put in something dangerous. 


Maybe replace ___ with an AWS key (look for 'AKIA'), find an example key here https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html

* Try to commit
* Husky should fail your attempt to commit (a good thing!)
