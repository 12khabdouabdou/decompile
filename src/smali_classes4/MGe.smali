.class public final LMGe;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Lmj7;

.field public final synthetic Y:LPq6;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LPq6;Ljava/util/Collection;Lmj7;LJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LMGe;->c:I

    iput-object p1, p0, LMGe;->Y:LPq6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LMGe;->t:Ljava/util/Collection;

    iput-object p3, p0, LMGe;->X:Lmj7;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LMGe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 7
    .line 8
    const-string v1, "PublisherSnapPage"

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "StoryPreference"

    .line 27
    .line 28
    const-string v2, "PublisherSnapPage"

    .line 29
    .line 30
    const-string v3, "PlaybackSnapView"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 41
    .line 42
    const-string v1, "PublisherSnapPage"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LMGe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "PublisherSnapPage"

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "PlaybackSnapView"

    .line 27
    .line 28
    const-string v2, "StoryPreference"

    .line 29
    .line 30
    const-string v3, "PublisherSnapPage"

    .line 31
    .line 32
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LMGe;->Y:LPq6;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "PublisherSnapPage"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LMGe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMGe;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LMGe;->Y:LPq6;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    S._id,\n          |    S.storyId,\n          |    S.pageId,\n          |    S.tileId,\n          |    S.tileImageUrl,\n          |    S.tileHeadline,\n          |    S.tileShowSubtitle,\n          |    S.tileBadgeSize,\n          |    S.tileBadgeTitle,\n          |    S.tileBadgeBgColor,\n          |    S.tileBadgeTextColor,\n          |    S.tileBitmojiThumbnailTemplateId,\n          |    S.tileLogoUrl,\n          |    S.tileLogoLogcationType,\n          |    S.tileGradientColor,\n          |    V.viewStartTimestampMillis AS lastView,\n          |    S.sequenceNumber,\n          |    S.publishTimestampMs\n          |FROM PublisherSnapPage S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN "

    .line 19
    .line 20
    const-string v4, " AND\n          |    featureType = ?\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v10, Lhue;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-direct {v10, p0, v0, v2}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, LMGe;->t:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LMGe;->Y:LPq6;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "\n          |SELECT\n          |    S.storyId,\n          |    SUM(CASE WHEN S.snapType = 0 THEN 1 ELSE 0 END) AS totalRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 0 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedRegularSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 THEN 1 ELSE 0 END) AS totalSubscriptionSnapCount,\n          |    SUM(CASE WHEN S.snapType = 1 AND V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSubscriptionSnapCount,\n          |    P.isSubscribed\n          |FROM PublisherSnapPage AS S\n          |LEFT OUTER JOIN PlaybackSnapView V ON (CAST(S.pageId AS TEXT) = V.snapId AND V.type = 1 AND S.storyId = V.storyId)\n          |LEFT OUTER JOIN StoryPreference P ON S.publisherId = P.storyId\n          |WHERE\n          |    S.storyId IN "

    .line 65
    .line 66
    const-string v4, " AND\n          |    featureType = ? AND\n          |    adType == 0\n          |GROUP BY\n          |    S.storyId\n          "

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v4, p1, 0x1

    .line 77
    .line 78
    new-instance v5, Lhue;

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    move-object v3, p1

    .line 94
    iget-object p1, p0, LMGe;->t:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LMGe;->Y:LPq6;

    .line 101
    .line 102
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    pageId,\n          |    storyId,\n          |    storyRowId,\n          |    editionId,\n          |    publisherFormalName,\n          |    publisherName,\n          |    snapType,\n          |    url,\n          |    pageHash,\n          |    adType,\n          |    swipeUpKey,\n          |    shareable,\n          |    isAutoAdvance,\n          |    isSkippable,\n          |    slugType,\n          |    featureType,\n          |    publishTimestampMs,\n          |    thumbnailUrl,\n          |    timestamp,\n          |    publisherId,\n          |    tileId,\n          |    tileImageUrl,\n          |    tileHeadline,\n          |    tileShowSubtitle,\n          |    tileBadgeSize,\n          |    tileBadgeTitle,\n          |    tileBadgeBgColor,\n          |    tileBadgeTextColor,\n          |    tileBitmojiThumbnailTemplateId,\n          |    tileLogoUrl,\n          |    tileLogoLogcationType,\n          |    tileGradientColor,\n          |    sequenceNumber,\n          |    chapterStartTimeMs,\n          |    originalSnapId,\n          |    isUserGeneratedContent,\n          |    snapDoc,\n          |    contextHint,\n          |    commerceProductId,\n          |    commerceStoreId,\n          |    webviewUrl,\n          |    isBoosted,\n          |    isBoostedTimestampMs,\n          |    horizontalLogoUrl,\n          |    cameraAttachmentSendToBehavior,\n          |    lensScancodes,\n          |    ctaText,\n          |    webviewUrlType,\n          |    hostAccountUserID,\n          |    thumbnailPrimaryColor,\n          |    firstFrameContentObject,\n          |    boostCount,\n          |    shareCount,\n          |    viewCount,\n          |    subscribeCount,\n          |    liveCommentsCount,\n          |    pendingCommentsCount,\n          |    newPendingCommentsCount,\n          |    remixCount,\n          |    recommendCount,\n          |    isMediaPrefetched,\n          |    garmBrandSafety,\n          |    mediaType,\n          |    calloutLabel\n          |FROM PublisherSnapPage WHERE storyId IN "

    .line 107
    .line 108
    const-string v4, " AND featureType = ?\n          "

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 v4, p1, 0x1

    .line 119
    .line 120
    new-instance v5, Lhue;

    .line 121
    .line 122
    const/16 p1, 0xf

    .line 123
    .line 124
    invoke-direct {v5, p0, p1, v1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LMGe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PublisherSnapPage.sq:snapTileInfo"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PublisherSnapPage.sq:getPublisherPlayStates"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "PublisherSnapPage.sq:bulkSelectSnapsByStoryIds"

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
