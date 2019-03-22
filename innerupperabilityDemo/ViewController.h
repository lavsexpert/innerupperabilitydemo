//
//  ViewController.h
//  innerupperabilityDemo
//
//  Created by Sergey Lavrov on 21.03.2019.
//  Copyright © 2019 +1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ImageLibrary.h"

@interface ViewController : UIViewController
{
    ImageLibrary* imageLibrary;
}
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)prev:(id)sender;
- (IBAction)next:(id)sender;

@end

