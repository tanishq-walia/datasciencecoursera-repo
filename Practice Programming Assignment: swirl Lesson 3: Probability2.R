Please choose a lesson, or type 0 to return to course menu.

1: Introduction             2: Probability1          
3: Probability2             4: ConditionalProbability
5: Expectations             6: Variance              
7: CommonDistros            8: Asymptotics           
9: T Confidence Intervals  10: Hypothesis Testing    
11: P Values                12: Power                 
13: Multiple Testing        14: Resampling            


Selection: 2

|                                                           |   0%

| Probability. (Slides for this and other Data Science courses may
                | be found at github
                | https://github.com/DataScienceSpecialization/courses. If you care
                | to use them, they must be downloaded as a zip file and viewed
                | locally. This lesson corresponds to
                | Statistical_Inference/Probability.)

...

|==                                                         |   3%

| In this lesson, we'll review basic ideas of probability, the study
| of quantifying the likelihood of particular events occurring. Note
| the similarity between the words probability and probably. Every
| time you use the latter word you're implying that an event is more
| likely than not to occur.

...

|====                                                       |   7%

| The first step in understanding probability is to see if you
| understand what outcomes of an experiment are possible. For
| instance, if you were rolling a single, fair die once, how many
| outcomes are possible?

1: 1
2: 4
3: Too many
4: 6

Selection: 4

| Keep working like that and you'll get there!

|======                                                     |  10%

| The probability of a particular outcome of an experiment is the
| ratio of the number of ways that outcome can occur to all possible
| outcomes of the experiment. Since there are 6 possible outcomes to
| the experiment of rolling a die, and we assume the die is fair,
| each outcome is equally likely. So what is the probability of
| rolling a 2?

1: 1/6
2: 0
3: 2/6
4: 1/3

Selection: 1

| Keep up the great work!

|========                                                   |  14%

| What is the probability of rolling an even number?

1: 1/3
2: 1
3: 0
4: 1/2

Selection: 4

| Great job!

|==========                                                 |  17%

