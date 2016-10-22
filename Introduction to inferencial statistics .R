library(swirl)

| Hi! I see that you have some variables saved in your
| workspace. To keep things running smoothly, I
| recommend you clean up before starting swirl.

| Type ls() to see a list of the variables in your
| workspace. Then, type rm(list=ls()) to clear your
| workspace.

| Type swirl() when you are ready to begin.

> library(swirl)
> install_from_swirl("Statistical Inference")
|=============================================| 100%

| Course installed successfully!
        
        > library(swirl)
> swirl()

| Welcome to swirl! Please sign in. If you've been here before, use the same name as you
| did then. If you are new, call yourself something unique.

What shall I call you? tanishq

| Would you like to continue with one of these lessons?

1: Getting and Cleaning Data Dates and Times with lubridate
2: Getting and Cleaning Data Grouping and Chaining with dplyr
3: Getting and Cleaning Data Manipulating Data with dplyr
4: R Programming Sequences of Numbers
5: No. Let me start something new.

Selection: 5

| Please choose a course, or type 0 to exit swirl.

1: Getting and Cleaning Data
2: R Programming
3: Statistical Inference
4: Take me to the swirl course repository!

Selection: 3

| Please choose a lesson, or type 0 to return to course menu.

1: Introduction             2: Probability1             3: Probability2          
4: ConditionalProbability   5: Expectations             6: Variance              
7: CommonDistros            8: Asymptotics              9: T Confidence Intervals
10: Hypothesis Testing      11: P Values                12: Power                 
13: Multiple Testing        14: Resampling              

Selection: 1

|                                                                                 |   0%

| Introduction to Statistical_Inference. (Slides for this and other Data Science courses
| may be found at github https://github.com/DataScienceSpecialization/courses. If you care
| to use them, they must be downloaded as a zip file and viewed locally. This lesson
| corresponds to Statistical_Inference/Introduction.)

...

|========                                                                         |  10%

| In this lesson, we'll briefly introduce basics of statistical inference, the process of
| drawing conclusions "about a population using noisy statistical data where uncertainty
| must be accounted for". In other words, statistical inference lets scientists formulate
| conclusions from data and quantify the uncertainty arising from using incomplete data.

...

|================                                                                 |  20%

| Which of the following is NOT an example of statistical inference?

1: Recording the results of a statistics exam
2: Testing the efficacy of a new drug
3: Constructing a medical image from fMRI data
4: Polling before an election to predict its outcome

Selection: 1

| Excellent work!
        
        |========================                                                         |  30%

| So statistical inference involves formulating conclusions using data AND quantifying the
| uncertainty associated with those conclusions. The uncertainty could arise from
| incomplete or bad data.

...

|================================                                                 |  40%

| Which of the following would NOT be a source of bad data?

1: A randomly selected sample of population
2: A poorly designed study
3: Selection bias
4: Small sample size

Selection: 3

| That's not the answer I was looking for, but try again.

| Which of the choices would allow one to draw reasonable inferences?

1: A poorly designed study
2: Selection bias
3: Small sample size
4: A randomly selected sample of population

Selection: 4

| You are really on a roll!

|========================================                                         |  50%

| So with statistical inference we use data to draw general conclusions about a
| population. Which of the following would a scientist using statistical inference
| techniques consider a problem?

1: Contaminated data
2: Our study has no bias and is well-designed
3: Our data sample is representative of the population

Selection: 3

| Nice try, but that's not exactly what I was hoping for. Try again.

| Which of the choices is obviously bad?

1: Our study has no bias and is well-designed
2: Our data sample is representative of the population
3: Contaminated data

Selection: 3

| You nailed it! Good job!
        
        |=================================================                                |  60%

| Which of the following is NOT an example of statistical inference in action?

1: Testing the effectiveness of a medical treatment
2: Determining a causative mechanism underlying a disease
3: Estimating the proportion of people who will vote for a candidate
4: Counting sheep

Selection: 4

| You got it!
        
        |=========================================================                        |  70%

| We want to emphasize a couple of important points here. First, a statistic (singular) is
| a number computed from a sample of data. We use statistics to infer information about a
| population. Second, a random variable is an outcome from an experiment. Deterministic
| processes, such as computing means or variances, applied to random variables, produce
| additional random variables which have their own distributions. It's important to keep
| straight which distributions you're talking about.

...

|=================================================================                |  80%

| Finally, there are two broad flavors of inference. The first is frequency, which uses
| "long run proportion of times an event occurs in independent, identically distributed
| repetitions." The second is Bayesian in which the probability estimate for a hypothesis
| is updated as additional evidence is acquired. Both flavors require an understanding of
| probability so that's what the next lessons will cover.

...

  |=========================================================================        |  90%

| Congrats! You've concluded this brief introduction to statistical inference.

...

|=================================================================================| 100%

| Would you like to receive credit for completing this course on Coursera.org?

1: Yes
2: No

Selection: 2