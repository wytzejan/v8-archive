#import <Foundation/Foundation.h>
#import "DRCTSApi.h"

/**
* directus.io
* API for directus.io
*
* OpenAPI spec version: 1.1
* 
*
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen.git
* Do not edit the class manually.
*/



@interface DRCTSUtilsApi: NSObject <DRCTSApi>

extern NSString* kDRCTSUtilsApiErrorDomain;
extern NSInteger kDRCTSUtilsApiMissingParamErrorCode;

-(instancetype) initWithApiClient:(DRCTSApiClient *)apiClient NS_DESIGNATED_INITIALIZER;

/// Get a hashed value
/// 
///
/// @param string The string to be hashed (optional)
/// @param hasher The hasher used to hash the given string (optional) (default to core)
/// @param options The hasher options (optional)
/// 
///  code:200 message:"Add complete"
///
/// @return void
-(NSURLSessionTask*) getHashWithString: (NSString*) string
    hasher: (NSString*) hasher
    options: (NSString*) options
    completionHandler: (void (^)(NSError* error)) handler;


/// Returns random alphanumeric string
/// 
///
/// @param length Integer(String) for length of random string (optional)
/// 
///  code:200 message:"Complete"
///
/// @return void
-(NSURLSessionTask*) getRandomWithLength: (NSString*) length
    completionHandler: (void (^)(NSError* error)) handler;



@end
