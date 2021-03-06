

#import "DRCTSGetGroupsDataMetaManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

@implementation DRCTSGetGroupsDataMetaManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(DRCTSGetGroupsDataMetaManagedObject*)createNewDRCTSGetGroupsDataMetaManagedObjectInContext:(NSManagedObjectContext*)context {
    DRCTSGetGroupsDataMetaManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([DRCTSGetGroupsDataMetaManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(DRCTSGetGroupsDataMetaManagedObject*)DRCTSGetGroupsDataMetaManagedObjectFromDRCTSGetGroupsDataMeta:(DRCTSGetGroupsDataMeta*)object context:(NSManagedObjectContext*)context {
    DRCTSGetGroupsDataMetaManagedObject* newDRCTSGetGroupsDataMeta = [self createNewDRCTSGetGroupsDataMetaManagedObjectInContext:context];
    [self updateDRCTSGetGroupsDataMetaManagedObject:newDRCTSGetGroupsDataMeta withDRCTSGetGroupsDataMeta:object];
    return newDRCTSGetGroupsDataMeta;
}

-(void)updateDRCTSGetGroupsDataMetaManagedObject:(DRCTSGetGroupsDataMetaManagedObject*)managedObject withDRCTSGetGroupsDataMeta:(DRCTSGetGroupsDataMeta*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject.type = [object.type copy];
    managedObject.table = [object.table copy];
    managedObject.total = [object.total copy];
    managedObject.totalEntries = [object.totalEntries copy];

}

-(DRCTSGetGroupsDataMeta*)DRCTSGetGroupsDataMetaFromDRCTSGetGroupsDataMetaManagedObject:(DRCTSGetGroupsDataMetaManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    DRCTSGetGroupsDataMeta* newDRCTSGetGroupsDataMeta = [[DRCTSGetGroupsDataMeta alloc] init];
    [self updateDRCTSGetGroupsDataMeta:newDRCTSGetGroupsDataMeta withDRCTSGetGroupsDataMetaManagedObject:obj];
    return newDRCTSGetGroupsDataMeta;
}

-(void)updateDRCTSGetGroupsDataMeta:(DRCTSGetGroupsDataMeta*)newDRCTSGetGroupsDataMeta withDRCTSGetGroupsDataMetaManagedObject:(DRCTSGetGroupsDataMetaManagedObject*)obj {
    newDRCTSGetGroupsDataMeta.type = [obj.type copy];
    newDRCTSGetGroupsDataMeta.table = [obj.table copy];
    newDRCTSGetGroupsDataMeta.total = [obj.total copy];
    newDRCTSGetGroupsDataMeta.totalEntries = [obj.totalEntries copy];
}

@end
