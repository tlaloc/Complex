//
//  main.m
//  proj4E.6
//
//  Created by Not Sure on 5/1/12.
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

@implementation Complex
{
    double real, imaginary;
}

-(void) setReal: (double) a
{
    real = a;
}

-(void) setImaginary: (double) b
{
    imaginary = b;
}

-(double) real
{
    return real;
}

-(double) imaginary
{
    return imaginary;
}

-(void) print
{
    NSLog(@"\n%g + %gi",real,imaginary);
}
@end


int main(int argc, const char * argv[])
{
	
    @autoreleasepool {
        Complex *myComplex = [[Complex alloc] init];
		
		[myComplex setReal: 0.75];
		[myComplex setImaginary: 0.25];
		[myComplex print];
        
    }
    return 0;
}

