.class public Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

.field private mTrackType:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->initTrackType(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    return-void
.end method

.method public static fromMediaMeta(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->fromMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static fromMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaMeta;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    new-instance v2, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v2, v1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initTrackType(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 2

    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v0, "timedtext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    long-to-int v1, v0

    return v1
.end method

.method public getChannelCount()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getChannelCount()I

    move-result v0

    return v0
.end method

.method public getDisposition()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mDisposition:I

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHandlerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHandlerName:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHeight:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mIndex:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "und"

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mWidth:I

    return v0
.end method

.method public setTrackType(I)V
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    return-void
.end method
