.class public final Lcom/snap/modules/memories/backup/BackupStepData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'detailedState\':t?,\'clientOperationId\':s?,\'operationCreatedAtEpochMs\':d,\'triggerLegacyImmediately\':b,\'operationType\':r<e>:\'[0]\',\'operationTotalAttempts\':d@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupOperationType;
    }
.end annotation


# instance fields
.field private _clientOperationId:Ljava/lang/String;

.field private _detailedState:[B

.field private _entryId:Ljava/lang/String;

.field private _operationCreatedAtEpochMs:D

.field private _operationTotalAttempts:Ljava/lang/Double;

.field private _operationType:Lcom/snap/modules/memories/backup/BackupOperationType;

.field private _triggerLegacyImmediately:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;DZLcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_entryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_detailedState:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_clientOperationId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationCreatedAtEpochMs:D

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_triggerLegacyImmediately:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationType:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationTotalAttempts:Ljava/lang/Double;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_clientOperationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_detailedState:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationCreatedAtEpochMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationTotalAttempts:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/modules/memories/backup/BackupOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_operationType:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/modules/memories/backup/BackupStepData;->_triggerLegacyImmediately:Z

    .line 2
    .line 3
    return v0
.end method
