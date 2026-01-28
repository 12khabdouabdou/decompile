.class public Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

.field private mTrackType:I


# direct methods
.method private constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->initTrackType(Landroid/media/MediaPlayer$TrackInfo;)V

    return-void
.end method

.method public static fromMediaPlayer(Landroid/media/MediaPlayer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaPlayer$TrackInfo;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    new-instance v4, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    invoke-direct {v4, v3}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initTrackType(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChannelCount()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisposition()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "is-default"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v0, :cond_0

    const-string v0, "und"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTrackType(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    return-void
.end method
