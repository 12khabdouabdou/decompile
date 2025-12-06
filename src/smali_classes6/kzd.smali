.class public final Lkzd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'id\':s,\'startOffsetMs\':r:\'[0]\',\'durationMs\':r:\'[0]\',\'transform\':r?:\'[1]\',\'audio\':r?:\'[2]\',\'music\':r?:\'[2]\',\'video\':r?:\'[2]\',\'image\':r?:\'[2]\',\'lens\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/snap_media_player_api/MediaTransform;,
        Lcom/snap/modules/snap_media_player_api/MediaAsset;,
        Lcom/snap/modules/snap_media_player_api/LensAsset;
    }
.end annotation


# instance fields
.field private _audio:Lcom/snap/modules/snap_media_player_api/MediaAsset;

.field private _durationMs:Lcom/snap/composer/foundation/Long;

.field private _id:Ljava/lang/String;

.field private _image:Lcom/snap/modules/snap_media_player_api/MediaAsset;

.field private _lens:Lcom/snap/modules/snap_media_player_api/LensAsset;

.field private _music:Lcom/snap/modules/snap_media_player_api/MediaAsset;

.field private _startOffsetMs:Lcom/snap/composer/foundation/Long;

.field private _transform:Lcom/snap/modules/snap_media_player_api/MediaTransform;

.field private _video:Lcom/snap/modules/snap_media_player_api/MediaAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/composer/foundation/Long;Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaTransform;Lcom/snap/modules/snap_media_player_api/MediaAsset;Lcom/snap/modules/snap_media_player_api/MediaAsset;Lcom/snap/modules/snap_media_player_api/MediaAsset;Lcom/snap/modules/snap_media_player_api/MediaAsset;Lcom/snap/modules/snap_media_player_api/LensAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzd;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkzd;->_startOffsetMs:Lcom/snap/composer/foundation/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lkzd;->_durationMs:Lcom/snap/composer/foundation/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lkzd;->_transform:Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 11
    .line 12
    iput-object p5, p0, Lkzd;->_audio:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 13
    .line 14
    iput-object p6, p0, Lkzd;->_music:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 15
    .line 16
    iput-object p7, p0, Lkzd;->_video:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 17
    .line 18
    iput-object p8, p0, Lkzd;->_image:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 19
    .line 20
    iput-object p9, p0, Lkzd;->_lens:Lcom/snap/modules/snap_media_player_api/LensAsset;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_audio:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_durationMs:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/snap_media_player_api/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_image:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/modules/snap_media_player_api/LensAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_lens:Lcom/snap/modules/snap_media_player_api/LensAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/modules/snap_media_player_api/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_music:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_startOffsetMs:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snap/modules/snap_media_player_api/MediaTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_transform:Lcom/snap/modules/snap_media_player_api/MediaTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/snap/modules/snap_media_player_api/MediaAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzd;->_video:Lcom/snap/modules/snap_media_player_api/MediaAsset;

    .line 2
    .line 3
    return-object v0
.end method
