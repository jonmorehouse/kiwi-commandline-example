#import "Kiwi.h"

SPEC_BEGIN(CalculatorStackTests)
describe(@"In our first Kiwi test", ^{
    context(@"a sample string", ^{
        NSString *greeting = @"Hi";//Hello, World!";
        
        it(@"should exist.", ^{
            [[greeting should] equal: @"Hi"];
        });
        
        it(@"should be 'Hello, World!'.", ^{
            [[greeting should] equal:@"aaHi"];
        });
    });
});

SPEC_END