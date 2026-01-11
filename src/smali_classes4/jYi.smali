.class public final LjYi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'success\':r?:\'[0]\',\'failure\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;,
        Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;
    }
.end annotation


# instance fields
.field private _failure:Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

.field private _success:Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LjYi;->_success:Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;

    .line 3
    iput-object v0, p0, LjYi;->_failure:Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LjYi;->_success:Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;

    .line 6
    iput-object p2, p0, LjYi;->_failure:Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjYi;->_success:Lcom/snap/composer/memtwo/api/media/ThumbnailUploadSuccess;

    .line 2
    .line 3
    return-void
.end method
