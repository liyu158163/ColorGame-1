//
//  ViewController.m
//  ColorGame
//
//  Created by iOS Developer on 2013. 12. 1..
//  Copyright (c) 2013년 iOS Developer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Achievementlabel:(id)sender {

        GKAchievementViewController *achievements = [[GKAchievementViewController alloc] init];
        if (achievements != NULL)
        {
            achievements.achievementDelegate = self;
            [self presentViewController:achievements animated:YES completion:nil];
        }
    
}
- (void)achievementViewControllerDidFinish:(GKAchievementViewController *)viewController;
{
    [self dismissViewControllerAnimated:YES completion:nil];
    
}

@end
