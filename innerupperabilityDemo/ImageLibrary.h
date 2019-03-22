//
//  ImageLibrary.h
//  innerupperabilityDemo
//
//  Created by Sergey Lavrov on 21.03.2019.
//  Copyright © 2019 +1. All rights reserved.
//

#ifndef ImageLibrary_h
#define ImageLibrary_h

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ImageLibrary : NSObject
{
    NSArray* library;
    int iterator;
}

-(UIImage*) getFirstImage;
-(UIImage*) getNextImage;
-(UIImage*) getPrevImage;
-(UIImage*) getLastImage;

@end

#endif /* ImageLibrary_h */
