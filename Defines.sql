INSERT INTO Boosts
		(
		BoostID,
		CivicType,
		Boost,
		TriggerId,
		TriggerDescription,
		TriggerLongDescription,
		BoostClass,
		ImprovementType,
		NumItems,
		RequiresResource
		)
SELECT	777,
		CivicType,
		Boost,
		TriggerId,
		'LOC_BOOST_TRIGGER_SAILOR_PLACEHOLDER',
		'LOC_BOOST_TRIGGER_LONGDESC_SAILOR_PLACEHOLDER',
		BoostClass,
		'IMPROVEMENT_TERRACE_FARM',
		NumItems,
		RequiresResource
FROM Boosts WHERE CivicType = 'CIVIC_FEUDALISM';