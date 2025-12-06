.class public final LuLh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LCn6;

.field public final synthetic c:I

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LCn6;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuLh;->c:I

    sget-object v0, LeKh;->s0:LeKh;

    .line 1
    iput-object p1, p0, LuLh;->X:LCn6;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LuLh;->t:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LCn6;Ljava/lang/Integer;LyWg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuLh;->c:I

    .line 4
    iput-object p1, p0, LuLh;->X:LCn6;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, LuLh;->t:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 10

    .line 1
    iget v0, p0, LuLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuLh;->X:LCn6;

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
    invoke-static {v1, v2, v3}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, LjIh;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v9, p0, v1, v0}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v7, p1

    .line 30
    invoke-virtual/range {v4 .. v9}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, LuLh;->X:LCn6;

    .line 37
    .line 38
    const-string v0, "\n    |SELECT storyId, rankingPosition, lastUpdateTimestampMs\n    |FROM StoryCardRanking\n    |WHERE discoverFeedSectionSource "

    .line 39
    .line 40
    const-string v1, "="

    .line 41
    .line 42
    const-string v2, " ?\n    "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v5, LjIh;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {v5, p0, v0, p1}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LuLh;->c:I

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

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LuLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuLh;->X:LCn6;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LuLh;->X:LCn6;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, LuLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuLh;->X:LCn6;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LuLh;->X:LCn6;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
