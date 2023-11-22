--Query 1: Total Annual Visits by Entity 1961-2021

SELECT Entity, SUM(annual_visits) AS TotalAnnualVisits
FROM SpaceVisits$
GROUP BY Entity;

--Dimensions: Entity
--Measures: TotalAnnualVisits
--Tableau Visualization: Consider using a bar chart or a treemap to visualize the total annual visits by entity.

--Query 2: Annual Visits Over the Years for a Specific Entity

SELECT Year, annual_visits
FROM SpaceVisits$
WHERE Entity = 'United States';

--Dimensions: Year
--Measures: annual_visits
--Tableau Visualization: A line chart or an area chart can effectively show the trend of annual visits over the years for a specific entity.

--Query 3: Comparing Annual Visits Between Countries for a Specific Year

SELECT Entity, annual_visits
FROM SpaceVisits$
WHERE Year = 2000;


--Dimensions: Entity
--Measures: annual_visits
--Tableau Visualization: Consider using a bar chart or a stacked bar chart for comparing annual visits between countries for a specific year


--Query 4: Total Annual Visits Over the Years

SELECT Year, SUM(annual_visits) AS TotalAnnualVisits
FROM SpaceVisits$
GROUP BY Year;

--Dimensions: Year
--Measures: TotalAnnualVisits
--Tableau Visualization: A line chart or an area chart can be suitable for visualizing the trend of total annual visits over the years.

