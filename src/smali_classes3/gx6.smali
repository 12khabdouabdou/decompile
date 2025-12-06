.class public final Lgx6;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'entryId\':s,\'snapId\':s,\'packId\':s,\'miniThumbnailUri\':s?,\'thumbnailUri\':s,\'createTime\':d,\'uploadState\':r<e>:\'[0]\',\'isSpectacles\':b,\'isSpectaclesV3\':b,\'isVideo\':b,\'isMultiSnap\':b,\'isFavorited\':b,\'durationMs\':d,\'type\':r<e>:\'[1]\',\'captureTime\':d@?,\'entryType\':d@?,\'isTimeline\':b@?,\'syncStateObservable\':g?<c>:\'[2]\'<r<e>:\'[0]\'>,\'trimmedTimeRange\':r?:\'[3]\',\'rarity\':r<e>:\'[4]\',\'dreamsMetadata\':r?:\'[5]\',\'deleted\':b,\'generationId\':s?"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesUploadState;,
        Lcom/snap/composer/dreams/GenAIType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/coreutils/MediaTimeRange;,
        Lcom/snap/composer/dreams/DreamsRarity;,
        Lcom/snap/composer/dreams/DreamsMetadata;
    }
.end annotation


# instance fields
.field private _captureTime:Ljava/lang/Double;

.field private _createTime:D

.field private _deleted:Z

.field private _dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

.field private _durationMs:D

.field private _entryId:Ljava/lang/String;

.field private _entryType:Ljava/lang/Double;

.field private _generationId:Ljava/lang/String;

.field private _isFavorited:Z

.field private _isMultiSnap:Z

.field private _isSpectacles:Z

.field private _isSpectaclesV3:Z

.field private _isTimeline:Ljava/lang/Boolean;

.field private _isVideo:Z

.field private _miniThumbnailUri:Ljava/lang/String;

.field private _packId:Ljava/lang/String;

.field private _rarity:Lcom/snap/composer/dreams/DreamsRarity;

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

.field private _type:Lcom/snap/composer/dreams/GenAIType;

.field private _uploadState:Lcom/snap/composer/memories/MemoriesUploadState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLcom/snap/composer/dreams/GenAIType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/coreutils/MediaTimeRange;Lcom/snap/composer/dreams/DreamsRarity;Lcom/snap/composer/dreams/DreamsMetadata;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            "ZZZZZD",
            "Lcom/snap/composer/dreams/GenAIType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/memories/MemoriesUploadState;",
            ">;",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            "Lcom/snap/composer/dreams/DreamsRarity;",
            "Lcom/snap/composer/dreams/DreamsMetadata;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx6;->_entryId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgx6;->_snapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgx6;->_packId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgx6;->_miniThumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgx6;->_thumbnailUri:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lgx6;->_createTime:D

    .line 15
    .line 16
    iput-object p8, p0, Lgx6;->_uploadState:Lcom/snap/composer/memories/MemoriesUploadState;

    .line 17
    .line 18
    iput-boolean p9, p0, Lgx6;->_isSpectacles:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lgx6;->_isSpectaclesV3:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lgx6;->_isVideo:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lgx6;->_isMultiSnap:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lgx6;->_isFavorited:Z

    .line 27
    .line 28
    iput-wide p14, p0, Lgx6;->_durationMs:D

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lgx6;->_type:Lcom/snap/composer/dreams/GenAIType;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lgx6;->_captureTime:Ljava/lang/Double;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lgx6;->_entryType:Ljava/lang/Double;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lgx6;->_isTimeline:Ljava/lang/Boolean;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lgx6;->_syncStateObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lgx6;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, Lgx6;->_rarity:Lcom/snap/composer/dreams/DreamsRarity;

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, Lgx6;->_dreamsMetadata:Lcom/snap/composer/dreams/DreamsMetadata;

    .line 61
    .line 62
    move/from16 p1, p24

    .line 63
    .line 64
    iput-boolean p1, p0, Lgx6;->_deleted:Z

    .line 65
    .line 66
    move-object/from16 p1, p25

    .line 67
    .line 68
    iput-object p1, p0, Lgx6;->_generationId:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method
