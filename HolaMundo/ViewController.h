//
//  ViewController.h
//  HolaMundo
//
//  Created by Jose David Bustos H on 15-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{

IBOutlet UILabel * labelnom;
IBOutlet UITextField * texto;
    
}
-(IBAction) click:(id)sender;
-(IBAction) borrar:(id)sender;
-(IBAction) clickTexto:(id)sender;
@end

