//
//  Complex.m
//  Complex
//
//  Created by Not Sure on 5/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Complex.h"
#import "Fraction.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print
{
    NSLog(@"\n%g + %gi",real,imaginary);
}

-(void) setReal: (double) a andImaginary: (double) b
{
	real = a;
	imaginary = b;
}

-(Complex *) add: (Complex *) ComplexNum
{
	Complex *result = [[Complex alloc] init];
	
	result.real = ComplexNum.real + real;
	result.imaginary = ComplexNum.imaginary + imaginary;
	return result;
	
	// add and print 2 fractions
	Fraction *f1 = [[Fraction alloc] init]; 
	Fraction *f2 = [[Fraction alloc] init]; 
	Fraction *fracResult;
	
	[f1 print]; NSLog (@" +"); [f2 print]; NSLog (@"----");
	fracResult = [f1 add: f2];
	[fracResult print];
}
@end
