.class public final LYKe;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LbD3;

.field public final synthetic c:I

.field public final t:LVY7;


# direct methods
.method public constructor <init>(LbD3;LVY7;I)V
    .locals 0

    .line 1
    iput p3, p0, LYKe;->c:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, LaBe;->u0:LaBe;

    .line 7
    .line 8
    iput-object p1, p0, LYKe;->X:LbD3;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LYKe;->t:LVY7;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p3, LaBe;->v0:LaBe;

    .line 18
    .line 19
    iput-object p1, p0, LYKe;->X:LbD3;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LYKe;->t:LVY7;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LYKe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYKe;->X:LbD3;

    .line 7
    .line 8
    const-string v1, "TopSuggestedFriendV2"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LYKe;->X:LbD3;

    .line 21
    .line 22
    const-string v1, "TopSuggestedFriendV2"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LYKe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYKe;->X:LbD3;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "TopSuggestedFriendV2"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LYKe;->X:LbD3;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "TopSuggestedFriendV2"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LYKe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYKe;->X:LbD3;

    .line 7
    .line 8
    const v1, -0x18c73c9e

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LXKe;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v7, v0, p0, v1}, LXKe;-><init>(LbD3;LtJe;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 0"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LYKe;->X:LbD3;

    .line 34
    .line 35
    const v0, 0x3dad4e7e

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LXKe;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v5, p1, p0, v0}, LXKe;-><init>(LbD3;LtJe;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string v2, "SELECT\n    COUNT(userId)\nFROM\nTopSuggestedFriendV2\nWHERE suggestionPlacement = ? AND seen = 0 AND isIMC = 1"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYKe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "QuickAddSuggestedFriend.sq:unseenTopSuggestedFriendsCount"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "QuickAddSuggestedFriend.sq:unseenRecentJoinedSuggestionsCount"

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
