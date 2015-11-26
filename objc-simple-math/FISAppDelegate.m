//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    i = 5 - 8;
    NSLog(@"i: %li", i);
    i = 5 * 5;
    NSLog(@"i: %li", i);
    i = 5 / 4;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 2;
    b = 3;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 5;
    b = 6;
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 5;
    b = 6;
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 5;
    b = 6;
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    BOOL aIsEqualToB = a == b;
    NSLog(@"a == b: %d", aIsEqualToB);
    BOOL aIsGreaterThanB = a > b;
    NSLog(@"a > b: %d", aIsGreaterThanB);
    BOOL aIsLessThanB = a < b;
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    f = 17 / 29;
    NSLog(@"f: %f", f);
    f = 17 / 29.0;
    NSLog(@"f: %f", f);
    f = 1 + 2.5;
    NSLog(@"f: %f", f);
    f = 0.1667 * 6;
    NSLog(@"f: %f", f);
    
    f = M_PI;
    NSLog(@"f: %.12f", f);
    f = sqrt(2);
    NSLog(@"f: %f", f);
    f = M_SQRT2;
    NSLog(@"f: %f", f);
    f = sqrt(81);
    NSLog(@"f: %f", f);
    f = pow(3, 3);
    NSLog(@"f: %f", f);


    // do not alter
    return YES;  //
    ///////////////
}

@end
