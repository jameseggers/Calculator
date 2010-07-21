//
//  Calculator.h
//  Calculator
//
//  Created by James Eggers on 15/07/2010.
//  Licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported 
//  License.

#import <Cocoa/Cocoa.h>


@interface Calculator : NSObject {
	
	// Declare any variables we will use. 
	float operand1, operand2;
	int operatorIndex; 
	
}

@property (readwrite) float operand1, operand2; 
@property (readwrite) int operatorIndex; 

- (float)calculateAnswer:(id)operatorOne; 


@end
