.class public final LAIb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'snapDoc\':t"
    typeReferences = {
        Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;
    }
.end annotation


# instance fields
.field private _snap:Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;

.field private _snapDoc:[B


# direct methods
.method public constructor <init>(Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAIb;->_snap:Lcom/snap/composer/memtwo/data/api/MemTwoDataSnap;

    .line 5
    .line 6
    iput-object p2, p0, LAIb;->_snapDoc:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSnapDoc()[B
    .locals 1

    .line 1
    iget-object v0, p0, LAIb;->_snapDoc:[B

    .line 2
    .line 3
    return-object v0
.end method
