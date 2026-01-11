.class public final Lcom/snap/composer/memtwo/api/save/MemSaveData;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapDoc\':t,\'snapDocClaimKey\':s,\'saveLocation\':r<e>:\'[0]\',\'replaceId\':s?"
    typeReferences = {
        Lcom/snap/composer/memtwo/api/save/MemSaveLocation;
    }
.end annotation


# instance fields
.field private _replaceId:Ljava/lang/String;

.field private _saveLocation:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

.field private _snapDoc:[B

.field private _snapDocClaimKey:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Lcom/snap/composer/memtwo/api/save/MemSaveLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memtwo/api/save/MemSaveData;->_snapDoc:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memtwo/api/save/MemSaveData;->_snapDocClaimKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/memtwo/api/save/MemSaveData;->_saveLocation:Lcom/snap/composer/memtwo/api/save/MemSaveLocation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/memtwo/api/save/MemSaveData;->_replaceId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
