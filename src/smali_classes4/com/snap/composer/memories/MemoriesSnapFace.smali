.class public final Lcom/snap/composer/memories/MemoriesSnapFace;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'captureTime\':d@?,\'faceClusterId\':d,\'faceId\':d,\'boundingBox\':r:\'[1]\',\'faceThumbnailUri\':s?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/memories/FaceBoundingBox;
    }
.end annotation


# instance fields
.field private _boundingBox:Lcom/snap/composer/memories/FaceBoundingBox;

.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _faceClusterId:D

.field private _faceId:D

.field private _faceThumbnailUri:Ljava/lang/String;

.field private _isFavorited:Z

.field private _isMultiSnap:Z

.field private _isSpectacles:Z

.field private _isSpectaclesV3:Z

.field private _isVideo:Z

.field private _miniThumbnailUri:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _thumbnailUri:Ljava/lang/String;

.field private _uploadState:Lcom/snap/composer/memories/MemoriesUploadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;DDLcom/snap/composer/memories/FaceBoundingBox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_entryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_miniThumbnailUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_thumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_createTime:D

    .line 13
    .line 14
    iput-object p7, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectacles:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectaclesV3:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isVideo:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isMultiSnap:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isFavorited:Z

    .line 25
    .line 26
    iput-wide p13, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_durationMs:D

    .line 27
    .line 28
    iput-object p15, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_captureTime:Ljava/lang/Double;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceClusterId:D

    .line 33
    .line 34
    move-wide/from16 p1, p18

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceId:D

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_boundingBox:Lcom/snap/composer/memories/FaceBoundingBox;

    .line 41
    .line 42
    move-object/from16 p1, p21

    .line 43
    .line 44
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceThumbnailUri:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_faceId:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isFavorited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isMultiSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectacles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_isSpectaclesV3:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_captureTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnapFace;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
