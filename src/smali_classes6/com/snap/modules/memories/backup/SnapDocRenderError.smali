.class public final Lcom/snap/modules/memories/backup/SnapDocRenderError;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'code\':r<e>:\'[0]\',\'message\':s?,\'nonFatal\':b@?,\'backupStepErrorOperationPolicy\':r?<e>:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;,
        Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;
    }
.end annotation


# instance fields
.field private _backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

.field private _code:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

.field private _message:Ljava/lang/String;

.field private _nonFatal:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_code:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_message:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_nonFatal:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_code:Lcom/snap/modules/memories/backup/SnapDocRenderErrorCode;

    .line 8
    iput-object p2, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_message:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_nonFatal:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/snap/modules/memories/backup/SnapDocRenderError;->_backupStepErrorOperationPolicy:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    return-void
.end method
