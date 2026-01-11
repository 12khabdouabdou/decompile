.class public final LnZg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'failure\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;
    }
.end annotation


# instance fields
.field private _failure:Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnZg;->_failure:Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnZg;->_failure:Lcom/snap/composer/memtwo/api/media/SnapDocUnclaimFailure;

    return-void
.end method
