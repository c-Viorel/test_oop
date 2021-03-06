import UIKit


let coffeeShopLocationsDatabase = """
Starbucks Seattle,47.5809,-122.3160
Starbucks SF,37.5209,-122.3340
Starbucks Moscow,55.752047,37.595242
Starbucks Seattle2,47.5869,-122.3368
Starbucks Rio De Janeiro,-22.923489,-43.234418
Starbucks Sydney,-33.871843,151.206767
"""

/* Run tests
CoordinatesTests.defaultTestSuite.run()
CoffeeShopTests.defaultTestSuite.run()
CoffeeShopLocationsParserTests.defaultTestSuite.run()
CoffeeShopFinderTests.defaultTestSuite.run()
*/

//Run from here
FindMyCoffeeApp.init(Coordinates.init(latitude: 47.6, longitude:-122.4),coffeeShopsDatabase: coffeeShopLocationsDatabase).showSolution()


