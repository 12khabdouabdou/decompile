.class public final Lcom/snap/modules/snap_media_player_api/MediaTransform;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'volume\':d@?,\'trimOffsetStartTimeMs\':r?:\'[0]\',\'playbackRate\':d@?,\'centerX\':d@?,\'centerY\':d@?,\'scale\':d@?,\'rotationRadians\':d@?"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _centerX:Ljava/lang/Double;

.field private _centerY:Ljava/lang/Double;

.field private _playbackRate:Ljava/lang/Double;

.field private _rotationRadians:Ljava/lang/Double;

.field private _scale:Ljava/lang/Double;

.field private _trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

.field private _volume:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_volume:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_playbackRate:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerX:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerY:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_scale:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_rotationRadians:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/foundation/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_volume:Ljava/lang/Double;

    .line 11
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

    .line 12
    iput-object p3, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_playbackRate:Ljava/lang/Double;

    .line 13
    iput-object p4, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerX:Ljava/lang/Double;

    .line 14
    iput-object p5, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerY:Ljava/lang/Double;

    .line 15
    iput-object p6, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_scale:Ljava/lang/Double;

    .line 16
    iput-object p7, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_rotationRadians:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerX:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_centerY:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_playbackRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_rotationRadians:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransform;->_volume:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
