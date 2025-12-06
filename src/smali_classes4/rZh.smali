.class public final LrZh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:LJSh;

.field public final synthetic Y:LCZh;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCZh;Ljava/lang/String;LJSh;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LrZh;->c:I

    iput-object p1, p0, LrZh;->Y:LCZh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LrZh;->t:Ljava/lang/String;

    iput-object p3, p0, LrZh;->X:LJSh;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LrZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 7
    .line 8
    const v1, 0x3fb13ddd

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LBNh;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v7, p0, v1, v0}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE Snap.snapId=? AND Story.kind = ?\nGROUP BY StorySnap._id\nLIMIT 1"

    .line 25
    .line 26
    const/4 v6, 0x2

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
    iget-object p1, p0, LrZh;->Y:LCZh;

    .line 35
    .line 36
    const v0, -0x1ae342f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LBNh;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-direct {v5, p1, v0, p0}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v2, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.isTimeline,\n  StorySnap.boostCount,\n  StorySnap.shareCount,\n  StorySnap.subscribeCount,\n  StorySnap.description,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.liveRepliesCount,\n  StorySnap.pendingRepliesCount,\n  StorySnap.newPendingRepliesCount,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  StorySnap.encodedContentModerationStatus,\n  StorySnap.recommendCount,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE (Snap.snapId = ? AND Story.kind = ?) OR IFNULL(StorySnap.multiSnapBundleId, 0) IN (\n  SELECT MultiSnap.multiSnapBundleId\n  FROM StorySnap AS MultiSnap\n  JOIN Snap AS MySnap ON MultiSnap.snapRowId = MySnap._id\n  JOIN Story AS MyStory ON MultiSnap.storyRowId = MyStory._id\n  WHERE MySnap.snapId = ? AND MyStory.kind = ?\n  LIMIT 1\n)\nORDER BY Snap.timestamp ASC"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LrZh;->Y:LCZh;

    .line 62
    .line 63
    iget-object v0, p0, LrZh;->t:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "IS"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "="

    .line 71
    .line 72
    :goto_0
    const-string v1, "\n    |SELECT\n    |    StorySnap._id,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    Story.storyId,\n    |    Story.kind,\n    |    Snap.snapType,\n    |    Snap.mediaId,\n    |    Snap.mediaKey,\n    |    Snap.durationInMs,\n    |    Snap.timestamp,\n    |    StorySnap.clientStatus,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.userId,\n    |    StorySnap.multiSnapBundleId,\n    |    StorySnap.multiSnapSegmentCount,\n    |    StorySnap.multiSnapSegmentId,\n    |    StorySnap.isPublic,\n    |    StorySnap.snapSource\n    |FROM StorySnap\n    |JOIN Snap ON (Snap._id = StorySnap.snapRowId)\n    |JOIN Story ON (Story._id = StorySnap.storyRowId)\n    |WHERE StorySnap.multiSnapBundleId "

    .line 73
    .line 74
    const-string v2, " ? AND Story.kind = ?\n    "

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, LBNh;

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-direct {v5, p0, v0, p1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v3, p1

    .line 97
    iget-object p1, p0, LrZh;->Y:LCZh;

    .line 98
    .line 99
    const v0, -0x653732e6

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v5, LBNh;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {v5, p0, v0, p1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 114
    .line 115
    const-string v2, "SELECT\n  StorySnap.userId\nFROM StorySnap\nJOIN Story ON StorySnap.storyRowId = Story._id\nWHERE Story.storyId = ? AND Story.kind = ?"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapForPlayingBySnapId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectBundledSnapsForPlayingBySnapId"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:getStorySnapsByBundleId"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getStoryPosterUserIds"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, LrZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 7
    .line 8
    const-string v1, "Snap"

    .line 9
    .line 10
    const-string v2, "Story"

    .line 11
    .line 12
    const-string v3, "StorySnap"

    .line 13
    .line 14
    const-string v4, "Friend"

    .line 15
    .line 16
    const-string v5, "CombinedUsername"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 29
    .line 30
    const-string v1, "Snap"

    .line 31
    .line 32
    const-string v2, "Story"

    .line 33
    .line 34
    const-string v3, "StorySnap"

    .line 35
    .line 36
    const-string v4, "Friend"

    .line 37
    .line 38
    const-string v5, "CombinedUsername"

    .line 39
    .line 40
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 51
    .line 52
    const-string v1, "Story"

    .line 53
    .line 54
    const-string v2, "StorySnap"

    .line 55
    .line 56
    const-string v3, "Snap"

    .line 57
    .line 58
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 69
    .line 70
    const-string v1, "StorySnap"

    .line 71
    .line 72
    const-string v2, "Story"

    .line 73
    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, LrZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "Friend"

    .line 11
    .line 12
    const-string v2, "CombinedUsername"

    .line 13
    .line 14
    const-string v3, "StorySnap"

    .line 15
    .line 16
    const-string v4, "Snap"

    .line 17
    .line 18
    const-string v5, "Story"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 29
    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string v1, "Friend"

    .line 33
    .line 34
    const-string v2, "CombinedUsername"

    .line 35
    .line 36
    const-string v3, "StorySnap"

    .line 37
    .line 38
    const-string v4, "Snap"

    .line 39
    .line 40
    const-string v5, "Story"

    .line 41
    .line 42
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 51
    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 53
    .line 54
    const-string v1, "Snap"

    .line 55
    .line 56
    const-string v2, "Story"

    .line 57
    .line 58
    const-string v3, "StorySnap"

    .line 59
    .line 60
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, LrZh;->Y:LCZh;

    .line 69
    .line 70
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 71
    .line 72
    const-string v1, "StorySnap"

    .line 73
    .line 74
    const-string v2, "Story"

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
