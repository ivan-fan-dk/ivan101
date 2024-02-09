# Binomial Distribution

The binomial distribution is a really beautiful piece of math that combines counting arguments and basic probability arguments.

## The Intuition:
Before diving into what the formula for the binomial distribution looks like, lets try and understand what it's describing! The classic example is a repeated coinflip of a fair coin, with 50 percent chance of heads and 50 percent chance of tails, where we describe heads as a succes and tails as a failure. Let's say we flip this coin 3 times, each time noting whether it landed heads or tails. Say we got 2 heads (succeses) and 1 tails (failures) in the 3 flips, the question the binomial distribution is trying to answer, is the probability of seeing this outcome of succeses and failures in our 3 flips, or any other outcome, for that matter. 

To describe this probability, the binomial distribution needs to know two things: 

n: the amount of trials (in our example $n = 3$)
p: the probability of succes in a single trial (in our example $p = 50\% = \frac{1}{2}$)

NOTE: You might be used to thinking of probabilities in terms of percentages, but when using the binomial distribution, the value of p has to be between 0 and 1. Luckily there is an easy way to translate between percentages and numbers between 0 and 1, you simply divide the percentage by 100, for example if our probability of succes was $34\%$, we could translate as such: $p = 34\% = \frac{34}{100} = 0.34$

## The formula:
Let's try to calculate the probability of our example from above happening. There are many ways we could flip a coin 3 times and see exactly 2 heads and 1 tails, here are all the ways this could happen: (H,H,T)  (H,T,H)  (T,H,H). Now let's consider the total amount of unique sequences of three coins, without writing them all up, there will be 8 in total. This means that our probability of seeing exactly 2 heads in three coinflips is $P(X=2) = \frac{3}{8}$. 

The binomial distribution will give us the same answer, as we're about to see. Here is the complete formula for the distribution, dont't worry if it looks complicated, we'll walk throught it step by step:

$$P(X=x) = 
\begin{pmatrix}
n \\
x \\
\end{pmatrix}
\cdot p^x \cdot (1-p)^{n-x}
$$

Let's start by looking at this part: $P(X=x)$, this is probability speak for "the probability that X (in our example the amount of heads) is equal to some number, x". The answer to this question is the right side of the equation. The first part of this is the parenthesis:
$\begin{pmatrix}
n \\
x \\
\end{pmatrix}$
This is the binomial distribution's analogue to us counting the ways we could get 2 heads in 3 coinflips. We will soon see that
$\begin{pmatrix}
3 \\
2 \\
\end{pmatrix} = 3$
as this is the amount of coinflips with two heads out of three coinflips. The reason we have to include this term is soo that we account for all the ways our succeses could happen. 

The next part, $p^x \cdot (1-p)^{n-x}$, is there to calculate the chance of exactly x succeses and n-x failures. It does this by cleverly using the fact that the chance for x succeses in a row followed by n-x failures in a row, is just as likely as any shuffling of n succeses and failures, in our case this means that:

$$P(H,H,T) = P(T,H,H) = P(H,T,H)$$

Now lets look the the case where we have $x=2$ succeses followed by $n-x=3-2=1$ failures: (H,H,T). The probability for this outcome can be found using the "and" rule. The probability for getting H and H and T is $P(H)P(H)P(T) = \frac{1}{2} \cdot \frac{1}{2} \cdot \frac{1}{2} = \frac{1}{2}^2 \cdot (1-\frac{1}{2})^{3-2} = (\frac{1}{2})^3$. Notice here, that we have used the fact that if we know the probability of succes, we also know the probability of failure, as the two are mutually exclusive: $P_{\text{succes}} + p_{\text{failure}} = 1 \implies p_{\text{failure}} = 1-p_{\text{succes}}$. In this case they are both $\frac{1}{2}$. 

Now let's combine all the pieces and find the answer that we already know: $P(X=3)=\frac{3}{8}$:

$$P(X=2) = 
\begin{pmatrix}
3 \\
2 \\
\end{pmatrix}
\cdot \frac{1}{2}^2 \cdot (1-\frac{1}{2})^{3-2} = 3 \cdot (\frac{1}{2})^3 = \frac{3}{8}$$

As expected. Now it's your turn! Using the binomial distribution, find the probability of getting three heads in 3 throws. 





