.class public final Lq5b;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LFf2;

.field public final c:LrZ;


# direct methods
.method public constructor <init>(LfQg;LFf2;LrZ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq5b;->b:LFf2;

    .line 5
    .line 6
    iput-object p3, p0, Lq5b;->c:LrZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LMpg;
    .locals 11

    .line 1
    const-string v0, "Friend"

    .line 2
    .line 3
    const-string v1, "CombinedUsername"

    .line 4
    .line 5
    const-string v2, "BestFriend"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v10, Lp5b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v10, p0, v0, v1}, Lp5b;-><init>(Lq5b;IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LMpg;

    .line 19
    .line 20
    iget-object v6, p0, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string v7, "Map.sq"

    .line 23
    .line 24
    const v4, -0x6fac1d09

    .line 25
    .line 26
    .line 27
    const-string v8, "getBestFriendsInfo"

    .line 28
    .line 29
    const-string v9, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.reverseBestFriendRanking\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend._id = BestFriend.friendRowId AND userId IS NOT NULL"

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
