.class public final LIpb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'currentTimestampMs\':r:\'[0]\',\'playbackState\':r<e>:\'[1]\',\'error\':r?<e>:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;,
        Lcom/snap/modules/snap_media_player_api/MediaPlayerError;
    }
.end annotation


# instance fields
.field private _currentTimestampMs:Lcom/snap/composer/foundation/Long;

.field private _error:Lcom/snap/modules/snap_media_player_api/MediaPlayerError;

.field private _playbackState:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIpb;->_currentTimestampMs:Lcom/snap/composer/foundation/Long;

    .line 3
    iput-object p2, p0, LIpb;->_playbackState:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LIpb;->_error:Lcom/snap/modules/snap_media_player_api/MediaPlayerError;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;Lcom/snap/modules/snap_media_player_api/MediaPlayerError;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIpb;->_currentTimestampMs:Lcom/snap/composer/foundation/Long;

    .line 7
    iput-object p2, p0, LIpb;->_playbackState:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 8
    iput-object p3, p0, LIpb;->_error:Lcom/snap/modules/snap_media_player_api/MediaPlayerError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;
    .locals 1

    .line 1
    iget-object v0, p0, LIpb;->_playbackState:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 2
    .line 3
    return-object v0
.end method
