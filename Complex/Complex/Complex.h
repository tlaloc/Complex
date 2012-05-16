//
//  Complex.h
//  Complex
//
//  Created by Not Sure on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex: NSObject
// methods
-(void) setReal: (double) a;
-(void) setImaginary: (double) b;  
-(double) real;
-(double) imaginary;
-(void) print; // display as a + bi
@end
