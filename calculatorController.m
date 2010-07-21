//
//  calculatorController.m
//  Calculator
//
//  Created by James Eggers on 15/07/2010.
//  Licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported 
//  License.

#import "calculatorController.h"


@implementation calculatorController

- (IBAction)calculate:(id)sender {
	
	// Declare amount variable to hold the answer.
	float amount; 
	
	// Create an Instance of the Calculator Object.
	calculator = [[Calculator alloc] init];
	
	// Set the attributes of the Calculator Instance. 
	[calculator setOperand1:[operandOne floatValue]];
	[calculator setOperand2:[operandTwo floatValue]];
	[calculator setOperatorIndex:[operator indexOfSelectedItem]];
	
	// Set the value of the amount variable as the answer.
	amount = [calculator calculateAnswer:[operator titleOfSelectedItem]];
	
	// Set the value of the answer textfield to the answer of the sum.
	[answer setFloatValue:amount];
	
	// Release the calculator object. (Unnecessary due to garbage-collection, it's good practice though.)
	[calculator release];
	
}


@end
