.class public final Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'error\':r<e>:\'[0]\',\'errorMessage\':s?"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

.field private _errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;->_error:Lcom/snap/composer/memtwo/api/media/SnapDocUploadError;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/api/media/SnapDocUploadFailure;->_errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
