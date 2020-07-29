
#import "UIColor+Random.h"

@implementation UIColor (Random)

+ (UIColor *)randomColor {
    NSInteger r = arc4random() % 255;
    NSInteger g = arc4random() % 255;
    NSInteger b = arc4random() % 255;
    UIColor *randomColor = [UIColor colorWithRed:r / 255.0 green:g / 255.0 blue:b / 255.0 alpha:1.0];
    return randomColor;
}

@end
