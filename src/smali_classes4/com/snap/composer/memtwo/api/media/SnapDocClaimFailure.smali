.class public final Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'error\':r<e>:\'[0]\',\'errorMessage\':s?"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;

.field private _errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;->_error:Lcom/snap/composer/memtwo/api/media/SnapDocClaimError;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimFailure;->_errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
