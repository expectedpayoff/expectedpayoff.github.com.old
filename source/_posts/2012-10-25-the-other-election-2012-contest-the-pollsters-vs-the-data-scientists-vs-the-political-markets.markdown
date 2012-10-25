---
layout: post
title: "The Other Election 2012 Contest:  The Pollsters vs the Data Scientists vs the Political Markets"
date: 2012-10-25 12:57
categories: [politics, election, data science]
comments: true
published: true
author: Byron Gibson
---

*"Election administrators go to bed at night and say, 'dear Lord, let it be a landslide.'"* -Trevor Potter, former commissioner and chairman of the FEC

Election 2012 is shaping up to be interesting for a variety of reasons, but not least because of two reasons involving forecasting:

1.  This will be the first election that sophisticated and relatively mature data science forecasting/modelling techniques are available.
2.  This is the first closely contested election since said techniques became available, and as a result we're seeing high variance among difference forecasting methodologies.

There are roughly three categories of data-driven, systematic forecasting methodologies:

1.  Traditional (but highly tuned) polls like [Gallup][2], [Pew][14], [Rassmussen][1], both of the national popular vote, state popular votes, and of both registered and 'likely' voters.
2.  Electoral college probability models/simulations run by data scientists like [Nate Silver][3] [[1][4]], [Andrew Tannenbaum][5] [[2][6]], and [Drew Linzer][7] [[3][8]], that incorporate polls, economic indicators, and other correlated variables to create a forecast model of the electoral college.
3.  [Political betting markets][13] like [Pinnacle Sports][10], [Matchbook][11], [Intrade][9]. 

This is the first US election since 2000 that is actually close and contested, and the first ever that features mature probability models of the electoral college - alongside tuned, tweaked, evolved and relatively sophisticated polls and betting markets all attempting to divine the outcome.  One of the consequences of the close election is that there are relatively higher variances across these different forecasting methodologies and implementations.  Whereas a landslide election would result in all the forecasting methods roughly agreeing with each other, a close election results in disagreement, and hence a moment of truth - who is most accurate (or to put it in statistician's terms, who is least wrong).  

As of writing this, the major national polls generally show Romney eeking out a slight lead in the national popular vote, the electoral college models show a stubborn lead for Obama, and the betting markets generally favor Obama but with some [unusual activity][12] (which could hurt their credibility even if they correctly predict the election).

So who is least wrong?  We'll know in about two weeks, and can look forward to plenty of postmortem analysies of the analysies afterwards.

[1]:    http://www.rasmussenreports.com/public_content/politics/political_updates/daily_presidential_tracking_poll
[2]:    http://www.gallup.com/poll/154559/US-Presidential-Election-Center.aspx?ref=interactive
[3]:    https://en.wikipedia.org/wiki/Nate_Silver
[4]:    http://fivethirtyeight.com
[5]:    https://en.wikipedia.org/wiki/Andrew_S._Tanenbaum
[6]:    http://www.electoral-vote.com/
[7]:    https://twitter.com/DrewLinzer
[8]:    http://votamatic.org/
[9]:    http://www.intrade.com/v4/misc/scoreboard/ 
[10]:   http://www.pinnaclesports.com/ContestCategory/Politics/Lines.aspx
[11]:   http://www.matchbook.com/matchbook/events/market/?category=138157
[12]:   http://fivethirtyeight.blogs.nytimes.com/2012/10/24/oct-23-the-virtues-and-vices-of-election-prediction-markets/
[13]:   http://www.macroeconomicwoes.com/uncategorized/the-policy-wonks-guide-to-the-presidential-betting-market.html
[14]:   http://pewresearch.org/topics/election'12/
[15]:   http://www.oddschecker.com/specials/politics-and-election/us-presidential-election/winner

