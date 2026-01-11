.class public final Lcom/snap/composer/memories/MemoriesSnap;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'captureTime\':d@?,\'entryType\':d@?,\'isTimeline\':b@?,\'syncStateObservable\':g?<c>:\'[1]\'<r<e>:\'[0]\'>,\'trimmedTimeRange\':r?:\'[2]\',\'width\':d@?,\'height\':d@?,\'location\':r?:\'[3]\',\'getCaptions\':f?(): p<a<s>>,\'getHasMusic\':f?(): p<b@>"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/coreutils/MediaTimeRange;,
        Lcom/snap/composer/memories/MemoriesSnapLocation;
    }
.end annotation


# instance fields
.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _entryType:Ljava/lang/Double;

.field private _getCaptions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getHasMusic:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _height:Ljava/lang/Double;

.field private _isFavorited:Z

.field private _isMultiSnap:Z

.field private _isSpectacles:Z

.field private _isSpectaclesV3:Z

.field private _isTimeline:Ljava/lang/Boolean;

.field private _isVideo:Z

.field private _location:Lcom/snap/composer/memories/MemoriesSnapLocation;

.field private _miniThumbnailUri:Ljava/lang/String;

.field private _snapId:Ljava/lang/String;

.field private _syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private _thumbnailUri:Ljava/lang/String;

.field private _trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

.field private _uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

.field private _width:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_miniThumbnailUri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/snap/composer/memories/MemoriesSnap;->_createTime:D

    .line 7
    iput-object p6, p0, Lcom/snap/composer/memories/MemoriesSnap;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 8
    iput-boolean p7, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    .line 9
    iput-boolean p8, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    .line 10
    iput-boolean p9, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    .line 11
    iput-boolean p10, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    .line 12
    iput-boolean p11, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    .line 13
    iput-wide p12, p0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    .line 14
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    .line 15
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    .line 16
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    .line 17
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 18
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 19
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_width:Ljava/lang/Double;

    .line 20
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_height:Ljava/lang/Double;

    .line 21
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_location:Lcom/snap/composer/memories/MemoriesSnapLocation;

    .line 22
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getCaptions:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getHasMusic:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/coreutils/MediaTimeRange;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/memories/MemoriesSnapLocation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            "ZZZZZD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            ">;",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/memories/MemoriesSnapLocation;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/snap/composer/memories/MemoriesSnap;->_miniThumbnailUri:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, Lcom/snap/composer/memories/MemoriesSnap;->_createTime:D

    .line 30
    iput-object p7, p0, Lcom/snap/composer/memories/MemoriesSnap;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 31
    iput-boolean p8, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    .line 32
    iput-boolean p9, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    .line 33
    iput-boolean p10, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    .line 34
    iput-boolean p11, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    .line 35
    iput-boolean p12, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    .line 36
    iput-wide p13, p0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    .line 37
    iput-object p15, p0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 38
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 39
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 40
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    move-object/from16 p1, p20

    .line 42
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_width:Ljava/lang/Double;

    move-object/from16 p1, p21

    .line 43
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_height:Ljava/lang/Double;

    move-object/from16 p1, p22

    .line 44
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_location:Lcom/snap/composer/memories/MemoriesSnapLocation;

    move-object/from16 p1, p23

    .line 45
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getCaptions:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p24

    .line 46
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getHasMusic:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/coreutils/MediaTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isFavorited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isMultiSnap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectacles:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isSpectaclesV3:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_captureTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_entryType:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LNWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getCaptions:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LNWg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_getHasMusic:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_height:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/composer/memories/MemoriesSnapLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_location:Lcom/snap/composer/memories/MemoriesSnapLocation;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_isTimeline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/memories/MemoriesSnap;->_width:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
