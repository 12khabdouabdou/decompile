.class public final LvLh;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:LCn6;

.field public final synthetic c:I

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(LCn6;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvLh;->c:I

    sget-object v0, LeKh;->t0:LeKh;

    .line 1
    iput-object p1, p0, LvLh;->X:LCn6;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LvLh;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LCn6;Ljava/util/List;LjIh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvLh;->c:I

    .line 4
    iput-object p1, p0, LvLh;->X:LCn6;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LvLh;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, LvLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvLh;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LvLh;->X:LCn6;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT UniqueStoryIdsByFeedType.storyId\n          |FROM  (\n          |\tSELECT storyId, rowsCount\n          |\tFROM (\n          |\t\tSELECT storyId, COUNT(1) AS rowsCount\n          |\t\tFROM StoryCardRanking\n          |\t\tWHERE StoryCardRanking.feedType IN "

    .line 19
    .line 20
    const-string v4, "\n          |\t\tGROUP BY storyId\n          |\t) WHERE rowsCount == 1\n          |)  AS UniqueStoryIdsByFeedType\n          |INNER JOIN PlaybackSnapView\n          |WHERE\n          |    UniqueStoryIdsByFeedType.storyId = PlaybackSnapView.storyId\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-instance v10, LjIh;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {v10, p0, v0, v2}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, p1

    .line 41
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    iget-object p1, p0, LvLh;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LvLh;->X:LCn6;

    .line 54
    .line 55
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "\n          |SELECT StoryCardRanking.storyId, cardType, StoryCardRanking.lastUpdateTimestampMs\n          |FROM StoryCardRanking INNER JOIN StoryCard ON StoryCardRanking.storyId = StoryCard.storyId WHERE feedType IN "

    .line 60
    .line 61
    const-string v4, "\n          "

    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, LjIh;

    .line 72
    .line 73
    const/16 p1, 0xf

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v1}, LjIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LvLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StoryCardRanking.sq:selectViewedUniqueStoryIdsByFeedTypes"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StoryCardRanking.sq:selectStoryIdWithCardTypesAndLastUpdateTimeByFeedTypes"

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
    .locals 3

    .line 1
    iget v0, p0, LvLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvLh;->X:LCn6;

    .line 7
    .line 8
    const-string v1, "StoryCardRanking"

    .line 9
    .line 10
    const-string v2, "PlaybackSnapView"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LvLh;->X:LCn6;

    .line 23
    .line 24
    const-string v1, "StoryCardRanking"

    .line 25
    .line 26
    const-string v2, "StoryCard"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LvLh;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvLh;->X:LCn6;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "StoryCardRanking"

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LvLh;->X:LCn6;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "StoryCardRanking"

    .line 27
    .line 28
    const-string v2, "StoryCard"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
