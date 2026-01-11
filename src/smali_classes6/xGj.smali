.class public final LxGj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\',\'uploadedBytes\':d@?"
    typeReferences = {
        Lcom/snap/modules/memories/backup/UploadError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/memories/backup/UploadError;

.field private _uploadedBytes:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LxGj;->_error:Lcom/snap/modules/memories/backup/UploadError;

    .line 3
    iput-object v0, p0, LxGj;->_uploadedBytes:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/UploadError;Ljava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LxGj;->_error:Lcom/snap/modules/memories/backup/UploadError;

    .line 6
    iput-object p2, p0, LxGj;->_uploadedBytes:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/memories/backup/UploadError;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxGj;->_error:Lcom/snap/modules/memories/backup/UploadError;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxGj;->_uploadedBytes:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
