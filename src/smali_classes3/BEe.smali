.class public final LBEe;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:LVOi;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCZh;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LBEe;->c:I

    sget-object v0, LwZh;->Y:LwZh;

    .line 22
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    .line 25
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFyd;Lf9j;LI8j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LBEe;->c:I

    sget-object v0, Lr4j;->n0:Lr4j;

    .line 2
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LBEe;->c:I

    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsUf;Ljava/lang/Long;Ljava/lang/String;LjXh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LBEe;->c:I

    .line 18
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LBEe;->X:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LBEe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg7;Ljava/lang/String;LICf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBEe;->c:I

    sget-object v0, Lxze;->j0:Lxze;

    .line 10
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvcf;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LBEe;->c:I

    sget-object v0, Lzwf;->h0:Lzwf;

    .line 14
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvcf;Ljava/util/List;Ljava/util/Collection;LfVe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBEe;->c:I

    .line 6
    iput-object p1, p0, LBEe;->Y:LVOi;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LBEe;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LBEe;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 9

    .line 1
    iget v0, p0, LBEe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    const v1, 0x7a325cae

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LLJi;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v7, v0, v1, p0}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v4, "SELECT loadedAtTimestamp\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

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
    iget-object p1, p0, LBEe;->Y:LVOi;

    .line 37
    .line 38
    check-cast p1, LCZh;

    .line 39
    .line 40
    const v0, -0x6ccaeaaa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LtZh;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v0, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v2, "SELECT\n    StorySnap._id AS storySnapRowId,\n    StorySnap.clientId,\n    Snap.snapId\nFROM StorySnap\nLEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE clientStatus = 5\n    AND pendingServerConfirmation = 1\n    AND postedTimestamp < ?\n    AND expirationTimestamp > ?"

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
    iget-object p1, p0, LBEe;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 73
    .line 74
    check-cast v1, LCZh;

    .line 75
    .line 76
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "\n          |SELECT StorySnap._id,\n          |  Snap.snapId,\n          |  StorySnap.userId,\n          |  StorySnap.clientId,\n          |  Snap.mediaId,\n          |  Snap.snapType,\n          |  Snap.mediaKey,\n          |  Snap.mediaIv,\n          |  Snap.mediaUrl,\n          |  StorySnap.mediaD2sUrl,\n          |  Snap.durationInMs,\n          |  Snap.timestamp,\n          |  StorySnap.needAuth,\n          |  StorySnap.viewed,\n          |  StorySnap.flushableId,\n          |  Snap.isInfiniteDuration,\n          |  Snap.zipped,\n          |  StorySnap.largeThumbnailUrl,\n          |  StorySnap.thumbnailUrl,\n          |  StorySnap.thumbnailIv,\n          |  StorySnap.captionTextDisplay,\n          |  Story.displayName AS storyDisplayName,\n          |  StorySnap.displayName AS storySnapDisplayName,\n          |  Friend.displayName AS friendDisplayName,\n          |  Friend.username AS friendUsername,\n          |  StorySnap.venueId,\n          |  StorySnap.isPublic,\n          |  StorySnap.expirationTimestamp,\n          |  StorySnap.snapRowId,\n          |  StorySnap.filterId,\n          |  StorySnap.storyFilterId,\n          |  Story._id AS storyRowId,\n          |  Story.storyId,\n          |  Story.isLocal,\n          |  Story.groupStoryType,\n          |  StorySnap.snapAttachmentUrl,\n          |  StorySnap.contextHint,\n          |  StorySnap.animatedSnapType,\n          |  StorySnap.lensMetadata,\n          |  StorySnap.filterLensId,\n          |  StorySnap.lensRankingId,\n          |  StorySnap.unlockablesSnapInfo,\n          |  StorySnap.encryptedGeoLoggingData,\n          |  StorySnap.ruleFileParams,\n          |  StorySnap.brandFriendliness,\n          |  Story.kind,\n          |  Friend.userId,\n          |  Friend.friendLinkType,\n          |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |  StorySnap.snapSource,\n          |  StorySnap.creationTimestamp,\n          |  StorySnap.clientStatus,\n          |  StorySnap.pendingServerConfirmation,\n          |  StorySnap.creativeKitSourceAppName,\n          |  StorySnap.creativeKitSourceAppOAuthClientId,\n          |  StorySnap.serverRankingId,\n          |  Friend.snapProId,\n          |  StorySnap.multiSnapBundleId,\n          |  StorySnap.multiSnapSegmentCount,\n          |  StorySnap.multiSnapSegmentId,\n          |  StorySnap.isTimeline,\n          |  StorySnap.sponsorProfileId,\n          |  StorySnap.sponsorDisplayName,\n          |  StorySnap.sponsorStatus,\n          |  StorySnap.boltInfo,\n          |  StorySnap.garmBrandSafety,\n          |  StorySnap.displayTimestamp\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n          |WHERE Snap.snapId=? AND Story.kind IN "

    .line 81
    .line 82
    const-string v4, "\n          |GROUP BY StorySnap._id\n          |LIMIT 1\n          "

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/lit8 v4, p1, 0x1

    .line 93
    .line 94
    new-instance v5, LsZh;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {v5, p0, p1, v1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    move-object v3, p1

    .line 109
    iget-object p1, p0, LBEe;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 118
    .line 119
    check-cast v1, LCZh;

    .line 120
    .line 121
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\n          |SELECT Snap.snapId\n          |FROM Snap\n          |JOIN StorySnap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap.userId "

    .line 126
    .line 127
    const-string v4, "="

    .line 128
    .line 129
    const-string v5, " ?\n          |    AND StorySnap.clientStatus = 5 -- OK\n          |    AND COALESCE(StorySnap.pendingServerConfirmation, 0) = 0 -- verified by synced stories data\n          |    AND Story.kind IN "

    .line 130
    .line 131
    const-string v6, "\n          "

    .line 132
    .line 133
    invoke-static {v2, v4, v5, v0, v6}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/lit8 v4, p1, 0x1

    .line 142
    .line 143
    new-instance v5, LBNh;

    .line 144
    .line 145
    const/16 p1, 0x15

    .line 146
    .line 147
    invoke-direct {v5, p0, p1, v1}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_3
    move-object v3, p1

    .line 159
    iget-object p1, p0, LBEe;->Y:LVOi;

    .line 160
    .line 161
    check-cast p1, LsUf;

    .line 162
    .line 163
    iget-object v0, p0, LBEe;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    const-string v0, "IS NOT"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const-string v0, "!="

    .line 173
    .line 174
    :goto_0
    const-string v1, "\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DiscoverFeedView\n    |JOIN Story ON Story.storyId = DiscoverFeedView.storyId\n    |-- Note: this logic should be in sync with selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed in DiscoverFeedFriendStories.sq\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DiscoverFeedView.groupStoryType IS NULL\n    |        OR (DiscoverFeedView.groupStoryType != 1 OR DiscoverFeedView.friendUserId "

    .line 175
    .line 176
    const-string v2, " ?)\n    |      )\n    "

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v5, LsPh;

    .line 183
    .line 184
    const/16 v0, 0x19

    .line 185
    .line 186
    invoke-direct {v5, v0, p0}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_4
    move-object v3, p1

    .line 199
    iget-object p1, p0, LBEe;->t:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 208
    .line 209
    check-cast v1, LFyd;

    .line 210
    .line 211
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "\n          |SELECT\n          |    StoryCard.storyId AS storyId,\n          |    StoryCard.storyCardBytes AS storyCardBytes\n          |FROM StoryCard\n          |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n          |WHERE storyCardBytes IS NOT NULL\n          |    AND feedType IN "

    .line 216
    .line 217
    const-string v4, "\n          |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n          "

    .line 218
    .line 219
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/lit8 v4, p1, 0x1

    .line 228
    .line 229
    new-instance v5, Lo9g;

    .line 230
    .line 231
    const/16 p1, 0xc

    .line 232
    .line 233
    invoke-direct {v5, p0, v1, p1}, Lo9g;-><init>(LGre;LFyd;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    move-object v3, p1

    .line 245
    iget-object p1, p0, LBEe;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 254
    .line 255
    check-cast v1, Lvcf;

    .line 256
    .line 257
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v2, p0, LBEe;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    WHERE\n          |       memories_snap.has_deleted = 0\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE entries._id IN "

    .line 274
    .line 275
    const-string v6, " AND snaps.has_deleted = 0\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    -- for consolidated stories, external ID could be null; if it\'s null, use My Story ID instead\n          |    IFNULL(entries.external_id, ?) AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    -- This title will be replaced by the result of a separate query in the grid repository\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = ? AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 276
    .line 277
    const-string v7, "="

    .line 278
    .line 279
    const-string v8, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE _id IN "

    .line 280
    .line 281
    invoke-static {v5, v0, v6, v7, v8}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, "\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          "

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LS4i;->V0(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/lit8 p1, p1, 0x6

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int v4, v2, p1

    .line 312
    .line 313
    new-instance v5, LCkf;

    .line 314
    .line 315
    const/16 p1, 0x19

    .line 316
    .line 317
    invoke-direct {v5, v1, p0, p1}, LCkf;-><init>(Lvcf;LGre;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    move-object v2, v0

    .line 324
    move-object v0, p1

    .line 325
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_6
    move-object v3, p1

    .line 331
    iget-object p1, p0, LBEe;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 340
    .line 341
    check-cast v1, Lvcf;

    .line 342
    .line 343
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, p0, LBEe;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |    WHERE\n          |        is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN "

    .line 360
    .line 361
    const-string v6, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN "

    .line 362
    .line 363
    const-string v7, ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND snap.create_time IS NOT NULL\n          |        AND snap.snap_capture_time IS NOT NULL\n          |        AND snap.duration IS NOT NULL\n          |        AND snap.media_type IS NOT NULL\n          |        AND entry.servlet_entry_type IS NOT NULL\n          |        AND entry.source IS NOT NULL\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE\n          |        is_private = 0\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND create_time IS NOT NULL\n          |        AND capture_time IS NOT NULL\n          |        AND duration IS NOT NULL\n          |        AND media_type IS NOT NULL\n          |        AND entry_type IS NOT NULL\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "

    .line 364
    .line 365
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-int/lit8 p1, p1, 0x1

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int v4, v2, p1

    .line 380
    .line 381
    new-instance v5, LCkf;

    .line 382
    .line 383
    const/16 p1, 0x13

    .line 384
    .line 385
    invoke-direct {v5, p0, v1, p1}, LCkf;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    move-object v2, v0

    .line 392
    move-object v0, p1

    .line 393
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_7
    move-object v3, p1

    .line 399
    iget-object p1, p0, LBEe;->Y:LVOi;

    .line 400
    .line 401
    check-cast p1, Lvcf;

    .line 402
    .line 403
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 404
    .line 405
    const-string p1, "\n    |SELECT SearchItem.feedType, SearchItem.origin, SearchItem.searchTerm,\n    |SearchItem.lastUpdatedTimestamp, Item._id AS ct_item_id, Item.rank, Item.data, Item.externalId,\n    |Item.sectionType\n    |FROM SearchItem\n    |INNER JOIN Item\n    |ON SearchItem.ctItemId = Item._id\n    |WHERE SearchItem.searchTerm=? AND Item.feedType"

    .line 406
    .line 407
    const-string v1, "="

    .line 408
    .line 409
    const-string v2, "?\n    "

    .line 410
    .line 411
    invoke-static {p1, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v5, LCkf;

    .line 416
    .line 417
    const/16 p1, 0x10

    .line 418
    .line 419
    invoke-direct {v5, p1, p0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v4, 0x2

    .line 424
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_8
    move-object v3, p1

    .line 430
    iget-object p1, p0, LBEe;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v1, p0, LBEe;->Y:LVOi;

    .line 439
    .line 440
    check-cast v1, Lvcf;

    .line 441
    .line 442
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, p0, LBEe;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, LVOi;->a(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v5, "\n          |SELECT\n          |    snaps._id AS snapId,\n          |    entries._id AS entryId,\n          |    snaps.media_type AS mediaType,\n          |    snaps.snap_capture_time AS captureTime,\n          |    snaps.time_zone_id AS timeZone,\n          |    snaps.latitude,\n          |    snaps.longitude,\n          |    CASE\n          |        WHEN entries.servlet_entry_type IN "

    .line 459
    .line 460
    const-string v6, " THEN entries.title\n          |        ELSE NULL\n          |    END AS storyTitle,\n          |    snaps.snapdoc AS snapDoc\n          |FROM memories_snap AS snaps\n          |INNER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE\n          |    snaps._id IN "

    .line 461
    .line 462
    const-string v7, "\n          |    AND entries.is_private = 0\n          |    AND snaps.has_deleted = 0\n          "

    .line 463
    .line 464
    invoke-static {v5, v0, v6, v4, v7}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    add-int v4, v2, p1

    .line 477
    .line 478
    new-instance v5, LCkf;

    .line 479
    .line 480
    const/16 p1, 0xe

    .line 481
    .line 482
    invoke-direct {v5, p0, v1, p1}, LCkf;-><init>(Ljava/lang/Object;LVOi;I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    move-object v2, v0

    .line 489
    move-object v0, p1

    .line 490
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_9
    move-object v3, p1

    .line 496
    iget-object p1, p0, LBEe;->Y:LVOi;

    .line 497
    .line 498
    check-cast p1, Ltg7;

    .line 499
    .line 500
    const v0, 0x4cf7d9f9    # 1.29945544E8f

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v5, Lqte;

    .line 508
    .line 509
    const/16 v0, 0xd

    .line 510
    .line 511
    invoke-direct {v5, p0, v0, p1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 515
    .line 516
    const-string v2, "SELECT rowid AS rowId\nFROM records\nWHERE external_id = ? AND partition = ?"

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, LBEe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UnlocksLoadedAtStorage.sq:select"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectTimedOutAsyncStorySnapPosts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:selectStorySnapForPlayingBySnapIdWithKinds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getPostedAndServerConfirmedStorySnapIds"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Story.sq:selectFriendStoriesForSync"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "SimpleQuery.sq:selectNonExpiredStories"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "SearchableStories.sq:getStoryItemsForEntryIds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "SearchableSnapsGrid.sq:getAllSnapIdsForSnapsTab"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "SearchItem.sq:selectSearchItemsWithCTItems"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "SearchIndexer.sq:searchData"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Records.sq:findRowIdByExternalIdAndPartition"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 7

    .line 1
    iget v0, p0, LBEe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    const-string v1, "UnlocksLoadedAtStorage"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 23
    .line 24
    check-cast v0, LCZh;

    .line 25
    .line 26
    const-string v1, "StorySnap"

    .line 27
    .line 28
    const-string v2, "Snap"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 41
    .line 42
    check-cast v0, LCZh;

    .line 43
    .line 44
    const-string v1, "Snap"

    .line 45
    .line 46
    const-string v2, "Story"

    .line 47
    .line 48
    const-string v3, "StorySnap"

    .line 49
    .line 50
    const-string v4, "Friend"

    .line 51
    .line 52
    const-string v5, "CombinedUsername"

    .line 53
    .line 54
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

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
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 65
    .line 66
    check-cast v0, LCZh;

    .line 67
    .line 68
    const-string v1, "Story"

    .line 69
    .line 70
    const-string v2, "Snap"

    .line 71
    .line 72
    const-string v3, "StorySnap"

    .line 73
    .line 74
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 85
    .line 86
    check-cast v0, LsUf;

    .line 87
    .line 88
    const-string v3, "Snap"

    .line 89
    .line 90
    const-string v4, "Friend"

    .line 91
    .line 92
    const-string v1, "Story"

    .line 93
    .line 94
    const-string v2, "StorySnap"

    .line 95
    .line 96
    const-string v5, "CombinedUsername"

    .line 97
    .line 98
    const-string v6, "MobStoryMetadata"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 111
    .line 112
    check-cast v0, LFyd;

    .line 113
    .line 114
    const-string v1, "StoryCard"

    .line 115
    .line 116
    const-string v2, "StoryCardRanking"

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 129
    .line 130
    check-cast v0, Lvcf;

    .line 131
    .line 132
    const-string v1, "memories_snap_entry_order"

    .line 133
    .line 134
    const-string v2, "memories_entry"

    .line 135
    .line 136
    const-string v3, "memories_snap"

    .line 137
    .line 138
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 149
    .line 150
    check-cast v0, Lvcf;

    .line 151
    .line 152
    const-string v1, "memories_entry"

    .line 153
    .line 154
    const-string v2, "memories_snap_upload_status"

    .line 155
    .line 156
    const-string v3, "memories_snap"

    .line 157
    .line 158
    const-string v4, "memories_media"

    .line 159
    .line 160
    const-string v5, "pending_snaps"

    .line 161
    .line 162
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 173
    .line 174
    check-cast v0, Lvcf;

    .line 175
    .line 176
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 177
    .line 178
    const-string v1, "SearchItem"

    .line 179
    .line 180
    const-string v2, "Item"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 191
    .line 192
    check-cast v0, Lvcf;

    .line 193
    .line 194
    const-string v1, "memories_snap"

    .line 195
    .line 196
    const-string v2, "memories_entry"

    .line 197
    .line 198
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 209
    .line 210
    check-cast v0, Ltg7;

    .line 211
    .line 212
    const-string v1, "records"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 7

    .line 1
    iget v0, p0, LBEe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 7
    .line 8
    check-cast v0, LFyd;

    .line 9
    .line 10
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 11
    .line 12
    const-string v1, "UnlocksLoadedAtStorage"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

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
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 23
    .line 24
    check-cast v0, LCZh;

    .line 25
    .line 26
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v1, "StorySnap"

    .line 29
    .line 30
    const-string v2, "Snap"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 41
    .line 42
    check-cast v0, LCZh;

    .line 43
    .line 44
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    const-string v1, "Friend"

    .line 47
    .line 48
    const-string v2, "CombinedUsername"

    .line 49
    .line 50
    const-string v3, "StorySnap"

    .line 51
    .line 52
    const-string v4, "Snap"

    .line 53
    .line 54
    const-string v5, "Story"

    .line 55
    .line 56
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

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
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 65
    .line 66
    check-cast v0, LCZh;

    .line 67
    .line 68
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 69
    .line 70
    const-string v1, "StorySnap"

    .line 71
    .line 72
    const-string v2, "Story"

    .line 73
    .line 74
    const-string v3, "Snap"

    .line 75
    .line 76
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 85
    .line 86
    check-cast v0, LsUf;

    .line 87
    .line 88
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 89
    .line 90
    const-string v5, "CombinedUsername"

    .line 91
    .line 92
    const-string v6, "MobStoryMetadata"

    .line 93
    .line 94
    const-string v1, "Story"

    .line 95
    .line 96
    const-string v2, "StorySnap"

    .line 97
    .line 98
    const-string v3, "Snap"

    .line 99
    .line 100
    const-string v4, "Friend"

    .line 101
    .line 102
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 111
    .line 112
    check-cast v0, LFyd;

    .line 113
    .line 114
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 115
    .line 116
    const-string v1, "StoryCard"

    .line 117
    .line 118
    const-string v2, "StoryCardRanking"

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 129
    .line 130
    check-cast v0, Lvcf;

    .line 131
    .line 132
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 133
    .line 134
    const-string v1, "memories_snap"

    .line 135
    .line 136
    const-string v2, "memories_snap_entry_order"

    .line 137
    .line 138
    const-string v3, "memories_entry"

    .line 139
    .line 140
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 149
    .line 150
    check-cast v0, Lvcf;

    .line 151
    .line 152
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 153
    .line 154
    const-string v1, "memories_media"

    .line 155
    .line 156
    const-string v2, "pending_snaps"

    .line 157
    .line 158
    const-string v3, "memories_snap"

    .line 159
    .line 160
    const-string v4, "memories_entry"

    .line 161
    .line 162
    const-string v5, "memories_snap_upload_status"

    .line 163
    .line 164
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 173
    .line 174
    check-cast v0, Lvcf;

    .line 175
    .line 176
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 177
    .line 178
    const-string v1, "SearchItem"

    .line 179
    .line 180
    const-string v2, "Item"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 191
    .line 192
    check-cast v0, Lvcf;

    .line 193
    .line 194
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 195
    .line 196
    const-string v1, "memories_snap"

    .line 197
    .line 198
    const-string v2, "memories_entry"

    .line 199
    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, LBEe;->Y:LVOi;

    .line 209
    .line 210
    check-cast v0, Ltg7;

    .line 211
    .line 212
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 213
    .line 214
    const-string v1, "records"

    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
