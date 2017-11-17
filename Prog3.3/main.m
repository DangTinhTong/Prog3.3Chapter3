//
//  main.m
//  Prog3.3
//
//  Created by Tống Đăng Tình on 11/17/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>

// ----------------interface section-----------------
@interface Fraction : NSObject{
    int numerator;
    int denominator;
}
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


// ---------------implementation section---------------
@implementation Fraction
-(void) print{
    NSLog(@"%i / %i", numerator, denominator);
}


-(void) setNumerator: (int) n{
    numerator=n;
}


-(void) setDenominator:(int)d {
    denominator =d;
    
}

@end

// ---------Program section
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Fraction *myFraction1 = [[Fraction alloc] init];
        Fraction *myFraction2 = [[Fraction alloc] init];
        
        // Set 1st fraction to 2/3
        [myFraction1 setNumerator:2];
        [myFraction1 setDenominator:3];
        
        
        // Set 2st fraction to 2/7
        [myFraction2 setNumerator:2];
        [myFraction2 setDenominator:7];
        
        // Display the fractions
        NSLog(@" The first fraction is: ");
        [myFraction1 print];
        
        NSLog(@"The second fraction is: ");
        [myFraction2 print];
    }
    return 0;
}
