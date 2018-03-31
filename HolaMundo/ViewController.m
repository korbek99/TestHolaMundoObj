//
//  ViewController.m
//  HolaMundo
//
//  Created by Jose David Bustos H on 15-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction) click:(id)sender{

 labelnom.text = @"Hola Mundo!";
    
}
-(IBAction) borrar:(id)sender{

labelnom.text = @"";
    
    
}
-(IBAction) clickTexto:(id)sender{

    labelnom.text = texto.text;
    
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    labelnom.text = @"";
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
