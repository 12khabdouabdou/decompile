.class public final Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapDocBytes\':t,\'makePersistent\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _makePersistent:Z

.field private _snapDocBytes:[B


# direct methods
.method public constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->_snapDocBytes:[B

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->_makePersistent:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->_makePersistent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memtwo/api/media/SnapDocClaimInput;->_snapDocBytes:[B

    .line 2
    .line 3
    return-object v0
.end method
