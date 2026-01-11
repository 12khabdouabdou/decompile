.class public final Lly9;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final synthetic Z:LXC;

.field public final c:Ljava/lang/Long;

.field public final t:Z


# direct methods
.method public constructor <init>(LXC;Ljava/lang/Long;ZJJLmy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly9;->Z:LXC;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p8}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lly9;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iput-boolean p3, p0, Lly9;->t:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lly9;->X:J

    .line 12
    .line 13
    iput-wide p6, p0, Lly9;->Y:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly9;->Z:LXC;

    .line 2
    .line 3
    const-string v1, "FriendWhoAddedMe"

    .line 4
    .line 5
    const-string v2, "Friend"

    .line 6
    .line 7
    const-string v3, "CombinedUsername"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly9;->Z:LXC;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 4
    .line 5
    const-string v1, "CombinedUsername"

    .line 6
    .line 7
    const-string v2, "FriendWhoAddedMe"

    .line 8
    .line 9
    const-string v3, "Friend"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget-object v0, p0, Lly9;->Z:LXC;

    .line 2
    .line 3
    const v1, -0x17d5b1f7

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v7, LsK8;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v7, v1, p0}, LsK8;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const-string v4, "SELECT\n    Friend._id AS friendRowId,\n    Friend.username,\n    -- CAST(... AS TEXT) exploits a SqlDelight bug that causes the column to not be marked nullable. This is safe due\n    -- to the WHERE Friend.userId IS NOT NULL clause below (WHERE IS NOT NULL does _not_ cause SqlDelight to realise\n    -- the field is non-null, and it continues to use the nullable constraint from the original table definition!).\n    CAST(Friend.userId AS TEXT) AS userId,\n    Friend.displayName,\n    Friend.bitmojiSelfieId,\n    Friend.bitmojiAvatarId,\n    Friend.addedTimestamp,\n    Friend.reverseAddedTimestamp,\n    displayInfo.addSource AS addSource\nFROM\nFriendWithUsername AS Friend\nINNER JOIN FriendWhoAddedMe AS displayInfo ON Friend._id = displayInfo.friendRowId\nWHERE displayInfo.ignored = 0\n    AND displayInfo.added = 0\n    AND Friend.reverseAddedTimestamp > ?\n    AND Friend.friendLinkType != 2\n    AND Friend.userId IS NOT NULL\n    AND displayInfo.isHighQualityForBlending = ?\n    AND displayInfo.impressionCount < ?\n    AND displayInfo.popoverImpressionCount < ?\nORDER BY Friend.reverseAddedTimestamp DESC\nLIMIT 1"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    move-object v5, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InteractivePopover.sq:selectIncomingFriendsForPopover"

    .line 2
    .line 3
    return-object v0
.end method
