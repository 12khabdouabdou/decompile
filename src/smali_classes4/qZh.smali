.class public final LqZh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:LCZh;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCZh;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqZh;->c:I

    sget-object v0, LwZh;->Z:LwZh;

    .line 5
    iput-object p1, p0, LqZh;->Y:LCZh;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, LqZh;->X:J

    .line 8
    iput-object p4, p0, LqZh;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCZh;Ljava/lang/String;JLvZh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqZh;->c:I

    .line 1
    iput-object p1, p0, LqZh;->Y:LCZh;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LqZh;->t:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LqZh;->X:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LqZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqZh;->Y:LCZh;

    .line 7
    .line 8
    iget-object v1, p0, LqZh;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "="

    .line 16
    .line 17
    :goto_0
    const-string v2, "\n    |SELECT StorySnap._id,\n    |  Snap.snapId,\n    |  StorySnap.userId,\n    |  StorySnap.clientId,\n    |  Snap.mediaId,\n    |  Snap.snapType,\n    |  Snap.mediaKey,\n    |  Snap.mediaIv,\n    |  Snap.mediaUrl,\n    |  StorySnap.mediaD2sUrl,\n    |  Snap.durationInMs,\n    |  Snap.timestamp,\n    |  StorySnap.needAuth,\n    |  StorySnap.viewed,\n    |  StorySnap.flushableId,\n    |  Snap.isInfiniteDuration,\n    |  Snap.zipped,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.captionTextDisplay,\n    |  Story.displayName AS storyDisplayName,\n    |  StorySnap.displayName AS storySnapDisplayName,\n    |  Friend.displayName AS friendDisplayName,\n    |  Friend.username AS friendUsername,\n    |  StorySnap.venueId,\n    |  StorySnap.isPublic,\n    |  StorySnap.expirationTimestamp,\n    |  StorySnap.snapRowId,\n    |  StorySnap.filterId,\n    |  StorySnap.storyFilterId,\n    |  Story._id AS storyRowId,\n    |  Story.storyId,\n    |  Story.isLocal,\n    |  Story.groupStoryType,\n    |  StorySnap.snapAttachmentUrl,\n    |  StorySnap.contextHint,\n    |  StorySnap.animatedSnapType,\n    |  StorySnap.lensMetadata,\n    |  StorySnap.filterLensId,\n    |  StorySnap.lensRankingId,\n    |  StorySnap.unlockablesSnapInfo,\n    |  StorySnap.encryptedGeoLoggingData,\n    |  StorySnap.ruleFileParams,\n    |  StorySnap.brandFriendliness,\n    |  Story.kind,\n    |  Friend.userId,\n    |  Friend.friendLinkType,\n    |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n    |  StorySnap.snapSource,\n    |  StorySnap.creationTimestamp,\n    |  StorySnap.clientStatus,\n    |  StorySnap.pendingServerConfirmation,\n    |  StorySnap.creativeKitSourceAppName,\n    |  StorySnap.creativeKitSourceAppOAuthClientId,\n    |  StorySnap.serverRankingId,\n    |  Friend.snapProId,\n    |  StorySnap.multiSnapBundleId,\n    |  StorySnap.multiSnapSegmentCount,\n    |  StorySnap.multiSnapSegmentId,\n    |  MobStoryMetadata.createTimestamp,\n    |  StorySnap.sponsorProfileId,\n    |  StorySnap.sponsorDisplayName,\n    |  StorySnap.sponsorStatus,\n    |  StorySnap.remixCount,\n    |  MobStoryMetadata.privateStoryMetadata,\n    |  StorySnap.garmBrandSafety,\n    |  StorySnap.displayTimestamp\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n    |LEFT OUTER JOIN MobStoryMetadata ON StorySnap.storyRowId = MobStoryMetadata.storyRowId\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId "

    .line 18
    .line 19
    const-string v3, " ?\n    |)\n    |AND COALESCE(StorySnap.expirationTimestamp, 0) > ?\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LlZh;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v9, p0, v1}, LlZh;-><init>(LGre;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, LqZh;->Y:LCZh;

    .line 44
    .line 45
    const v0, -0x3bcbca1d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LlZh;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {v5, p0, v0}, LlZh;-><init>(LGre;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v2, "SELECT _id\nFROM StorySnap\nWHERE storyRowId = ? AND clientId = ?"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LqZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectFriendStorySnapsForPlaying"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:getRowIdByStoryRowIdClientId"

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
    .locals 7

    .line 1
    iget v0, p0, LqZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqZh;->Y:LCZh;

    .line 7
    .line 8
    const-string v3, "Story"

    .line 9
    .line 10
    const-string v4, "Friend"

    .line 11
    .line 12
    const-string v1, "StorySnap"

    .line 13
    .line 14
    const-string v2, "Snap"

    .line 15
    .line 16
    const-string v5, "CombinedUsername"

    .line 17
    .line 18
    const-string v6, "MobStoryMetadata"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

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
    iget-object v0, p0, LqZh;->Y:LCZh;

    .line 31
    .line 32
    const-string v1, "StorySnap"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 7

    .line 1
    iget v0, p0, LqZh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqZh;->Y:LCZh;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v5, "CombinedUsername"

    .line 11
    .line 12
    const-string v6, "MobStoryMetadata"

    .line 13
    .line 14
    const-string v1, "StorySnap"

    .line 15
    .line 16
    const-string v2, "Snap"

    .line 17
    .line 18
    const-string v3, "Story"

    .line 19
    .line 20
    const-string v4, "Friend"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

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
    iget-object v0, p0, LqZh;->Y:LCZh;

    .line 31
    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const-string v1, "StorySnap"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
