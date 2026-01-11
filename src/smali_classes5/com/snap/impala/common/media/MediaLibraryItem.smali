.class public final Lcom/snap/impala/common/media/MediaLibraryItem;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'itemId\':r:\'[0]\',\'width\':d,\'height\':d,\'durationMs\':d,\'timestampMs\':d,\'contentUri\':s?,\'thumbnailUri\':s?,\'disabled\':b@?,\'imageRotation\':d@?,\'videoRotation\':d@?,\'cameraRollSource\':s?,\'isFavorite\':b@?,\'trimmedTimeRange\':r?:\'[1]\',\'getLocation\':f?(): p<r?:\'[2]\'>,\'getVideoRotation\':f?(): p<d@>"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItemId;,
        Lcom/snap/composer/coreutils/MediaTimeRange;,
        Lnyb;
    }
.end annotation


# instance fields
.field private _cameraRollSource:Ljava/lang/String;

.field private _contentUri:Ljava/lang/String;

.field private _disabled:Ljava/lang/Boolean;

.field private _durationMs:D

.field private _getLocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getVideoRotation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _height:D

.field private _imageRotation:Ljava/lang/Double;

.field private _isFavorite:Ljava/lang/Boolean;

.field private _itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

.field private _thumbnailUri:Ljava/lang/String;

.field private _timestampMs:D

.field private _trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

.field private _videoRotation:Ljava/lang/Double;

.field private _width:D


# direct methods
.method public constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 3
    iput-wide p2, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_width:D

    .line 4
    iput-wide p4, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_height:D

    .line 5
    iput-wide p6, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    .line 6
    iput-wide p8, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_timestampMs:D

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_disabled:Ljava/lang/Boolean;

    .line 10
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    .line 11
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_videoRotation:Ljava/lang/Double;

    .line 12
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 15
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getLocation:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getVideoRotation:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/composer/coreutils/MediaTimeRange;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/common/media/MediaLibraryItemId;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 19
    iput-wide p2, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_width:D

    .line 20
    iput-wide p4, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_height:D

    .line 21
    iput-wide p6, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    .line 22
    iput-wide p8, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_timestampMs:D

    .line 23
    iput-object p10, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    .line 25
    iput-object p12, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_disabled:Ljava/lang/Boolean;

    .line 26
    iput-object p13, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    .line 27
    iput-object p14, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_videoRotation:Ljava/lang/Double;

    .line 28
    iput-object p15, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 29
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 30
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    move-object/from16 p1, p18

    .line 31
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getLocation:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p19

    .line 32
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getVideoRotation:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/impala/common/media/MediaLibraryItemId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_itemId:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/composer/coreutils/MediaTimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_trimmedTimeRange:Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_cameraRollSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_contentUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_isFavorite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LEK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getLocation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LPw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_getVideoRotation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_imageRotation:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/common/media/MediaLibraryItem;->_thumbnailUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
