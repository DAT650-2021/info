# Selfish mining project

In this project you should run some simulations on selfish mining attacks.
You should run different simulations to check whether selfish mining is profitable.
The basic model assumes there are no forks. 
Assume the attacker has a fixed hashing power `a`.
You can simply get a random number between 0 and 1. If it is below `a`, the attacker finds a block,
otherwise the rest of the system finds a block.



## 0. Realistic values
To find what values are realistic for `a`, find data on the hashing power of different fractions and mining pools in Bitcoin and Ethereum.

## 1. Selfish mining simulation
* Simulate a standart selfish mining attack on bitcoin. 
* Use different values for `a` (alpha) and for the attackers networking power `g` (gamma).

Try to answer the following questions:
a) For which values is the attack profitable?
b) How many blocks are found in total, and how many are on the longest chain?
c) Any other obeservations?

## 2. Multiple selfish miners
* Simulate selfish mining with two attackers.
* Use different values for the attackers networking power.
* Variate wether the attackers have the same or different networking power.

Try to answer the following questions:
a) For which values is the attack profitable?
b) For which attacker is the attack more profitable?
c) Any other observations?

## 3. Extension
Below, three possible extensions are explained. You are expected to solve one of them.


### 3.1 Selfish mining with forks in the honest chain and stubborn mining

#### a) Forks in the honest chain
Extend your simulation from 1 with the possibility for forks to occur.

*One possiblity is to assume that with a certain probability, a fork occurs in the public chain and two blocks are added.
In case of a fork you can split the honest miners either equal or probabilistic among forks.*
* Explore at least 2 different fork probabilities.
* Use theory from the lecture to argue under which parameters your fork probability is realistic.

#### b) Selfish and stubborn mining
Extend your simulation from 1 in that the attacker also performs a stubborn mining attack.
That means the attacker does not necessarily follow the longest chain rule.

* How does the utility of the attacker change compared to part 1?

### 3.2 Selfish mining with uncles
Extend your simulation from 1 to a blockchain that uses uncles and uncle rewards. 
For uncle rewards you can either take values from ethereum or create your own values. 

* What does it mean in this model for the attack to be profitable?
* Is selfish mining more profitable with uncles?


## 4. Report
Write a report including:
* Explain the background for your models. 
* Charts and tables showing your results.
* Explain the choices of parameters.
* Explain the implications of your results.