//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISDog.h"
#import "FISPet.h"
@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

    
    
    FISPet *fakeDog = [[FISDog alloc]init];

    NSLog(@"\n\n\n\n\n%@\n\n\n\n\n\n\n", [((FISDog *)fakeDog) makeASound]);
    NSLog(@"\n\n\n\n\n%@\n\n\n\n\n\n\n", [((FISDog *)fakeDog) assaultTheMailman]);

    return YES;
}

@end

