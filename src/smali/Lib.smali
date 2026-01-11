.class public final LLib;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LKV1;

.field public final c:LU10;


# direct methods
.method public constructor <init>(Lkch;LKV1;LU10;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLib;->b:LKV1;

    .line 5
    .line 6
    iput-object p3, p0, LLib;->c:LU10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LbLg;
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
    new-instance v10, LJib;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v10, p0, v0}, LJib;-><init>(LLib;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LbLg;

    .line 18
    .line 19
    iget-object v6, p0, Lvej;->a:Lkch;

    .line 20
    .line 21
    const-string v7, "Map.sq"

    .line 22
    .line 23
    const v4, -0x6fac1d09

    .line 24
    .line 25
    .line 26
    const-string v8, "getBestFriendsInfo"

    .line 27
    .line 28
    const-string v9, "SELECT\n    Friend._id AS friendId,\n    userId,\n    displayName,\n    username,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.reverseBestFriendRanking\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\nWHERE Friend._id = BestFriend.friendRowId AND userId IS NOT NULL"

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
