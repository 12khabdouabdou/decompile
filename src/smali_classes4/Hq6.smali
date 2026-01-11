.class public final LHq6;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Lmj7;

.field public final synthetic Y:LPq6;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LPq6;JLmj7;LJP9;I)V
    .locals 0

    .line 1
    iput p6, p0, LHq6;->c:I

    iput-object p1, p0, LHq6;->Y:LPq6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, LHq6;->t:J

    iput-object p4, p0, LHq6;->X:Lmj7;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LHq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 7
    .line 8
    const-string v1, "DiscoverStorySnap"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 21
    .line 22
    const-string v1, "DiscoverStorySnap"

    .line 23
    .line 24
    const-string v2, "DiscoverFeedStory"

    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 37
    .line 38
    const-string v1, "DiscoverStorySnap"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LHq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "DiscoverStorySnap"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "DiscoverStorySnap"

    .line 25
    .line 26
    const-string v2, "DiscoverFeedStory"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 37
    .line 38
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 39
    .line 40
    const-string v1, "DiscoverStorySnap"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LHq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHq6;->Y:LPq6;

    .line 7
    .line 8
    const v1, -0xc2b6782

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LJq6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v7, p0, v1, v0}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    rawSnapId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    firstFrameContentObject,\n    boltWatermarkedMediaUrl\nFROM DiscoverStorySnap\nWHERE\n    _id = ? AND\n    featureType = ?"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LHq6;->Y:LPq6;

    .line 34
    .line 35
    const v0, -0x1814c9b2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LzX5;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-direct {v5, p0, v0, p1}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 50
    .line 51
    const-string v2, "SELECT\n    MAX(S.sequenceNumber) AS maxLocalSequence,\n    MIN(S.sequenceNumber) AS minLocalSequence,\n    DFS.remoteSequenceMax AS maxRemoteSequence\nFROM DiscoverFeedStory AS DFS\nLEFT OUTER JOIN DiscoverStorySnap S ON (S.storyRowId = DFS._id AND S.featureType = DFS.featureType)\nWHERE DFS._id = ? AND DFS.featureType = ?"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    move-object v3, p1

    .line 60
    iget-object p1, p0, LHq6;->Y:LPq6;

    .line 61
    .line 62
    const v0, -0x4416f7f0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, LzX5;

    .line 70
    .line 71
    const/16 v0, 0x19

    .line 72
    .line 73
    invoke-direct {v5, p0, v0, p1}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 77
    .line 78
    const-string v2, "SELECT\n    _id,\n    storyId,\n    storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    expirationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    snapSource,\n    hasSnappablesMetadata,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    duration,\n    isZipped ,\n    isInfiniteDuration,\n    streamingMediaKey,\n    streamingMediaIv,\n    streamingMetadataUrl,\n    featureType,\n    displayName,\n    timestamp,\n    thumbnailUrl,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    brandFriendliness,\n    isBoosted,\n    isBoostedTimestampMs,\n    compositeStoryId,\n    firstFrameContentObject,\n    externalShareId,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    isMediaPrefetched,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    lensRankingId,\n    garmBrandSafety\nFROM DiscoverStorySnap\nWHERE storyRowId =? AND featureType =?"

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:storyMediaInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:selectStorySequenceNumberInfoByRowId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverStorySnap.sq:getStorySnapsByStoryId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
