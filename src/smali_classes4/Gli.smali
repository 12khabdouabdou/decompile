.class public final LGli;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final synthetic Y:Lbeg;

.field public final c:Ljava/lang/String;

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lbeg;Ljava/lang/String;Ljava/util/Collection;ZLHli;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGli;->Y:Lbeg;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LGli;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LGli;->t:Ljava/util/Collection;

    .line 10
    .line 11
    iput-boolean p4, p0, LGli;->X:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGli;->Y:Lbeg;

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "Snap"

    .line 6
    .line 7
    const-string v3, "Story"

    .line 8
    .line 9
    const-string v4, "MobStoryMetadata"

    .line 10
    .line 11
    const-string v5, "PostableStory"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(LuE7;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGli;->Y:Lbeg;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "MobStoryMetadata"

    .line 6
    .line 7
    const-string v2, "PostableStory"

    .line 8
    .line 9
    const-string v3, "Story"

    .line 10
    .line 11
    const-string v4, "StorySnap"

    .line 12
    .line 13
    const-string v5, "Snap"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 10

    .line 1
    iget-object v0, p0, LGli;->t:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LGli;->Y:Lbeg;

    .line 8
    .line 9
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "="

    .line 14
    .line 15
    const-string v4, "IS"

    .line 16
    .line 17
    iget-object v5, p0, LGli;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v3

    .line 24
    :goto_0
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v3

    .line 29
    :goto_1
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v8, v3

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :cond_3
    const-string v4, "\n          |SELECT\n          |    Story._id AS storyRowId,\n          |    Story.storyId,\n          |    Story.kind,\n          |    Story.displayName,\n          |    AggregatedStorySnapData.clientId,\n          |    AggregatedStorySnapData.clientStatus,\n          |    AggregatedStorySnapData.maxViewCount,\n          |    AggregatedStorySnapData.totalViewCount,\n          |    AggregatedStorySnapData.totalScreenshotCount,\n          |    AggregatedStorySnapData.waitingToAddCount,\n          |    AggregatedStorySnapData.addingCount,\n          |    AggregatedStorySnapData.failedToAddCount,\n          |    AggregatedStorySnapData.viewed,\n          |    AggregatedStorySnapData.multiSnapBundleId,\n          |    AggregatedStorySnapData.latestSnapTimestamp,\n          |    MobStoryMetadata.groupStoryType,\n          |    MobStoryMetadata.subText,\n          |    MobStoryMetadata.memberUserIds,\n          |    MobStoryMetadata.createTimestamp,\n          |    Story.userId AS creatorUserId,\n          |    MobStoryMetadata.privateStoryMetadata,\n          |    PostableStory.myStoryPrivacyOverride,\n          |    Story.isLocal\n          |FROM Story\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |        StorySnap.clientId,\n          |        StorySnap.clientStatus,\n          |        StorySnap.storyRowId,\n          |        StorySnap.multiSnapBundleId,\n          |        AggregatedData.latestSnapTimestamp,\n          |        AggregatedData.maxViewCount,\n          |        AggregatedData.totalViewCount,\n          |        AggregatedData.totalScreenshotCount,\n          |        AggregatedData.waitingToAddCount,\n          |        AggregatedData.addingCount,\n          |        AggregatedData.failedToAddCount,\n          |        AggregatedData.viewed,\n          |        AggregatedData.latestUserOwnedSnapTimestamp\n          |    FROM StorySnap\n          |    JOIN Snap ON Snap._id = StorySnap.snapRowId\n          |    JOIN (\n          |        -- select story snap in story with latest timestamp where user is poster or group story creator\n          |        SELECT\n          |            a.storyRowId,\n          |            MAX(Snap.timestamp) AS latestSnapTimestamp,\n          |            MAX(CASE WHEN a.userId "

    .line 38
    .line 39
    const-string v5, " ? THEN Snap.timestamp END) AS latestUserOwnedSnapTimestamp,\n          |            MAX(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS maxViewCount,\n          |            SUM(COALESCE(a.friendViewCount, 0) + COALESCE(a.otherViewCount, 0)) AS totalViewCount,\n          |            SUM(COALESCE(a.friendScreenshotCount, 0) + COALESCE(a.otherScreenshotCount, 0)) AS totalScreenshotCount,\n          |            -- MessageClientStatus.QUEUED\n          |            SUM(CASE WHEN a.clientStatus = 0 THEN 1 ELSE 0 END) AS waitingToAddCount,\n          |            -- MessageClientStatus.SENDING\n          |            SUM(CASE WHEN a.clientStatus = 2 THEN 1 ELSE 0 END) AS addingCount,\n          |            -- MessageClientStatus.FAILED or .FAILED_NON_RECOVERABLE\n          |            SUM(CASE WHEN a.clientStatus IN (3, 4) THEN 1 ELSE 0 END) AS failedToAddCount,\n          |            MIN(CAST(a.viewed AS INTEGER)) AS viewed\n          |        FROM StorySnap a\n          |        JOIN Snap ON Snap._id = a.snapRowId\n          |        JOIN Story ON Story._id = a.storyRowId\n          |        WHERE a.userId "

    .line 40
    .line 41
    const-string v9, " ? -- posted by user\n          |            OR Story.groupStoryType = 4 -- all users\' story snaps for shared story\n          |            OR (Story.kind = 1 AND Story.userId "

    .line 42
    .line 43
    invoke-static {v4, v6, v5, v7, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, " ?) -- group story creator\n          |        GROUP BY a.storyRowId\n          |    -- join latest story snap storyRowId and timestamp back to StorySnap table to get other story snap data\n          |    ) AS AggregatedData ON AggregatedData.storyRowId = StorySnap.storyRowId\n          |        AND AggregatedData.latestSnapTimestamp = Snap.timestamp\n          |) AS AggregatedStorySnapData ON AggregatedStorySnapData.storyRowId = Story._id\n          |LEFT OUTER JOIN MobStoryMetadata ON MobStoryMetadata.storyRowId = Story._id\n          |LEFT OUTER JOIN PostableStory ON PostableStory.storyRowId = Story._id\n          |WHERE (Story.displayName IS NOT NULL AND Story.displayName != \'\') -- means metadata has not been fetched yet\n          |    AND (\n          |        -- the list of story kinds which we always show in story management, even when they are empty\n          |        Story.kind IN "

    .line 48
    .line 49
    const-string v6, "\n          |        OR (\n          |            -- can post to and manage kinds GROUP, BUSINESS, THIRD_PARTY_APP\n          |            Story.kind IN (1, 6, 9)\n          |            AND (\n          |                (Story.kind = 1 AND Story.userId "

    .line 50
    .line 51
    invoke-static {v4, v8, v5, v1, v6}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " ?) -- group story creator\n          |                OR AggregatedStorySnapData.clientId IS NOT NULL -- contains snap posted by user\n          |                OR Story.groupStoryType = 4 -- always show shared stories, creator or member\n          |                OR (Story.groupStoryType = 6 AND Story.isPostable) -- show community stories if postable\n          |            )\n          |        )\n          |    )\n          |ORDER BY\n          |    -- primary sort by story kind\n          |    -- TODO: might want to datafy this\n          |    CASE Story.kind\n          |        WHEN 2 THEN 1 -- My Story\n          |        WHEN 9 THEN 3 -- App Stories (goes below other Snapchat stories kinds)\n          |        ELSE        2 -- All other kinds\n          |    END,\n          |    -- secondary sort: Conditional based on mergeSharedStoriesAndMyStoriesRanking\n          |    CASE\n          |        WHEN ? THEN ifnull(AggregatedStorySnapData.latestUserOwnedSnapTimestamp, 0)\n          |        ELSE ifnull(AggregatedStorySnapData.latestSnapTimestamp, 0)\n          |    END DESC,\n          |    -- tertiary sort by story create timestamp\n          |    ifnull(MobStoryMetadata.createTimestamp, 0) DESC\n          "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v7, v0, 0x5

    .line 75
    .line 76
    new-instance v8, LMai;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {v8, p0, v0, v2}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v6, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Story.sq:selectUserManagedStories"

    .line 2
    .line 3
    return-object v0
.end method
