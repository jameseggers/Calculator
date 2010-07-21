//
//  Calculator.m
//  Calculator
//
//  Created by James Eggers on 15/07/2010.
//  Licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported 
//  License.	

#import "Calculator.h"


@implementation Calculator

// synthesize getters and setters (accessors and mutators).
@synthesize operand1, operand2;
@synthesize operatorIndex;

// method to calculate the answer of the sum. 
- (float)calculateAnswer:(id)operatorOne {
	
	/* the following if statements check the index of the operator menu 
	 * and determine if we are adding, subtracting, multiplying or dividing
	 * the two operands. 
	 */
	if (operatorIndex == 0)
	{
		// here, we add the two operands and return the answer.
		return operand1 + operand2;
	}
	
	if (operatorIndex == 1)
	{
		// here, we subtract the two operands and return the answer.
		return operand1 - operand2;
	}
	
	if (operatorIndex == 2)
	{
		// here, we multiply the two operands and return the answer.
		return operand1 * operand2;
	}
	
	if (operatorIndex == 3)
	{
		// here, we divide the two operands and return the answer.
		return operand1 / operand2;
	}
	
	// gcc gives a stupid error without this.
	return 0;
	
	
	
}


@end
