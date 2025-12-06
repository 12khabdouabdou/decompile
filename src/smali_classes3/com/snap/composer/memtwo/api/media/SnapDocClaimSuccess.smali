.class public final Lcom/snap/composer/memtwo/api/media/SnapDocClaimSuccess;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapDocBytes\':t,\'claimKey\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _claimKey:Ljava/lang/String;

.field private _snapDocBytes:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimSuccess;->_snapDocBytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimSuccess;->_claimKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
