.class public final LO9i;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LPq6;

.field public final synthetic c:I

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LPq6;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9i;->c:I

    sget-object v0, LP9i;->X:LP9i;

    .line 1
    iput-object p1, p0, LO9i;->X:LPq6;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LO9i;->t:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LPq6;Ljava/lang/Integer;Lggh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO9i;->c:I

    .line 4
    iput-object p1, p0, LO9i;->X:LPq6;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LO9i;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LO9i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9i;->X:LPq6;

    .line 7
    .line 8
    const-string v1, "StoryCardRanking"

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
    iget-object v0, p0, LO9i;->X:LPq6;

    .line 21
    .line 22
    const-string v1, "StoryCardRanking"

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
    iget v0, p0, LO9i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9i;->X:LPq6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "StoryCardRanking"

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
    iget-object v0, p0, LO9i;->X:LPq6;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "StoryCardRanking"

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
    .locals 10

    .line 1
    iget v0, p0, LO9i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9i;->X:LPq6;

    .line 7
    .line 8
    const-string v1, "SELECT storyId FROM StoryCardRanking WHERE discoverFeedSectionSource "

    .line 9
    .line 10
    const-string v2, "="

    .line 11
    .line 12
    const-string v3, " ?"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, LL9i;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v9, v1, p0, v0}, LL9i;-><init>(ILtJe;Lvej;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v7, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    iget-object p1, p0, LO9i;->X:LPq6;

    .line 36
    .line 37
    const-string v0, "\n    |SELECT storyId, rankingPosition, lastUpdateTimestampMs\n    |FROM StoryCardRanking\n    |WHERE discoverFeedSectionSource "

    .line 38
    .line 39
    const-string v1, "="

    .line 40
    .line 41
    const-string v2, " ?\n    "

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LL9i;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v5, v0, p0, p1}, LL9i;-><init>(ILtJe;Lvej;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LO9i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryCardRanking.sq:selectStoryIdsBySource"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryCardRanking.sq:selectRankingInfoBySource"

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
