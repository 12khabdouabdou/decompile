.class public final LOp3;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LrZ;

.field public final c:LpHd;


# direct methods
.method public synthetic constructor <init>(LfQg;LrZ;LpHd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LOp3;->b:LrZ;

    iput-object p3, p0, LOp3;->c:LpHd;

    return-void
.end method


# virtual methods
.method public e()LMpg;
    .locals 11

    .line 1
    const-string v0, "Story"

    .line 2
    .line 3
    const-string v1, "StorySnap"

    .line 4
    .line 5
    const-string v2, "MobStoryMetadata"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, LNp3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v10, p0, v0}, LNp3;-><init>(LOp3;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LMpg;

    .line 18
    .line 19
    iget-object v6, p0, LVOi;->a:LfQg;

    .line 20
    .line 21
    const-string v7, "Communities.sq"

    .line 22
    .line 23
    const v4, 0x7cc6010b

    .line 24
    .line 25
    .line 26
    const-string v8, "selectAdjacentCommunityStoryThumbnailInfo"

    .line 27
    .line 28
    const-string v9, "SELECT\n  Story.storyId,\n  StorySnap.clientId AS clientId,\n  Story.displayName,\n  MobStoryMetadata.verifiedCommunityProfileMetadata,\n  COALESCE(UnviewedSnaps.hasUnviewedSnaps, 0) >= 1 AS hasUnviewedSnaps\nFROM Story\nJOIN StorySnap ON Story._id = StorySnap.storyRowId\nJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nLEFT JOIN (\n  SELECT\n    storyId,\n    COUNT(DISTINCT storyId) AS hasUnviewedSnaps\n  FROM Story\n  WHERE EXISTS (\n\tSELECT\n      Snaps.viewed\n\tFROM StorySnap AS Snaps\n\tJOIN MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\n\tWHERE Snaps.storyRowId = Story._id\n    AND Snaps.viewed = 0\n    AND Story.isPostable = 0\n\tAND MobStoryMetadata.groupStoryType = 6\n\tLIMIT 1\n  )\n  GROUP BY storyId\n) AS UnviewedSnaps ON UnviewedSnaps.storyId = Story.storyId\n\n -- StoryKind.GROUP\nWHERE Story.kind = 1\n\n -- GroupStoryType.COMMUNITY\nAND MobStoryMetadata.groupStoryType = 6\n\n -- Adjacent community stories are not postable\nAND Story.isPostable = 0\nGROUP BY Story.storyId\nORDER BY StorySnap.expirationTimestamp DESC"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
