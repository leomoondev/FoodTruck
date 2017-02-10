//
//  AnotherCook.m
//  Foodtruck
//
//  Created by Hyung Jip Moon on 2017-02-09.
//  Copyright © 2017 Lighthouse Labs. All rights reserved.
//

#import "AnotherCook.h"

@implementation AnotherCook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    
    
    if ([food isEqualToString:@"Vegetarian"]) {
        return 5.95;
    }
    else if ([food isEqualToString:@"Chinese"]) {
        return 6.95;
    }
    else if ([food isEqualToString:@"Japanese"]) {
        return 7.95;
    }
    else if ([food isEqualToString:@"Mediterranean"]) {
        return 8.95;
    }
    else if ([food isEqualToString:@"Caribbean"]) {
        return 9.95;
    }
    else {
        return 0.0;
    }
}

@end
