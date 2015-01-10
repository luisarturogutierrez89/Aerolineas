//
//  Jet45ViewController.m
//  Aerolineas Ejecutivas
//
//  Created by Arturo Gutierrez Juarez on 10/01/15.
//  Copyright (c) 2015 Arturo Gutierrez. All rights reserved.
//

#import "Jet45ViewController.h"

@interface Jet45ViewController ()

@end

@implementation Jet45ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backButton:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];

}
@end
