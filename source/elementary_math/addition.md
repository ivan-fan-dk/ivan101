---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
kernelspec:
  display_name: Python 3
  language: python
  name: python3
---

# Addition

## What is addition?
```{margin}
![Fingers](../_static/ten-fingers.jpg)
```
We use addition when we combine things and find out what the total is.
```{admonition} Warm up
:class: important
If we want to count how many fingers there are in two hands, we can think in the following way:

There are five fingers on the left hand, and there are five fingers on the right hand. So, in total, there are ten fingers.

In mathematics, we can also write:
$5+5=10$
```

## Calculation Strategy
There are some different tricks regarding how to add numbers together. If the reader can add two small numbers, then he/she can certainly add two large numbers. The idea is to **add the digits pairwise from right to left**.

Let's take an example. If you know that $3+4=7$ and $1+5=6$, then it's easy to calculate $31+45$.

It becomes clear when we show the calculation in vertical format. So, let's do that. Remember to write digits in the same position below each other like this:

$$
\begin{matrix} & 3 & 1 \\ + & 4 & 5 \\ \hline  \\ \end{matrix}
$$

Now we can start calculating. We add digits from the right side. 

Since $1+5=6$, we write the digit $6$ below the horizontal line in the same column where $1$ and $5$ are placed. 

Similarly, we write the digit $7$ in the same column where $3$ and $4$ are placed, since $3+4=7$. Finally, we get,

$$
\begin{matrix} & 3 & 1 \\ + & 4 & 5 \\ \hline & 7 & 6 \end{matrix}
$$

Thus, we can read the answer directly: $31+45=76$. Is it clear?

There are some small details to be mindful of, for example, **what should we do if the sum of two digits exceeds $9$?**

More generally, you can follow the following method.

```{admonition} General addition strategy
:class: tip
1. Set up the calculation vertically.

2. Add the digits in each position starting from right to left.

3. Whenever the sum of two digits exceeds 9, add 1 to the sum of the next two digits.
```


### Addition of Whole Numbers
```{admonition} How to calculate $18+94$ ?
:class: important toggle

1. Let's first set up the calculation vertically, so it looks like this:

**(Remember that digits in the same position should be stacked under each other, i.e., $8$ should be placed above $4$, and $1$ should be placed above $9$)**

$$
\begin{matrix}
    & 1 & 8 \\
+ & 9 & 4 \\ 
    \hline \\
\end{matrix}
$$

2. We add the digits from right to left. First, we calculate

$$8+4=12$$

We write the digit $2$ below the horizontal line and in the units place.

Since the sum exceeds 9, we write a $1$ above the top digit in the position to the left to remind us that it should be added to the tens place.

$$
\begin{matrix}
    & _1 & \\ 
    & 1 & 8 \\
+ & 9 & 4 \\ 
    \hline
    &   & 2
\end{matrix}
$$

3. We add the digits in the tens place.

$$1+1+9 = 11$$

We write a $1$ below the horizontal line and in the tens place.

Since the sum exceeds 9, we write a $1$ above the top digit in the position to the left to remind us that it should be added to the hundreds place.

$$
\begin{matrix}
    & _1 & _1 & \\ 
    & & 1 & 8 \\
+  & & 9 & 4 \\ 
    \hline
    &  & 1  & 2
\end{matrix}
$$

4. We add the digits in the hundreds place. There's only one digit, which is $1$. So, we write $1$ below the horizontal line in the hundreds place.

$$
\begin{matrix}
    & _1 & _1 & \\ 
    & & 1 & 8 \\
+  & & 9 & 4 \\ 
    \hline
    & 1 & 1  & 2
\end{matrix}
$$

Thus, the answer is $18+94=112$.
```

### Addition of Decimal Numbers
Adding decimal numbers is somewhat similar to adding whole numbers.

```{admonition} How to calculate $4.7+9.57$ ?
:class: important toggle

1. Set up the calculation vertically.

**(Remember that the decimal points should be aligned in the same column, and digits in the same position should be stacked under each other.)**

$$
\begin{matrix} & 4 & . & 7 \\ + & 9 & . & 5 & 7 \\ \hline \\ \end{matrix}
$$

2. We calculate from right to left. There's only the digit $7$ in the hundredths place. So, the digit is moved down.

$$
\begin{matrix} & 4 & . & 7 \\ + & 9 & . & 5 & 7 \\ \hline &   &   &   &  7\end{matrix}
$$

3. We add the digits in the tenths place. Since $7+5=12$, we write $2$ below the horizontal line, and add a $1$ above the top digit in the position to the left.

$$
\begin{matrix} & _1 &  & \\ & 4 & . & 7 \\ + & 9 & . & 5 & 7 \\ \hline &   &   &  2 &  7\end{matrix}
$$


4. We add the digits in the units place. Since $1+4+9=14$, we write $4$ below the horizontal line and add a $1$ above the top digit in the position to the left.

$$
\begin{matrix} & _1 & _1 &  & \\ &  & 4 & . & 7 \\ + &  & 9 & . & 5 & 7 \\ \hline &  & 4 & . &  2 &  7\end{matrix}
$$

5. There's only a digit in the tens place, so it's moved down.

$$
\begin{matrix} & _1 & _1 &  & \\ &  & 4 & . & 7 \\ + &  & 9 & . & 5 & 7 \\ \hline &  1 & 4 & . &  2 &  7\end{matrix}
$$

The answer is $4.7+9.57=14.27$.
```

```{admonition} Zeroes in Decimal Numbers
:class: note
If the decimals (digits after the decimal point) end with $0$, they can be omitted as they do not change our number.

$$
1.2300=1.23
$$

$$
4.970000=4.97
$$

But if the $0$ is in the middle, they cannot be omitted as the number changes.

$$
1.2003 \neq 1.23
$$

$$
40.0097 \neq 4.97
$$
```