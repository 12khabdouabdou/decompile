.class public final Lcom/snap/modules/snap_media_player_api/MediaAsset;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'mediaListId\':r?:\'[0]\',\'localCacheKey\':s?,\'url\':s?,\'encKey\':t?,\'encIv\':t?"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _encIv:[B

.field private _encKey:[B

.field private _localCacheKey:Ljava/lang/String;

.field private _mediaListId:Lcom/snap/composer/foundation/Long;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_mediaListId:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_localCacheKey:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encKey:[B

    .line 6
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encIv:[B

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_mediaListId:Lcom/snap/composer/foundation/Long;

    .line 9
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_localCacheKey:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_url:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encKey:[B

    .line 12
    iput-object p5, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encIv:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encIv:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_encKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_localCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_mediaListId:Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaAsset;->_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
