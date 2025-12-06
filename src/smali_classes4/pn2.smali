.class public final Lpn2;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcl;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcl;Ljava/util/Collection;I)V
    .locals 0

    iput p3, p0, Lpn2;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lij2;->g0:Lij2;

    .line 4
    iput-object p1, p0, Lpn2;->X:Lcl;

    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lpn2;->t:Ljava/util/Collection;

    return-void

    .line 7
    :pswitch_0
    sget-object p3, Lij2;->h0:Lij2;

    .line 8
    iput-object p1, p0, Lpn2;->X:Lcl;

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lpn2;->t:Ljava/util/Collection;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcl;Ljava/util/Collection;Lsh2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpn2;->c:I

    .line 1
    iput-object p1, p0, Lpn2;->X:Lcl;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lpn2;->t:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, Lpn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn2;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lpn2;->X:Lcl;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT DISTINCT\n          |    substr(\n          |        compositeStoryId,\n          |        instr(compositeStoryId, \'::\') + 2,\n          |        instr(substr(compositeStoryId, instr(compositeStoryId, \'::\') + 2), \'::\') - 1\n          |    ) AS storyId\n          |FROM Card\n          |INNER JOIN Snap ON Card._id = Snap.cardId\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND storyId IN "

    .line 19
    .line 20
    const-string v4, "\n          |    AND (Card.isDeleted = 0 OR ?)\n          |GROUP BY storyId\n          |ORDER BY Card._id ASC, Snap._id ASC\n          "

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
    move-result v0

    .line 30
    add-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v10, Lnn2;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {v10, v0, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v8, p1

    .line 42
    invoke-virtual/range {v5 .. v10}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v3, p1

    .line 48
    iget-object p1, p0, Lpn2;->t:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lpn2;->X:Lcl;

    .line 55
    .line 56
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "\n          |SELECT DISTINCT Card.compositeStoryId\n          |FROM Card\n          |INNER JOIN Snap ON Card._id = Snap.cardId\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND Card.compositeStoryId IN "

    .line 61
    .line 62
    const-string v4, "\n          |    AND (Card.isDeleted = 0 OR ?)\n          |GROUP BY Card.compositeStoryId\n          |ORDER BY Card._id ASC, Snap._id ASC\n          "

    .line 63
    .line 64
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 v4, p1, 0x1

    .line 73
    .line 74
    new-instance v5, Lnn2;

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-direct {v5, p1, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v3, p1

    .line 89
    iget-object p1, p0, Lpn2;->t:Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lpn2;->X:Lcl;

    .line 96
    .line 97
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "\n          |SELECT\n          |    Card.compositeStoryId,\n          |    Feed.type AS feedType\n          |FROM Card\n          |INNER JOIN FeedCardRank ON FeedCardRank.cardId = Card._id\n          |INNER JOIN Feed ON Feed._id = FeedCardRank.feedId\n          |WHERE (Card.isDeleted = 0 OR ?) AND Card.compositeStoryId IN "

    .line 102
    .line 103
    const-string v4, "\n          "

    .line 104
    .line 105
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 v4, p1, 0x1

    .line 114
    .line 115
    new-instance v5, Lnn2;

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-direct {v5, p1, p0}, Lnn2;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:selectMediaPrefetchedByOnlyStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:selectMediaPrefetchedByCompositedStoryIds"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Card.sq:selectFeedTypesByStoryIds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lpn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 7
    .line 8
    const-string v1, "Card"

    .line 9
    .line 10
    const-string v2, "Snap"

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
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 23
    .line 24
    const-string v1, "Card"

    .line 25
    .line 26
    const-string v2, "Snap"

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
    :pswitch_1
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 39
    .line 40
    const-string v1, "FeedCardRank"

    .line 41
    .line 42
    const-string v2, "Card"

    .line 43
    .line 44
    const-string v3, "Feed"

    .line 45
    .line 46
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 4

    .line 1
    iget v0, p0, Lpn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "Card"

    .line 11
    .line 12
    const-string v2, "Snap"

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
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 23
    .line 24
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v1, "Card"

    .line 27
    .line 28
    const-string v2, "Snap"

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
    :pswitch_1
    iget-object v0, p0, Lpn2;->X:Lcl;

    .line 39
    .line 40
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string v1, "Feed"

    .line 43
    .line 44
    const-string v2, "FeedCardRank"

    .line 45
    .line 46
    const-string v3, "Card"

    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
