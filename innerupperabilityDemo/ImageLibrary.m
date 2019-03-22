//
//  ImageLibrary.m
//  innerupperabilityDemo
//
//  Created by Sergey Lavrov on 21.03.2019.
//  Copyright © 2019 +1. All rights reserved.
//

#import "ImageLibrary.h"

@implementation ImageLibrary

-(id)init
{
    library = [[NSArray alloc] initWithObjects:@"A.jpg", @"B.jpg", @"C.jpg", nil];
    iterator = 0;
    
    return self;
}

-(UIImage*) getNextImage
{
    UIImage* image = nil;
    iterator++;
    iterator %= library.count;
    
    NSString* imageName = [library objectAtIndex:iterator];
    image = [UIImage imageNamed:imageName];
    return image;
}

-(UIImage*) getPrevImage
{
    UIImage* image = nil;
    iterator--;
    if(iterator < 0)
    {
        iterator = (int)library.count - 1;
    }
    
    NSString* imageName = [library objectAtIndex:iterator];
    image = [UIImage imageNamed:imageName];
    return image;

}

-(UIImage*) getFirstImage
{
    UIImage* image = nil;
    iterator = 0;
    
    NSString* imageName = [library objectAtIndex:iterator];
    image = [UIImage imageNamed:imageName];
    return image;
    
}

-(UIImage*) getLastImage
{
    UIImage* image = nil;
    iterator = (int)library.count - 1;
    
    NSString* imageName = [library objectAtIndex:iterator];
    image = [UIImage imageNamed:imageName];
    return image;
    
}

@end
