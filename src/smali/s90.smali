.class public final Ls90;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LrZ;

.field public final c:LFf2;


# direct methods
.method public synthetic constructor <init>(LfQg;LFf2;LrZ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, Ls90;->c:LFf2;

    iput-object p3, p0, Ls90;->b:LrZ;

    return-void
.end method

.method public constructor <init>(LfQg;LFf2;LrZ;LrZ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 4
    iput-object p2, p0, Ls90;->c:LFf2;

    .line 5
    iput-object p3, p0, Ls90;->b:LrZ;

    return-void
.end method

.method public synthetic constructor <init>(LfQg;LrZ;LFf2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, Ls90;->b:LrZ;

    iput-object p3, p0, Ls90;->c:LFf2;

    return-void
.end method


# virtual methods
.method public e()LMpg;
    .locals 9

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v8, LGD7;->p0:LGD7;

    .line 8
    .line 9
    new-instance v1, LMpg;

    .line 10
    .line 11
    const-string v6, "countMutualFriends"

    .line 12
    .line 13
    const-string v7, "SELECT COUNT (_id)\nFROM Friend\nWHERE friendLinkType = 0"

    .line 14
    .line 15
    const v2, 0x235d2433

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LVOi;->a:LfQg;

    .line 19
    .line 20
    const-string v5, "Friend.sq"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public f()LMpg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v7, "BestFriend"

    .line 4
    .line 5
    const-string v8, "ExtendedBestFriend"

    .line 6
    .line 7
    const-string v1, "Friend"

    .line 8
    .line 9
    const-string v2, "CombinedUsername"

    .line 10
    .line 11
    const-string v3, "Story"

    .line 12
    .line 13
    const-string v4, "StorySnap"

    .line 14
    .line 15
    const-string v5, "Snap"

    .line 16
    .line 17
    const-string v6, "BestFriendViewedPosition"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v1, Ls6c;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LMpg;

    .line 31
    .line 32
    iget-object v12, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    const-string v13, "MyFriends.sq"

    .line 35
    .line 36
    const v10, 0x556cd8fc

    .line 37
    .line 38
    .line 39
    const-string v14, "getMyFriendsBestFriends"

    .line 40
    .line 41
    const-string v15, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    -- Set last viewed position to 999 if friend wasn\'t previously a best friend but now is\n    CASE\n        WHEN ViewPosition.viewedPosition IS NOT NULL THEN ViewPosition.viewedPosition\n        WHEN BFPosition.hasBfPosition THEN 999\n        ELSE NULL\n    END AS lastViewedPosition\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nINNER JOIN (\n    SELECT 0 AS rank, _id, friendRowId FROM BestFriend\n    UNION\n    SELECT 1 AS rank, _id, friendRowId FROM ExtendedBestFriend\n) AS BF ON Friend._id = BF.friendRowId AND friendLinkType IN (0, 1)\nLEFT OUTER JOIN BestFriendViewedPosition ViewPosition ON Friend._id = ViewPosition.friendRowId\nJOIN (SELECT COUNT(1) AS hasBfPosition FROM BestFriendViewedPosition) AS BFPosition\nORDER BY BF.rank, BF._id ASC"

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v9 .. v16}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-object v9
.end method

.method public g(Ljava/util/Collection;)LyQ7;
    .locals 3

    .line 1
    new-instance v0, LyQ7;

    .line 2
    .line 3
    new-instance v1, LFQ7;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LFQ7;-><init>(Ls90;I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h(JLBN7;LfT7;)V
    .locals 9

    .line 1
    const v0, -0x4a41f322

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LYs0;

    .line 9
    .line 10
    const/16 v8, 0xb

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-wide v6, p1

    .line 14
    move-object v3, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v2 .. v8}, LYs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, LVOi;->a:LfQg;

    .line 20
    .line 21
    const-string p2, "UPDATE Friend\nSET friendLinkType=?, syncSource=?\nWHERE _id=?"

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 25
    .line 26
    .line 27
    sget-object p1, LRQ7;->r0:LRQ7;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
