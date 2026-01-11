.class public final Lbbc;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:Lki6;

.field public final synthetic c:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lki6;Ljava/lang/Long;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbbc;->c:I

    iput-object p1, p0, Lbbc;->Y:Lki6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbbc;->t:Ljava/lang/Long;

    iput-object p3, p0, Lbbc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbc;->Y:Lki6;

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
    iget-object v0, p0, Lbbc;->Y:Lki6;

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbbc;->Y:Lki6;

    .line 55
    .line 56
    const-string v3, "Snap"

    .line 57
    .line 58
    const-string v4, "Friend"

    .line 59
    .line 60
    const-string v1, "Story"

    .line 61
    .line 62
    const-string v2, "StorySnap"

    .line 63
    .line 64
    const-string v5, "CombinedUsername"

    .line 65
    .line 66
    const-string v6, "MobStoryMetadata"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbc;->Y:Lki6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbbc;->Y:Lki6;

    .line 31
    .line 32
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbbc;->Y:Lki6;

    .line 55
    .line 56
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 57
    .line 58
    const-string v5, "CombinedUsername"

    .line 59
    .line 60
    const-string v6, "MobStoryMetadata"

    .line 61
    .line 62
    const-string v1, "Story"

    .line 63
    .line 64
    const-string v2, "StorySnap"

    .line 65
    .line 66
    const-string v3, "Snap"

    .line 67
    .line 68
    const-string v4, "Friend"

    .line 69
    .line 70
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget v0, p0, Lbbc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbc;->Y:Lki6;

    .line 7
    .line 8
    const-string v1, "\n    |SELECT *\n    |FROM MixedCarouselFriendStoriesView\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = MixedCarouselFriendStoriesView._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        groupStoryType IS NULL\n    |        OR (groupStoryType != 1 OR friendStoryPosterUserId "

    .line 9
    .line 10
    const-string v2, "!="

    .line 11
    .line 12
    const-string v3, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, _id\n    "

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, LL2c;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v9, v1, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x3

    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    iget-object p1, p0, Lbbc;->Y:Lki6;

    .line 36
    .line 37
    iget-object v0, p0, Lbbc;->X:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "IS NOT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "!="

    .line 45
    .line 46
    :goto_0
    const-string v1, "\n    |SELECT\n    |    MCStories.*,\n    |    StorySnapClientIds.*,\n    |    Story.isPostable\n    |FROM MixedCarouselFriendStoriesView AS MCStories\n    |LEFT JOIN (\n    |    SELECT\n    |        storyRowId,\n    |        GROUP_CONCAT(clientId, \',\') AS clientIds\n    |    FROM StorySnap\n    |    WHERE expirationTimestamp > ?\n    |    GROUP BY storyRowId\n    |) AS StorySnapClientIds ON StorySnapClientIds.storyRowId = MCStories._id\n    |LEFT OUTER JOIN Story ON Story._id = MCStories._id\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        MCStories.groupStoryType IS NULL\n    |        OR (MCStories.groupStoryType != 1 OR friendStoryPosterUserId "

    .line 47
    .line 48
    const-string v2, " ?)\n    |      )\n    |-- ordering is:\n    |-- not viewed, viewed.\n    |-- within that: lower storyRankingId takes priority, with null storyRankingIds last.\n    |-- _id to break ties.\n    |ORDER BY COALESCE(storyMuted, 0) ASC, storyViewed, (CASE\n    |            WHEN storyRankingId IS NULL THEN 1\n    |            ELSE 0\n    |          END), storyRankingId, MCStories._id\n    "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, LL2c;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-direct {v5, v0, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    iget-object p1, p0, Lbbc;->Y:Lki6;

    .line 71
    .line 72
    iget-object v0, p0, Lbbc;->X:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "IS NOT"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "!="

    .line 80
    .line 81
    :goto_1
    const-string v1, "\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM MixedCarouselFriendStoriesView AS MixedCarouselView\n    |JOIN Story ON Story.storyId = MixedCarouselView.storyId\n    |-- Note: this logic should be in sync with\n    |-- selectLatestFriendStoriesWithSnapClientIdForMixedCarousel\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        MixedCarouselView.groupStoryType IS NULL\n    |        OR (MixedCarouselView.groupStoryType != 1\n    |            OR MixedCarouselView.friendUserId "

    .line 82
    .line 83
    const-string v2, " ?)\n    |      )\n    "

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, LL2c;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {v5, v0, p0}, LL2c;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbbc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MixedCarouselFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdForMixedCarousel"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MixedCarouselFriendStories.sq:selectLatestFriendStoriesWithSnapClientIdAndIsPostableForMixedCarousel"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MixedCarouselFriendStories.sq:selectFriendStoriesForSync"

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
