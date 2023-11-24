# The Role of Identity of Officer/Civilian Conflicts

For Northwestern University graduate level Data Science course.

It is often explored whether certain identity groups of civilians face a greater percentage of police violence, or whether certain identity groups of officers face a greater percentage of allegations. But what are the most common pairings? Who is a black male officer most likely to receive allegations from? Who is mostly likely to assert police harassment against a Latina woman? We want to explore a number of these relationships. In other words, we aim to examine if there are trends in allegations/complaints between identity groups of civilians, identity groups of officers, and relationships between identity groups of officers and civilians. We are using “identity group” to indicate a group of people that have the same race and gender. We will also look at location of the allegation and age for certain inquiries.

*Project team:*
* Casey Grage [@caseygrage](https://github.com/caseygrage)
* Renee Zha [@reneezha](https://github.com/reneezha)

*Roadmap entry:* http://roadmap.cpdp.co/analyses/p/what-are-the-trends-in-identity-groups-of-police-officer-civilian-conflict

### Checkpoints
#### Checkpoint 1: Relational Analytics
1. Which identity groups filed the most complaints?
2. What percentage of unique officers have multiple allegations of any kind against them?
3. Which identity groups are most often victims?
4. What percentage of unique officers have multiple victim allegations against them?

#### Checkpoint 2: Data Cleaning and Integration
1. Of the officers named in settlements, are there trends in the identity groups of the officers?
2. Of the officers named in settlements, are there trends in the identity groups of the respective plaintiffs?
3. Of the officers named in settlements, are there trends in the relationship of identity groups between the officers and plaintiffs?
4. Do police officers of certain identity groups have more allegations against them in low
income areas than in higher income areas?

#### Checkpoint 3: Workflow Analytics
1. Are certain types of allegations made against officers rising or falling faster compared to the rate of change of total allegations made?
2. Are the percentages of allegations made by civilians of any identity group rising or falling compared to the rates of total allegations and to the rates of population demographics in Chicago?
3. Are the percentages of allegations against officers of any identity group rising or falling compared to the rates of total allegations and to the rates of population demographics in Chicago?

#### Checkpoint 4: Machine Learning
1. Given an officer's identity group and a complaint report details, can we predict the identity group of the victim?
2. Given data from years 1-10, can we predict how the rate of complaints (by white women civilians against black men officers) that result in action will change over time for years 11-15? What about for complaints by black women civilians against black men officers?
3. Given a complainant’s identity group and the accused officer's identity group, can we predict whether the complaint will result in action?

#### Checkpoint 5: Modeling with Neural Networks
1. Predict the identity group of an officer given a TRR or complaint report (or the identity group of the victim if applicable) by training the model on the text of complaints and TRRs from different identity groups.

#### Checkpoint 6: Visualization
1. Which pairings between identity groups of officers and their respective accusers are most common? (One axis is officer identity group, the other axis is accuser identity group. Each intersection of officer and accuser is a datapoint of number of instances. Data points are larger with greater number of instances.)
2. Which identity groups make an officer most likely to have an allegation?
3. What identity groups of civilians make them more likely to file complaints/accusations for each type of harassment?
4. What identity groups of officers make them more likely to have complaints/accusations for each type of harassment filed against them?
