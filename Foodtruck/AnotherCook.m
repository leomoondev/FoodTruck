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
    
    
    if ([food isEqualToString:@"bao"]) {
        return 5.95;
    }
    else if ([food isEqualToString:@"shortbread"]) {
        return 2.95;
    }
    else {
        return 0.0;
    }
}

@end
