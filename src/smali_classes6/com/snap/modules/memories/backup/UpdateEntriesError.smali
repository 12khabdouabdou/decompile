.class public final Lcom/snap/modules/memories/backup/UpdateEntriesError;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s?,\'nonFatal\':b@?,\'backupStepErrorOperationPolicy\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;,
        Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;
    }
.end annotation


# instance fields
.field private _backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

.field private _code:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

.field private _message:Ljava/lang/String;

.field private _nonFatal:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_code:Lcom/snap/modules/memories/backup/UpdateEntriesErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_nonFatal:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/memories/backup/UpdateEntriesError;->_backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 2
    .line 3
    return-void
.end method
