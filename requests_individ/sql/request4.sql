SELECT Country, CasesPreceding7d, Population FROM covid WHERE CasesPreceding7d BETWEEN 4000 AND 4999 ORDER BY Population DESC LIMIT 3;