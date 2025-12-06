.class public final Lwn6;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Lme7;

.field public final Y:J

.field public final synthetic Z:LCn6;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LCn6;JLme7;JLrE9;I)V
    .locals 0

    .line 1
    iput p8, p0, Lwn6;->c:I

    iput-object p1, p0, Lwn6;->Z:LCn6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, Lwn6;->t:J

    iput-object p4, p0, Lwn6;->X:Lme7;

    iput-wide p5, p0, Lwn6;->Y:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lwn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn6;->Z:LCn6;

    .line 7
    .line 8
    const v1, -0x509c09f4

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LL26;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v7, p0, v1, v0}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT\n    S._id,\n    S.rawSnapId,\n    streamingMetadataUrl,\n    S.boltMediaContentObject,\n    V.viewStartTimestampMillis AS lastView,\n    creationTimestampMs,\n    S.sequenceNumber,\n    S.cameosMetadata IS NOT NULL AS isCameosSnap\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?"

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, Lwn6;->Z:LCn6;

    .line 35
    .line 36
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 37
    .line 38
    const v1, 0x2a4d49e3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, LL26;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v5, p0, v2, p1}, LL26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "SELECT\n    S._id,\n    S.storyId,\n    S.storyRowId,\n    rawSnapId,\n    creationTimestampMs,\n    title,\n    subTitles,\n    attachmentUrl,\n    lensId,\n    lensRankingId,\n    mediaType,\n    mediaId,\n    mediaUrl,\n    mediaKey,\n    mediaIv,\n    streamingMetadataUrl,\n    streamingMediaKey,\n    streamingMediaIv,\n    duration,\n    isZipped,\n    isInfiniteDuration,\n    V.viewStartTimestampMillis AS lastView,\n    displayName,\n    thumbnailUrl,\n    expirationTimestampMs,\n    shareable,\n    dynamicSnapSource,\n    filterId,\n    storyFilterId,\n    venueId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    contextClientInfo,\n    sequenceNumber,\n    hasSnappablesMetadata,\n    boltMediaContentObject,\n    boltOverlayContentObject,\n    timestamp,\n    isBoosted,\n    isBoostedTimestampMs,\n    firstFrameContentObject,\n    compositeStoryId,\n    externalShareId,\n    creatorUserId,\n    eventSignature,\n    boostCount,\n    shareCount,\n    viewCount,\n    boltWatermarkedMediaUrl,\n    description,\n    trendingBadgeTopicType,\n    trendingBadgeTopicId,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    cameosMetadata,\n    cameosTileInfo,\n    remixCount,\n    sponsorStatus,\n    calloutLabel,\n    isRecommended,\n    isRecommendedTimestampMs,\n    recommendCount,\n    V.isFullyViewed,\n    V.viewDurationMillis\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\nWHERE\n    S.storyRowId = ? AND\n    featureType = ? AND\n    expirationTimestampMs > ?\nORDER BY creationTimestampMs"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:prefetchStorySnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:playableStorySnaps"

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
    iget v0, p0, Lwn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn6;->Z:LCn6;

    .line 7
    .line 8
    const-string v1, "DiscoverStorySnap"

    .line 9
    .line 10
    const-string v2, "PlaybackSnapView"

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
    iget-object v0, p0, Lwn6;->Z:LCn6;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "DiscoverStorySnap"

    .line 27
    .line 28
    const-string v2, "PlaybackSnapView"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, Lwn6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn6;->Z:LCn6;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "DiscoverStorySnap"

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

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
    iget-object v0, p0, Lwn6;->Z:LCn6;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "DiscoverStorySnap"

    .line 27
    .line 28
    const-string v2, "PlaybackSnapView"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
