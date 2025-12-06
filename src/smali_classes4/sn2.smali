.class public final Lsn2;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:LVOi;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public synthetic constructor <init>(LVOi;JJLrE9;I)V
    .locals 0

    .line 1
    iput p7, p0, Lsn2;->c:I

    iput-object p1, p0, Lsn2;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-wide p2, p0, Lsn2;->t:J

    iput-wide p4, p0, Lsn2;->X:J

    return-void
.end method

.method public constructor <init>(Lcl;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn2;->c:I

    sget-object v0, Lij2;->k0:Lij2;

    .line 10
    iput-object p1, p0, Lsn2;->Y:LVOi;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-wide p2, p0, Lsn2;->t:J

    .line 13
    iput-wide p4, p0, Lsn2;->X:J

    return-void
.end method

.method public constructor <init>(LsLh;JJ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsn2;->c:I

    sget-object v0, LeKh;->h0:LeKh;

    .line 6
    iput-object p1, p0, Lsn2;->Y:LVOi;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-wide p2, p0, Lsn2;->t:J

    .line 9
    iput-wide p4, p0, Lsn2;->X:J

    return-void
.end method

.method public constructor <init>(Lvcf;JJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsn2;->c:I

    sget-object v0, Lr3f;->x0:Lr3f;

    .line 2
    iput-object p1, p0, Lsn2;->Y:LVOi;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-wide p2, p0, Lsn2;->t:J

    .line 5
    iput-wide p4, p0, Lsn2;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, Lsn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LCZh;

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
    new-instance v7, LlZh;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v7, p0, v1}, LlZh;-><init>(LGre;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v4, "SELECT StorySnap._id,\n  Snap.snapId,\n  StorySnap.userId,\n  StorySnap.clientId,\n  Snap.mediaId,\n  Snap.snapType,\n  Snap.mediaKey,\n  Snap.mediaIv,\n  Snap.mediaUrl,\n  StorySnap.mediaD2sUrl,\n  Snap.durationInMs,\n  Snap.timestamp,\n  StorySnap.needAuth,\n  StorySnap.viewed,\n  StorySnap.flushableId,\n  Snap.isInfiniteDuration,\n  Snap.zipped,\n  StorySnap.largeThumbnailUrl,\n  StorySnap.thumbnailUrl,\n  StorySnap.thumbnailIv,\n  StorySnap.captionTextDisplay,\n  Story.displayName AS storyDisplayName,\n  StorySnap.displayName AS storySnapDisplayName,\n  Friend.displayName AS friendDisplayName,\n  Friend.username AS friendUsername,\n  StorySnap.venueId,\n  StorySnap.isPublic,\n  StorySnap.expirationTimestamp,\n  StorySnap.snapRowId,\n  StorySnap.filterId,\n  StorySnap.storyFilterId,\n  Story._id AS storyRowId,\n  Story.storyId,\n  Story.isLocal,\n  Story.groupStoryType,\n  StorySnap.snapAttachmentUrl,\n  StorySnap.contextHint,\n  StorySnap.animatedSnapType,\n  StorySnap.lensMetadata,\n  StorySnap.filterLensId,\n  StorySnap.lensRankingId,\n  StorySnap.unlockablesSnapInfo,\n  StorySnap.encryptedGeoLoggingData,\n  StorySnap.ruleFileParams,\n  StorySnap.brandFriendliness,\n  Story.kind,\n  Friend.userId,\n  Friend.friendLinkType,\n  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n  StorySnap.snapSource,\n  StorySnap.creationTimestamp,\n  StorySnap.clientStatus,\n  StorySnap.pendingServerConfirmation,\n  StorySnap.creativeKitSourceAppName,\n  StorySnap.creativeKitSourceAppOAuthClientId,\n  StorySnap.serverRankingId,\n  Friend.snapProId,\n  StorySnap.multiSnapBundleId,\n  StorySnap.multiSnapSegmentCount,\n  StorySnap.multiSnapSegmentId,\n  StorySnap.sponsorProfileId,\n  StorySnap.sponsorDisplayName,\n  StorySnap.sponsorStatus,\n  StorySnap.boltInfo,\n  StorySnap.bloopsGenders,\n  Story.isPostable,\n  StorySnap.garmBrandSafety,\n  StorySnap.displayTimestamp\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nJOIN Story ON StorySnap.storyRowId = Story._id\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\nWHERE StorySnap.storyRowId=?\nAND COALESCE(StorySnap.expirationTimestamp, 0) > ?\nGROUP BY StorySnap._id\nORDER BY StorySnap.viewed DESC, Snap.timestamp ASC"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 37
    .line 38
    check-cast p1, Lvcf;

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
    new-instance v5, LsPh;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {v5, v0, p0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v2, "SELECT * FROM StoryInteractionSignals\nWHERE isSpotlightTile = 0 AND isFriendStory = 0 AND lastUpdatedTimestampSecs > ?\nORDER BY (lastShareIntentTimestampSecs != 0 OR lastHideTimestampSecs != 0 OR lastPublicProfileOpenTimestampSecs != 0 OR lastReportIrrelevantTimestampSecs != 0 OR lastReportInappropriateTimestampSecs != 0 OR lastFavoriteTimestampSecs != 0 OR lastUnfavoriteTimestampSecs != 0 OR lastBoostTimestampSecs != 0 OR lastUnboostTimestampSecs != 0) DESC, maxSnapCompletionPercent DESC, lastUpdatedTimestampSecs DESC LIMIT ?"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    move-object v3, p1

    .line 64
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 65
    .line 66
    check-cast p1, LsLh;

    .line 67
    .line 68
    const v0, 0xb2e4925

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, LjIh;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-direct {v5, v0, p0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 83
    .line 84
    const-string v2, "SELECT DISTINCT\n    StoryCard.storyId\nFROM StoryCard\nJOIN DiscoverStorySnap ON DiscoverStorySnap.storyId = StoryCard.storyId\nWHERE isCreatedFromNotification = 1\n  AND DiscoverStorySnap.expirationTimestampMs >= ?\n  AND StoryCard.storyId LIKE \'35::%\'\nLIMIT ?"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_2
    move-object v3, p1

    .line 93
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 94
    .line 95
    check-cast p1, Lvcf;

    .line 96
    .line 97
    const v0, 0x2f3f9de6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, LCkf;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v5, v0, p0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 111
    .line 112
    const-string v2, "SELECT DISTINCT\n    media_package_session_id\nFROM save_operations\nWHERE\n    retry_count <= ?\n-- Process the oldest operation first. This will also ensure retries\n-- are processed after all others have been attempted.\nORDER BY updated_at ASC\nLIMIT ?"

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_3
    move-object v3, p1

    .line 121
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 122
    .line 123
    check-cast p1, Luc0;

    .line 124
    .line 125
    const v0, -0x32277a06

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, LfQa;

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-direct {v5, v0, p0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 140
    .line 141
    const-string v2, "SELECT *\nFROM media_package\nWHERE created_timestamp < ?\nLIMIT ?"

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_4
    move-object v3, p1

    .line 150
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 151
    .line 152
    check-cast p1, LCn6;

    .line 153
    .line 154
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 155
    .line 156
    const p1, -0x2f0afbf6

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v5, Lyc6;

    .line 164
    .line 165
    const/16 p1, 0x15

    .line 166
    .line 167
    invoke-direct {v5, p1, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "SELECT\n    COUNT(DISTINCT S.storyId) AS storyCount,\n    COALESCE(MAX(S.creationTimestampMs), 0) AS storyLatestSnapTimestamp\nFROM DiscoverStorySnap AS S\nLEFT OUTER JOIN StoryPreference AS P ON S.storyId = P.storyId\nWHERE P.isSubscribed = 1\n    AND S.creationTimestampMs > ?\n    AND S.expirationTimestampMs > ?\n    AND S.rawSnapId NOT IN (SELECT snapId FROM PlaybackSnapView)\nLIMIT 1"

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    move-object v3, p1

    .line 179
    iget-object p1, p0, Lsn2;->Y:LVOi;

    .line 180
    .line 181
    check-cast p1, Lcl;

    .line 182
    .line 183
    const v0, 0x6425f5e2

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v5, Lnn2;

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-direct {v5, v0, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 198
    .line 199
    const-string v2, "SELECT DISTINCT\n    Card.compositeStoryId\nFROM Card\nJOIN Snap ON Snap.cardId = Card._id\nWHERE Card.creationSource = 1\n  AND Snap.expirationTimestampMs >= ?\n  AND Card.format = 35\n  AND Card.isDeleted = 0\nLIMIT ?"

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
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
    iget v0, p0, Lsn2;->c:I

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

.method public final y(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, Lsn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LCZh;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 31
    .line 32
    check-cast v0, Lvcf;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 47
    .line 48
    check-cast v0, LsLh;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 65
    .line 66
    check-cast v0, Lvcf;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 81
    .line 82
    check-cast v0, Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 97
    .line 98
    check-cast v0, LCn6;

    .line 99
    .line 100
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 117
    .line 118
    check-cast v0, Lcl;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, Lsn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LCZh;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 31
    .line 32
    check-cast v0, Lvcf;

    .line 33
    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 47
    .line 48
    check-cast v0, LsLh;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 65
    .line 66
    check-cast v0, Lvcf;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 81
    .line 82
    check-cast v0, Luc0;

    .line 83
    .line 84
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 97
    .line 98
    check-cast v0, LCn6;

    .line 99
    .line 100
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lsn2;->Y:LVOi;

    .line 117
    .line 118
    check-cast v0, Lcl;

    .line 119
    .line 120
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
