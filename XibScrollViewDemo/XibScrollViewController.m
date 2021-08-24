//
//  XibScrollViewController.m
//  XibScrollViewDemo
//
//  Created by cuibo on 2021/8/24.
//

#import "XibScrollViewController.h"

@interface XibScrollViewController ()

@end

@implementation XibScrollViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backButtonAction:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

// read Main.storyboard

@end
