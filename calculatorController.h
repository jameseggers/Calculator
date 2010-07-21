//
//  calculatorController.h
//  Calculator
//
//  Created by James Eggers on 15/07/2010.
//  Licensed under a Creative Commons Attribution-ShareAlike 3.0 Unported 
//  License.

#import <Cocoa/Cocoa.h>
#import "Calculator.h"

@interface calculatorController : NSObject {
	
	// Declare all the Outlets, so the controller can communicate with the interface (or view).
	IBOutlet NSTextField *operandOne; 
	IBOutlet NSTextField *operandTwo;
	IBOutlet NSPopUpButton *operator; 
	IBOutlet NSTextField *answer;
	
	// Declare a pointer to the Calculator Object (aka, the Calculator Model, Calculator.m.)
	Calculator *calculator; 
}

// Declare IBAction so the Push Button in the interface calls this method.
- (IBAction)calculate:(id)sender; 

@end
