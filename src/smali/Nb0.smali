.class public final LNb0;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LU10;

.field public final c:LKV1;


# direct methods
.method public synthetic constructor <init>(Lkch;LKV1;LU10;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LNb0;->c:LKV1;

    iput-object p3, p0, LNb0;->b:LU10;

    return-void
.end method

.method public constructor <init>(Lkch;LKV1;LU10;LU10;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 4
    iput-object p2, p0, LNb0;->c:LKV1;

    .line 5
    iput-object p3, p0, LNb0;->b:LU10;

    return-void
.end method

.method public synthetic constructor <init>(Lkch;LU10;LKV1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LNb0;->b:LU10;

    iput-object p3, p0, LNb0;->c:LKV1;

    return-void
.end method


# virtual methods
.method public e()LbLg;
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
    sget-object v8, Lnw7;->t0:Lnw7;

    .line 8
    .line 9
    new-instance v1, LbLg;

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
    iget-object v4, p0, Lvej;->a:Lkch;

    .line 19
    .line 20
    const-string v5, "Friend.sq"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public f()LbLg;
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
    new-instance v1, LTqc;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, v0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, LbLg;

    .line 30
    .line 31
    iget-object v12, v0, Lvej;->a:Lkch;

    .line 32
    .line 33
    const-string v13, "MyFriends.sq"

    .line 34
    .line 35
    const v10, 0x556cd8fc

    .line 36
    .line 37
    .line 38
    const-string v14, "getMyFriendsBestFriends"

    .line 39
    .line 40
    const-string v15, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId,\n    -- Set last viewed position to 999 if friend wasn\'t previously a best friend but now is\n    CASE\n        WHEN ViewPosition.viewedPosition IS NOT NULL THEN ViewPosition.viewedPosition\n        WHEN BFPosition.hasBfPosition THEN 999\n        ELSE NULL\n    END AS lastViewedPosition\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nINNER JOIN (\n    SELECT 0 AS rank, _id, friendRowId FROM BestFriend\n    UNION\n    SELECT 1 AS rank, _id, friendRowId FROM ExtendedBestFriend\n) AS BF ON Friend._id = BF.friendRowId AND friendLinkType IN (0, 1)\nLEFT OUTER JOIN BestFriendViewedPosition ViewPosition ON Friend._id = ViewPosition.friendRowId\nJOIN (SELECT COUNT(1) AS hasBfPosition FROM BestFriendViewedPosition) AS BFPosition\nORDER BY BF.rank, BF._id ASC"

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v9 .. v16}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v9
.end method

.method public g(Ljava/util/Collection;)LAW7;
    .locals 3

    .line 1
    new-instance v0, LAW7;

    .line 2
    .line 3
    new-instance v1, LGW7;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LGW7;-><init>(LNb0;I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, LAW7;-><init>(LNb0;Ljava/util/Collection;LJP9;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public h(JLfT7;LiZ7;)V
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
    new-instance v2, Lzv0;

    .line 9
    .line 10
    const/16 v8, 0xc

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
    invoke-direct/range {v2 .. v8}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, Lvej;->a:Lkch;

    .line 20
    .line 21
    const-string p2, "UPDATE Friend\nSET friendLinkType=?, syncSource=?\nWHERE _id=?"

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    invoke-virtual {p1, v1, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 25
    .line 26
    .line 27
    sget-object p1, LTW7;->w0:LTW7;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
