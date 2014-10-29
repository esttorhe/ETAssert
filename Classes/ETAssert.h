
#ifndef Heckscher_ETAssert_h
#define Heckscher_ETAssert_h

// Pods
#import <KZAsserts/KZAsserts.h>

#define AssertTrueOrRunBlock(condition, block) AssertTrueOr(condition, block(kza_error);)

#endif
