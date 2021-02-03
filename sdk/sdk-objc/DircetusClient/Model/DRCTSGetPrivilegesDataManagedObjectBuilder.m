

#import "DRCTSGetPrivilegesDataManagedObjectBuilder.h"

/**
* NOTE: This class is auto generated by the swagger code generator program.
* https://github.com/swagger-api/swagger-codegen
* Do not edit the class manually.
*/

@implementation DRCTSGetPrivilegesDataManagedObjectBuilder

-(instancetype)init {
    self = [super init];
    if (self != nil) {
    }
    return self;
}

-(DRCTSGetPrivilegesDataManagedObject*)createNewDRCTSGetPrivilegesDataManagedObjectInContext:(NSManagedObjectContext*)context {
    DRCTSGetPrivilegesDataManagedObject *managedObject = [NSEntityDescription insertNewObjectForEntityForName:NSStringFromClass([DRCTSGetPrivilegesDataManagedObject class]) inManagedObjectContext:context];
    return managedObject;
}

-(DRCTSGetPrivilegesDataManagedObject*)DRCTSGetPrivilegesDataManagedObjectFromDRCTSGetPrivilegesData:(DRCTSGetPrivilegesData*)object context:(NSManagedObjectContext*)context {
    DRCTSGetPrivilegesDataManagedObject* newDRCTSGetPrivilegesData = [self createNewDRCTSGetPrivilegesDataManagedObjectInContext:context];
    [self updateDRCTSGetPrivilegesDataManagedObject:newDRCTSGetPrivilegesData withDRCTSGetPrivilegesData:object];
    return newDRCTSGetPrivilegesData;
}

-(void)updateDRCTSGetPrivilegesDataManagedObject:(DRCTSGetPrivilegesDataManagedObject*)managedObject withDRCTSGetPrivilegesData:(DRCTSGetPrivilegesData*)object {
    if(!managedObject || !object) {
        return;
    }
    NSManagedObjectContext* context = managedObject.managedObjectContext;
    managedObject._id = [object._id copy];
    managedObject.tableName = [object.tableName copy];
    managedObject.groupId = [object.groupId copy];
    managedObject.readFieldBlacklist = [object.readFieldBlacklist copy];
    managedObject.writeFieldBlacklist = [object.writeFieldBlacklist copy];
    managedObject.navListed = [object.navListed copy];
    managedObject.statusId = [object.statusId copy];
    managedObject.allowView = [object.allowView copy];
    managedObject.allowAdd = [object.allowAdd copy];
    managedObject.allowEdit = [object.allowEdit copy];
    managedObject.allowDelete = [object.allowDelete copy];
    managedObject.allowAlter = [object.allowAlter copy];

}

-(DRCTSGetPrivilegesData*)DRCTSGetPrivilegesDataFromDRCTSGetPrivilegesDataManagedObject:(DRCTSGetPrivilegesDataManagedObject*)obj {
    if(!obj) {
        return nil;
    }
    DRCTSGetPrivilegesData* newDRCTSGetPrivilegesData = [[DRCTSGetPrivilegesData alloc] init];
    [self updateDRCTSGetPrivilegesData:newDRCTSGetPrivilegesData withDRCTSGetPrivilegesDataManagedObject:obj];
    return newDRCTSGetPrivilegesData;
}

-(void)updateDRCTSGetPrivilegesData:(DRCTSGetPrivilegesData*)newDRCTSGetPrivilegesData withDRCTSGetPrivilegesDataManagedObject:(DRCTSGetPrivilegesDataManagedObject*)obj {
    newDRCTSGetPrivilegesData._id = [obj._id copy];
    newDRCTSGetPrivilegesData.tableName = [obj.tableName copy];
    newDRCTSGetPrivilegesData.groupId = [obj.groupId copy];
    newDRCTSGetPrivilegesData.readFieldBlacklist = [obj.readFieldBlacklist copy];
    newDRCTSGetPrivilegesData.writeFieldBlacklist = [obj.writeFieldBlacklist copy];
    newDRCTSGetPrivilegesData.navListed = [obj.navListed copy];
    newDRCTSGetPrivilegesData.statusId = [obj.statusId copy];
    newDRCTSGetPrivilegesData.allowView = [obj.allowView copy];
    newDRCTSGetPrivilegesData.allowAdd = [obj.allowAdd copy];
    newDRCTSGetPrivilegesData.allowEdit = [obj.allowEdit copy];
    newDRCTSGetPrivilegesData.allowDelete = [obj.allowDelete copy];
    newDRCTSGetPrivilegesData.allowAlter = [obj.allowAlter copy];
}

@end