.class public final Ltn6;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Lme7;

.field public final synthetic Y:LCn6;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LCn6;Ljava/util/Collection;Lme7;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltn6;->c:I

    iput-object p1, p0, Ltn6;->Y:LCn6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ltn6;->t:Ljava/util/Collection;

    iput-object p3, p0, Ltn6;->X:Lme7;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, Ltn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn6;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ltn6;->Y:LCn6;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    DFS.storyId,\n          |    MAX(S.sequenceNumber) AS maxLocalSequence,\n          |    MIN(S.sequenceNumber) AS minLocalSequence,\n          |    DFS.remoteSequenceMax AS maxRemoteSequence\n          |FROM DiscoverFeedStory AS DFS\n          |LEFT OUTER JOIN DiscoverStorySnap S ON (S.storyId = DFS.storyId AND S.featureType = DFS.featureType)\n          |WHERE DFS.storyId IN "

    .line 19
    .line 20
    const-string v4, " AND DFS.featureType = ?\n          |GROUP BY S.storyId\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v10, LL26;

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-direct {v10, p0, v0, v2}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v3, p1

    .line 49
    iget-object p1, p0, Ltn6;->t:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Ltn6;->Y:LCn6;

    .line 56
    .line 57
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    storyId,\n          |    storyRowId,\n          |    rawSnapId,\n          |    creationTimestampMs,\n          |    expirationTimestampMs,\n          |    title,\n          |    subTitles,\n          |    attachmentUrl,\n          |    lensId,\n          |    snapSource,\n          |    hasSnappablesMetadata,\n          |    mediaType,\n          |    mediaId,\n          |    mediaUrl,\n          |    mediaKey,\n          |    mediaIv,\n          |    duration,\n          |    isZipped ,\n          |    isInfiniteDuration,\n          |    streamingMediaKey,\n          |    streamingMediaIv,\n          |    streamingMetadataUrl,\n          |    featureType,\n          |    displayName,\n          |    timestamp,\n          |    thumbnailUrl,\n          |    shareable,\n          |    dynamicSnapSource,\n          |    filterId,\n          |    storyFilterId,\n          |    venueId,\n          |    unlockablesSnapInfo,\n          |    encryptedGeoLoggingData,\n          |    contextClientInfo,\n          |    sequenceNumber,\n          |    boltMediaContentObject,\n          |    boltOverlayContentObject,\n          |    brandFriendliness,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    compositeStoryId,\n          |    firstFrameContentObject,\n          |    externalShareId,\n          |    thumbnailContentObject,\n          |    thumbnailCoKey,\n          |    thumbnailCoIv,\n          |    creatorUserId,\n          |    eventSignature,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    isMediaPrefetched,\n          |    boltWatermarkedMediaUrl,\n          |    description,\n          |    trendingBadgeTopicType,\n          |    trendingBadgeTopicId,\n          |    sponsorProfileId,\n          |    sponsorDisplayName,\n          |    liveRepliesCount,\n          |    cameosMetadata,\n          |    cameosTileInfo,\n          |    remixCount,\n          |    sponsorStatus,\n          |    calloutLabel,\n          |    isRecommended,\n          |    isRecommendedTimestampMs,\n          |    recommendCount,\n          |    lensRankingId,\n          |    garmBrandSafety\n          |FROM DiscoverStorySnap WHERE storyId IN "

    .line 62
    .line 63
    const-string v4, " AND featureType = ?\n          "

    .line 64
    .line 65
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 74
    .line 75
    new-instance v5, LL26;

    .line 76
    .line 77
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-direct {v5, p0, p1, v1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:bulkSelectSnapsByStoryIds"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, Ltn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn6;->Y:LCn6;

    .line 7
    .line 8
    const-string v1, "DiscoverFeedStory"

    .line 9
    .line 10
    const-string v2, "DiscoverStorySnap"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltn6;->Y:LCn6;

    .line 23
    .line 24
    const-string v1, "DiscoverStorySnap"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, Ltn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn6;->Y:LCn6;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "DiscoverFeedStory"

    .line 11
    .line 12
    const-string v2, "DiscoverStorySnap"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ltn6;->Y:LCn6;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "DiscoverStorySnap"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
