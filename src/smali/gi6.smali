.class public final Lgi6;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:Lki6;

.field public final c:J

.field public final t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lki6;JLjava/lang/Long;Ljava/lang/String;LTKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi6;->Y:Lki6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lgi6;->c:J

    .line 8
    .line 9
    iput-object p4, p0, Lgi6;->t:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p5, p0, Lgi6;->X:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi6;->Y:Lki6;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "Snap"

    .line 6
    .line 7
    const-string v2, "Story"

    .line 8
    .line 9
    const-string v3, "StorySnap"

    .line 10
    .line 11
    const-string v4, "MobStoryMetadata"

    .line 12
    .line 13
    const-string v5, "Friend"

    .line 14
    .line 15
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

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
    iget-object v0, p0, Lgi6;->Y:Lki6;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "MobStoryMetadata"

    .line 6
    .line 7
    const-string v2, "Friend"

    .line 8
    .line 9
    const-string v3, "StorySnap"

    .line 10
    .line 11
    const-string v4, "Snap"

    .line 12
    .line 13
    const-string v5, "Story"

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
    .locals 7

    .line 1
    iget-object v0, p0, Lgi6;->Y:Lki6;

    .line 2
    .line 3
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    iget-object v0, p0, Lgi6;->X:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "IS NOT"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "!="

    .line 13
    .line 14
    :goto_0
    const-string v2, "\n    |SELECT\n    |    COUNT(1) AS storyCount,\n    |    COALESCE(MAX(StorySnaps.latestSnapTimestamp), 0) AS storyLatestSnapTimestamp\n    |FROM Story\n    |JOIN (\n    |    SELECT\n    |        StorySnap.storyRowId,\n    |        COUNT(1) AS snapCount,\n    |        MAX(Snap.timestamp) AS latestSnapTimestamp\n    |    FROM StorySnap\n    |    JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |    WHERE COALESCE(StorySnap.viewed, 0) = 0\n    |        AND Snap.timestamp > ?\n    |        AND StorySnap.expirationTimestamp > ?\n    |        AND StorySnap.userId "

    .line 15
    .line 16
    const-string v3, " ?\n    |    GROUP BY StorySnap.storyRowId\n    |) AS StorySnaps ON Story._id = StorySnaps.storyRowId\n    |LEFT OUTER JOIN MobStoryMetadata ON (Story.kind = 1 AND MobStoryMetadata.storyRowId = Story._id)\n    |LEFT OUTER JOIN Friend ON Friend.userId = Story.userId\n    |WHERE (\n    |    ((Story.kind = 0\n    |        AND (Friend.friendLinkType = 0 OR (Friend.friendLinkType IS NULL AND Story.rankingId NOT NULL)))\n    |    OR (\n    |        Story.kind = 1  -- StoryKind.GROUP\n    |        -- CUSTOM(0) / PRIVATE(1) / SHARED(4) / COMMUNITY(6) Group Stories only\n    |        AND MobStoryMetadata.groupStoryType IN (0, 1, 4, 6)\n    |        AND COALESCE(MobStoryMetadata.customStorySubtype, -1) != 1 -- filter out snap reply custom stories\n    |    ))\n    |    AND COALESCE(Friend.storyMuted, 0) != 1\n    |)\n    |LIMIT 1\n    "

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Ljh6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v6, v0, p0}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    move-object v4, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DiscoverFeedFriendStories.sq:selectLatestFriendStoriesData"

    .line 2
    .line 3
    return-object v0
.end method
