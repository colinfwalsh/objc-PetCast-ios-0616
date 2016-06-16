//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
    
    FISDog* dog = [[FISDog alloc]init];
    
    FISPet* petDog = (FISPet *)dog;
    
    NSLog(@"%@", [petDog makeASound]);
}

@end
