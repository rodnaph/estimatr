
#import "EstimatrAppDelegate.h"
#import "HomeViewController.h"

@implementation EstimatrAppDelegate

@synthesize window, navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    HomeViewController *aView = [[HomeViewController alloc]
                                 initWithNibName:@"HomeView"
                                 bundle:nil];
    
    self.navigationController = [[UINavigationController alloc]
                                 initWithRootViewController:aView];
    
    [aView release];
    
    [self.window addSubview:navigationController.view];
    [self.window makeKeyAndVisible];
    
    return YES;
    
}

@end
