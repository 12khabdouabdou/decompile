.class public final LKe6;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:LMe6;

.field public final synthetic c:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LMe6;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, LKe6;->c:I

    iput-object p1, p0, LKe6;->Y:LMe6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LKe6;->t:Ljava/lang/Long;

    iput-object p3, p0, LKe6;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LKe6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKe6;->Y:LMe6;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT *\n    |FROM DiscoverFeedFriendStoriesViewV2\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DiscoverFeedFriendStoriesViewV2._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId "

    .line 9
    .line 10
    const-string v2, "!="

    .line 11
    .line 12
    const-string v3, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, Lyc6;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v9, v1, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x3

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

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
    iget-object p1, p0, LKe6;->Y:LMe6;

    .line 37
    .line 38
    iget-object v0, p0, LKe6;->X:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "IS NOT"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "!="

    .line 46
    .line 47
    :goto_0
    const-string v1, "\n    |SELECT\n    |    DFStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DFStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = DFStories._id\n    |LEFT OUTER JOIN Story ON Story._id = DFStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DFStories.groupStoryType IS NULL\n    |        OR (DFStories.groupStoryType != 1 OR friendStoryPosterUserId "

    .line 48
    .line 49
    const-string v2, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, DFStories._id\n    "

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lyc6;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-direct {v5, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LKe6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForDiscoverFeed"

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
    iget v0, p0, LKe6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKe6;->Y:LMe6;

    .line 7
    .line 8
    const-string v3, "Snap"

    .line 9
    .line 10
    const-string v4, "Friend"

    .line 11
    .line 12
    const-string v1, "Story"

    .line 13
    .line 14
    const-string v2, "StorySnap"

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
    iget-object v0, p0, LKe6;->Y:LMe6;

    .line 31
    .line 32
    const-string v3, "Snap"

    .line 33
    .line 34
    const-string v4, "Friend"

    .line 35
    .line 36
    const-string v1, "Story"

    .line 37
    .line 38
    const-string v2, "StorySnap"

    .line 39
    .line 40
    const-string v5, "CombinedUsername"

    .line 41
    .line 42
    const-string v6, "MobStoryMetadata"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 7

    .line 1
    iget v0, p0, LKe6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKe6;->Y:LMe6;

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
    const-string v1, "Story"

    .line 15
    .line 16
    const-string v2, "StorySnap"

    .line 17
    .line 18
    const-string v3, "Snap"

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
    iget-object v0, p0, LKe6;->Y:LMe6;

    .line 31
    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const-string v5, "CombinedUsername"

    .line 35
    .line 36
    const-string v6, "MobStoryMetadata"

    .line 37
    .line 38
    const-string v1, "Story"

    .line 39
    .line 40
    const-string v2, "StorySnap"

    .line 41
    .line 42
    const-string v3, "Snap"

    .line 43
    .line 44
    const-string v4, "Friend"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
