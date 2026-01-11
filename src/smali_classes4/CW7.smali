.class public final LCW7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LNb0;

.field public final synthetic c:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LNb0;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCW7;->c:I

    sget-object v0, LTW7;->f0:LTW7;

    .line 1
    iput-object p1, p0, LCW7;->X:LNb0;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LCW7;->t:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LNb0;Ljava/lang/Long;LGW7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCW7;->c:I

    .line 4
    iput-object p1, p0, LCW7;->X:LNb0;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LCW7;->t:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LCW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Friend"

    .line 11
    .line 12
    const-string v2, "CombinedUsername"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LCW7;->X:LNb0;

    .line 23
    .line 24
    const-string v1, "Friend"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LCW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Friend"

    .line 11
    .line 12
    const-string v2, "CombinedUsername"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LCW7;->X:LNb0;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "Friend"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget v0, p0, LCW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCW7;->X:LNb0;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const v0, -0x4de8d6ec

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v6, LqR7;

    .line 18
    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    invoke-direct {v6, v0, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nWHERE friendLinkType IN (0, 1, 4)\nAND addedTimestamp > ?\nORDER BY addedTimestamp DESC"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, LCW7;->X:LNb0;

    .line 35
    .line 36
    const-string v0, "\n    |SELECT userId\n    |FROM Friend\n    |WHERE friendLinkType "

    .line 37
    .line 38
    const-string v1, "="

    .line 39
    .line 40
    const-string v2, " ?\n    |AND addedTimestamp < ?\n    |AND isPopular = 0\n    "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, LuW7;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-direct {v5, p0, v0, p1}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LCW7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Friend.sq:selectFriendsAddedAfter"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Friend.sq:selectFriendIdsByLinkTypeAddedBefore"

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
