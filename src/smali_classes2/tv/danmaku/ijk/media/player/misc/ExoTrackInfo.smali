.class public Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private mFormat:Landroidx/media3/common/Format;

.field private final mGroupIndex:I

.field private final mTrackIndex:I

.field private final mTrackType:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackType:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackIndex:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mGroupIndex:I

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iput p2, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackType:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackIndex:I

    iput p4, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mGroupIndex:I

    iput-object p5, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public static fromTrackInfo(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;)",
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

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_4

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v9}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    iget v2, v9, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v11, v2, :cond_3

    invoke-virtual {v9, v11}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    const/4 v2, 0x2

    if-ne v10, v2, :cond_1

    iget v2, v3, Landroidx/media3/common/Format;->width:I

    if-eqz v2, :cond_2

    iget v2, v3, Landroidx/media3/common/Format;->height:I

    if-eqz v2, :cond_2

    iget v2, v3, Landroidx/media3/common/Format;->bitrate:I

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v9}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->getDetailedQualityLabel(Landroidx/media3/common/Format;Landroidx/media3/common/Tracks$Group;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    invoke-static {v10}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mapType(I)I

    move-result v4

    move-object v2, v12

    move v5, v11

    move v6, v8

    invoke-direct/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;-><init>(Landroidx/media3/common/Format;IIILjava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getDetailedQualityLabel(Landroidx/media3/common/Format;Landroidx/media3/common/Tracks$Group;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/media3/common/Format;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x438

    if-le v0, v2, :cond_0

    const-string v1, "4K"

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    iget v5, v4, Landroidx/media3/common/Format;->height:I

    if-ne v5, v0, :cond_1

    iget v4, v4, Landroidx/media3/common/Format;->bitrate:I

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/common/Format;->bitrate:I

    if-lez p1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v2, -0x80000000

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v0, :cond_6

    move v0, v3

    :cond_6
    if-le v3, v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_7
    iget p0, p0, Landroidx/media3/common/Format;->bitrate:I

    if-ne p0, v2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static mapType(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    return v0
.end method

.method public getDisposition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mGroupIndex:I

    return v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackIndex:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "und"

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mTrackType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;->mFormat:Landroidx/media3/common/Format;

    iget v0, v0, Landroidx/media3/common/Format;->width:I

    return v0
.end method
