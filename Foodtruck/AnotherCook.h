//
//  AnotherCook.h
//  Foodtruck
//
//  Created by Hyung Jip Moon on 2017-02-09.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FoodTruck.h"

@interface AnotherCook : NSObject <FoodTruckDelegate>;

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food;

@end
