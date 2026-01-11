.class public final Leq2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:Lvej;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(LELb;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leq2;->c:I

    sget-object v0, LzDf;->b:LzDf;

    .line 2
    iput-object p1, p0, Leq2;->Y:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, Leq2;->t:J

    .line 5
    iput-wide p4, p0, Leq2;->X:J

    return-void
.end method

.method public constructor <init>(LM9i;JJ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Leq2;->c:I

    sget-object v0, La2i;->u0:La2i;

    .line 6
    iput-object p1, p0, Leq2;->Y:Lvej;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-wide p2, p0, Leq2;->t:J

    .line 9
    iput-wide p4, p0, Leq2;->X:J

    return-void
.end method

.method public constructor <init>(Lh10;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leq2;->c:I

    sget-object v0, LAl2;->o0:LAl2;

    .line 10
    iput-object p1, p0, Leq2;->Y:Lvej;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-wide p2, p0, Leq2;->t:J

    .line 13
    iput-wide p4, p0, Leq2;->X:J

    return-void
.end method

.method public synthetic constructor <init>(Lvej;JJLJP9;I)V
    .locals 0

    .line 1
    iput p7, p0, Leq2;->c:I

    iput-object p1, p0, Leq2;->Y:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, Leq2;->t:J

    iput-wide p4, p0, Leq2;->X:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Leq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

    .line 9
    .line 10
    const-string v1, "Snap"

    .line 11
    .line 12
    const-string v2, "Story"

    .line 13
    .line 14
    const-string v3, "StorySnap"

    .line 15
    .line 16
    const-string v4, "Friend"

    .line 17
    .line 18
    const-string v5, "CombinedUsername"

    .line 19
    .line 20
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 31
    .line 32
    check-cast v0, LELb;

    .line 33
    .line 34
    const-string v1, "StoryInteractionSignals"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 47
    .line 48
    check-cast v0, LM9i;

    .line 49
    .line 50
    const-string v1, "StoryCard"

    .line 51
    .line 52
    const-string v2, "DiscoverStorySnap"

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 65
    .line 66
    check-cast v0, LELb;

    .line 67
    .line 68
    const-string v1, "save_operations"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 81
    .line 82
    check-cast v0, Lwe0;

    .line 83
    .line 84
    const-string v1, "media_package"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 97
    .line 98
    check-cast v0, LPq6;

    .line 99
    .line 100
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v1, "PlaybackSnapView"

    .line 103
    .line 104
    const-string v2, "DiscoverStorySnap"

    .line 105
    .line 106
    const-string v3, "StoryPreference"

    .line 107
    .line 108
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 117
    .line 118
    check-cast v0, Lh10;

    .line 119
    .line 120
    const-string v1, "Card"

    .line 121
    .line 122
    const-string v2, "Snap"

    .line 123
    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget v0, p0, Leq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "Friend"

    .line 13
    .line 14
    const-string v2, "CombinedUsername"

    .line 15
    .line 16
    const-string v3, "StorySnap"

    .line 17
    .line 18
    const-string v4, "Snap"

    .line 19
    .line 20
    const-string v5, "Story"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 31
    .line 32
    check-cast v0, LELb;

    .line 33
    .line 34
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string v1, "StoryInteractionSignals"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 47
    .line 48
    check-cast v0, LM9i;

    .line 49
    .line 50
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v1, "StoryCard"

    .line 53
    .line 54
    const-string v2, "DiscoverStorySnap"

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 65
    .line 66
    check-cast v0, LELb;

    .line 67
    .line 68
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 69
    .line 70
    const-string v1, "save_operations"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 81
    .line 82
    check-cast v0, Lwe0;

    .line 83
    .line 84
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 85
    .line 86
    const-string v1, "media_package"

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 97
    .line 98
    check-cast v0, LPq6;

    .line 99
    .line 100
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v1, "StoryPreference"

    .line 103
    .line 104
    const-string v2, "PlaybackSnapView"

    .line 105
    .line 106
    const-string v3, "DiscoverStorySnap"

    .line 107
    .line 108
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 117
    .line 118
    check-cast v0, Lh10;

    .line 119
    .line 120
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 121
    .line 122
    const-string v1, "Card"

    .line 123
    .line 124
    const-string v2, "Snap"

    .line 125
    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, Leq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq2;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LN5a;

    .line 9
    .line 10
    const v1, 0x137ac9bc

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LQni;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v7, v1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  Story.isPostable,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp,\n  StorySnap.mediaOrigins\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE StorySnap.storyRowId=?\nAND COALESCE(StorySnap.expirationTimestamp, 0) > ?\nGROUP BY StorySnap._id\nORDER BY StorySnap.viewed DESC, Snap.timestamp ASC"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 37
    .line 38
    check-cast p1, LELb;

    .line 39
    .line 40
    const v0, -0x1603d999

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LL9i;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {v5, v0, p0}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v2, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND lastUpdatedTimestampSecs > ?\nORDER BY (lastShareIntentTimestampSecs != 0 OR lastHideTimestampSecs != 0 OR lastPublicProfileOpenTimestampSecs != 0 OR lastReportIrrelevantTimestampSecs != 0 OR lastReportInappropriateTimestampSecs != 0 OR lastFavoriteTimestampSecs != 0 OR lastUnfavoriteTimestampSecs != 0 OR lastBoostTimestampSecs != 0 OR lastUnboostTimestampSecs != 0) DESC, maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 66
    .line 67
    check-cast p1, LM9i;

    .line 68
    .line 69
    const v0, 0xb2e4925

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, LlLh;

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-direct {v5, v0, p0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 84
    .line 85
    const-string v2, "SELECT DISTINCT\n    StoryCard.storyId\nFROM StoryCard\nJOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\nWHERE isCreatedFromNotification = 1\n  AND DiscoverStorySnap.expirationTimestampMs >= ?\n  AND StoryCard.storyId LIKE \'35::%\'\nLIMIT ?"

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    move-object v3, p1

    .line 94
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 95
    .line 96
    check-cast p1, LELb;

    .line 97
    .line 98
    const v0, 0x2f3f9de6

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, LCgf;

    .line 106
    .line 107
    const/16 v0, 0xf

    .line 108
    .line 109
    invoke-direct {v5, v0, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 113
    .line 114
    const-string v2, "SELECT DISTINCT\n    media_package_session_id\nFROM save_operations\nWHERE\n    retry_count <= ?\n-- Process the oldest operation first. This will also ensure retries\n-- are processed after all others have been attempted.\nORDER BY updated_at ASC\nLIMIT ?"

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_3
    move-object v3, p1

    .line 123
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 124
    .line 125
    check-cast p1, Lwe0;

    .line 126
    .line 127
    const v0, -0x32277a06

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v5, Lmjb;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-direct {v5, v0, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 142
    .line 143
    const-string v2, "SELECT *\nFROM media_package\nWHERE created_timestamp < ?\nLIMIT ?"

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_4
    move-object v3, p1

    .line 152
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 153
    .line 154
    check-cast p1, LPq6;

    .line 155
    .line 156
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 157
    .line 158
    const p1, -0x2f0afbf6

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Luk6;

    .line 166
    .line 167
    const/16 p1, 0x8

    .line 168
    .line 169
    invoke-direct {v5, p1, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.creationTimestampMs), 0) AS storyLatestSnapTimestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.storyId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.creationTimestampMs > ?\n    AND S.expirationTimestampMs > ?\n    AND S.rawSnapId NOT IN (SELECT snapId FROM PlaybackSnapView)\nLIMIT 1"

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    move-object v3, p1

    .line 181
    iget-object p1, p0, Leq2;->Y:Lvej;

    .line 182
    .line 183
    check-cast p1, Lh10;

    .line 184
    .line 185
    const v0, 0x6425f5e2

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v5, Laq2;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {v5, v0, p0}, Laq2;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 199
    .line 200
    const-string v2, "SELECT DISTINCT\n    Card.compositeStoryId\nFROM Card\nJOIN Snap ON Snap.cardId = Card._id\nWHERE Card.creationSource = 1\n  AND Snap.expirationTimestampMs >= ?\n  AND Card.format = 35\n  AND Card.isDeleted = 0\nLIMIT ?"

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Leq2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectStorySnapsForPlaying"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryInteractionSignals.sq:getUserStoryInteractionFeaturesAfterTime"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StoryCard.sq:selectSpotlightStoriesInsertedByNotification"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "SaveOperations.sq:fetchMediaPackageSessionIdsForProcessing"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "MediaPackage.sq:getAllMediaPackagesOlderThan"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "DiscoverStorySnap.sq:selectLatestSubscribedUgcStoriesData"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Card.sq:selectSpotlightCardsInsertedByNotification"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
