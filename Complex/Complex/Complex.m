//
//  Complex.m
//  Complex
//
//  Created by Not Sure on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

/*
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
*/

-(void) print
{
    NSLog(@"\n%g + %gi",real,imaginary);
}

-(Complex *) add: (Complex *) ComplexNum
{
	Complex *result = [[Complex alloc] init];
	
	result.real = ComplexNum.real + real;
	result.imaginary = ComplexNum.imaginary + imaginary;
	return result;
}
@end
