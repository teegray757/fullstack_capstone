select BusinessYear as Year, StateCode as State, IssuerId as Issuer_Id, FederalTIN as TIN,
PlanId as Plan_Id, RatingAreaId as Rating_Area, Tobacco, Age, IndividualRate as Ind_rate,
IndividualTobaccoRate as Ind_tob, Couple, PrimarySubscriberAndOneDependent as Pri1,
PrimarySubscriberAndTwoDependents as Pri2, PrimarySubscriberAndThreeOrMoreDependents as Pri3,
CoupleAndOneDependent as Couple_1, CoupleAndTwoDependents as Couple_2, CoupleAndThreeOrMoreDependents as Couple_3
from rate
Where BusinessYear >= 2019