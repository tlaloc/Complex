//
//  main.m
//  proj4E.6
//
//  Created by Not Sure on 5/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//


#import <Foundation/Foundation.h>
#include "Complex.h"

int main(int argc, const char * argv[])
{
	
    @autoreleasepool {
        Complex *aComplex = [[Complex alloc] init];
		
		[aComplex setReal: 7.5];
		[aComplex setImaginary: -2.5];
		[aComplex print];
		
		Complex *bComplex = [[Complex alloc] init];
		[bComplex setReal: -0.25];
		[bComplex setImaginary: 0.75];
		[bComplex print];
	
		Complex *cComplex;
		
		cComplex = [aComplex add: bComplex];
		[cComplex print];

    }
    return 0;
}

