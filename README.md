# Clarity vs. Solidity

**Clarity** is the programming language for creating smart contracts and dApps in the Bitcoin Web3 ecosystem, published to the [Stacks blockchain](https://www.stacks.co/). It's an interpreted, decidable programmiung language, designed to make the handling of assets on a blockchain as safe, secure, and predictable as possible.

It was created 6 years after **Solidity**, the first-ever smart contract programming language for blockchain programs that run on the Ethereum Virtual Machine. Solidity is a compiled, Turing-complete language that is the most widely used programming language in Web3. 

## This repo

This repo contains a few contracts and scripts that demonstrate similar functionality—say, incrementing a counter, or withdrawing a user's balance from another contract—and compares their implementation in the two languages.

Contained within is the [*Clarity vs. Solidity Workshop* PDF document](/assets/Clarity_vs_Solidity_Workshop.pdf) shared on in September 2022.

!["Counter" contract comparison.](/assets/counter_compare.png)
## Why should we care about { Clarity | Solidity }?

Rekt keeps a [leaderboard of smart contract hacks](https://rekt.news/leaderboard/)—it's not pretty. There have been multiple half billion or more hacks in 2022 alone. These are largely Solidity-based dApps and bridges connecting EVM-compatible chains.

Clarity is the answer to the question: What would a predictable, secure smart contract programming language look like that incorporates the painful lessons of the first generation of decentralized finance and NFTs?

## Learn More
- ["Web3 Programming Languages: Clarity vs. Solidity"](https://www.hiro.so/blog/web3-programming-languages-clarity-vs-solidity) by Max Efremov, developer advocate at Hiro
- [Clarity vs. Solidity: A Web3 Programming Language Workshop](https://youtu.be/L8EN6PmMEPY) [YouTube, 52:27]
- Changes to Clarity coming up with Stacks 2.1 release:
  - [Stacks 2.1 pull request](https://github.com/stacksgov/sips/blob/feat/sip-015/sips/sip-015/sip-015-network-upgrade.md#clarity) featuring more Clarity changes
  - [Mechanism's blogpost](https://blog.mechanism.so/clarity-2-functions) providing more detail specifically about new Clarity 2 keywords


!["Withdraw balance" script functionality, highlighting reentrancy vulnerability in Solidity.](/assets/withdraw_compare.png)
The latter image highlights a ["reentrancy vulnerability"](https://hackernoon.com/hack-solidity-reentrancy-attack), a kind of exploit not possible in Clarity but which was responsible for the infamous "The DAO Hack" in 2015.