| Since the probability of a particular outcome or event E is the
| ratio of ways that E could occur to the number of all possible
| outcomes or events, the probability of E, denoted P(E), is always
| between 0 and 1. Impossible events have a probability of 0 (since
| they can't occur) and events that are certain to occur have a
| probability of 1.

...

|============                                               |  21%

| If you're doing an experiment with n possible outcomes, say e1,
| e2, ..., en, then the sum of the probabilities of all the outcomes
| is 1. If all the outcomes are equally likely, as in the case of a
| fair die, then the probability of each is 1/n.

...

|==============                                             |  24%

| If A and B are two independent events then the probability of them
| both occurring is the product of the probabilities. P(A&B) = P(A)
| * P(B)

...

|================                                           |  28%

| Suppose you rolled the fair die twice in succession. What is the
| probability of rolling two 4's?

1: 1/6
2: 1/36
3: 0
4: 2/6

Selection: 2

| You nailed it! Good job!
        
        |==================                                         |  31%

| Suppose you rolled the fair die twice. What is the probability of
| rolling the same number two times in a row?

1: 1/6
2: 0
3: 2/6
4: 1/36

Selection: 4

| You're close...I can feel it! Try it again.

| Since we don't care what the outcome of the first roll is, its
| probability is 1. The second roll of the dice has to match the
| outcome of the first, so that has a probability of 1/6. The
| probability of both events occurring is 1 * 1/6.

1: 1/6
2: 0
3: 2/6
4: 1/36

Selection: 1

| Nice work!
        
        |====================                                       |  34%

| Now consider the experiment of rolling 2 dice, one red and one
| green. Assume the dice are fair and not loaded. How many distinct
| outcomes are possible?

1: 12
2: 1
3: 11
4: 36

Selection: 4

| Excellent work!
        
        |======================                                     |  38%

| If an event E can occur in more than one way and these ways are
| disjoint (mutually exclusive) then P(E) is the sum of the
| probabilities of each of the ways in which it can occur.

...

|========================                                   |  41%

| Rolling these two dice, what's the probability of rolling a 10?

1: 0
2: 2/36
3: 3/36
4: 1/6

Selection: 2

| Nice try, but that's not exactly what I was hoping for. Try again.

| Since the highest possible dice roll is a '6', the only
| combinations which give '10' are 4+6 and 5+5. The first occurs in
| two ways - red dice gets '4' and green gets '6' OR red gets '6'
| and green gets '4'.

1: 3/36
2: 1/6
3: 2/36
4: 0

Selection: 1

| Nice work!
        
        |==========================                                 |  45%

| What sum is the most likely when rolling these two dice?

1: 12
2: 1
3: 7
4: 2
5: 9


Selection: 7
Enter an item from the menu, or 0 to exit
Selection: 3

| Perseverance, that's the answer.

|============================                               |  48%

| The probability of at least one of two events, A and B, occurring
| is the sum of their individual probabilities minus the probability
| of their intersection. P(A U B) = P(A) + P(B) - P(A&B).

...

|===============================                            |  52%

| It's easy to see why this is. Calculating P(A) and P(B) counts
| outcomes that are in both A and B twice, so they're overcounted.
| The probability of the intersection of the two events, denoted as
| A&B, must be subtracted from the sum.

...

|=================================                          |  55%

| Back to rolling two dice. Which expression represents the
| probability of rolling an even number or a number greater than 8?



Selection: 2

| Keep up the great work!

|===================================                        |  59%

| It follows that if A and B are disjoint or mutually exclusive,
| i.e. only one of them can occur, then P(A U B) = P(A)+P(B) .

...

|=====================================                      |  62%

| Which of the following expressions represents the probability of
| rolling a number greater than 10?

1: (2+1)/36
2: (3+1)/36
3: (1+1)/36
4: (3+1-1)/36

Selection: 4

| Keep trying!

| The only outcomes greater than 10 are 11 and 12 which are mutually
| exclusive. The first, 11, can occur in two ways, and the second,
| 12, can occur only with a roll of double 6's.

1: (1+1)/36
2: (3+1-1)/36
3: (2+1)/36
4: (3+1)/36

Selection: 3

| You nailed it! Good job!
        
        |=======================================                    |  66%

| Use the answer to the previous question and the fact that the sum
| of all outcomes must sum to 1 to determine the probability of
| rolling a number less than or equal to 10.

> 1-(3/36)
[1] 0.9166667

| You are doing so well!
        
        |=========================================                  |  69%

| Now we'll apply the concepts of probability to playing cards.

...

|===========================================                |  72%

| A deck of cards is a set of 52 cards, 4 suits of 13 cards each.
| There are two red suits, diamonds and hearts, and two black suits,
| spades and clubs. Each of the 13 cards in a suit has a value - an
| ace which is sometimes thought of as 1, a number from 2 to 10, and
| 3 face cards, king, queen, and jack. We've created a deck in R for
| you. Type 'deck' to see it now.

> deck
spades      hearts      diamonds      clubs     
[1,] "A:spades"  "A:hearts"  "A:diamonds"  "A:clubs" 
[2,] "2:spades"  "2:hearts"  "2:diamonds"  "2:clubs" 
[3,] "3:spades"  "3:hearts"  "3:diamonds"  "3:clubs" 
[4,] "4:spades"  "4:hearts"  "4:diamonds"  "4:clubs" 
[5,] "5:spades"  "5:hearts"  "5:diamonds"  "5:clubs" 
[6,] "6:spades"  "6:hearts"  "6:diamonds"  "6:clubs" 
[7,] "7:spades"  "7:hearts"  "7:diamonds"  "7:clubs" 
[8,] "8:spades"  "8:hearts"  "8:diamonds"  "8:clubs" 
[9,] "9:spades"  "9:hearts"  "9:diamonds"  "9:clubs" 
[10,] "10:spades" "10:hearts" "10:diamonds" "10:clubs"
[11,] "J:spades"  "J:hearts"  "J:diamonds"  "J:clubs" 
[12,] "Q:spades"  "Q:hearts"  "Q:diamonds"  "Q:clubs" 
[13,] "K:spades"  "K:hearts"  "K:diamonds"  "K:clubs" 

| You got it!
        
        |=============================================              |  76%

| When drawing a single card, how many outcomes are possible?

> 52
[1] 52

| You are really on a roll!
        
        |===============================================            |  79%

| What is the probability of drawing a jack?

> 4/52
[1] 0.07692308

| You are amazing!
        
        |=================================================          |  83%

| If you're dealt a hand of 5 cards, what is the probability of
| getting all 5 of the same value?


> 0
[1] 0

| You are really on a roll!
        
        |===================================================        |  86%

| What is the probability of drawing a face card?

> 12/52
[1] 0.2307692

| That's a job well done!

|=====================================================      |  90%

| Suppose you draw a face card and don't replace it in the deck.
| What is the probability that when you draw a second card it also
| will be a face card?

1: 0
2: 12/51
3: 11/52
4: 11/51

Selection: 4

| Great job!
        
        |=======================================================    |  93%

| Suppose you draw a face card and don't replace it in the deck.
| What is the probability that when you draw a second card it also
| will be a face card of the same suit?

> 2/51
[1] 0.03921569

| Perseverance, that's the answer.

|=========================================================  |  97%

| Congrats! With probability 1, you've aced this first lesson on
| basic probability.

...

  |===========================================================| 100%

| Would you like to receive credit for completing this course on
| Coursera.org?

1: No
2: Yes
q
1