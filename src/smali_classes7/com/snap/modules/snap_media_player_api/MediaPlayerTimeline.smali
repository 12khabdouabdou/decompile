.class public final Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'gridProperties\':r:\'[0]\',\'tracks\':a<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;,
        LnDb;
    }
.end annotation


# instance fields
.field private _gridProperties:Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

.field private _tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;",
            "Ljava/util/List<",
            "LnDb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->_gridProperties:Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->_tracks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->_gridProperties:Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;->_tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
