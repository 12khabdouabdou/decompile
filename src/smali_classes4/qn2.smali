.class public final Lqn2;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final synthetic Y:Lcl;

.field public final synthetic c:I

.field public final t:J


# direct methods
.method public constructor <init>(Lcl;JLjava/util/ArrayList;Lsh2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqn2;->c:I

    .line 5
    iput-object p1, p0, Lqn2;->Y:Lcl;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-wide p2, p0, Lqn2;->t:J

    .line 8
    iput-object p4, p0, Lqn2;->X:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcl;Ljava/util/ArrayList;JLsh2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqn2;->c:I

    .line 1
    iput-object p1, p0, Lqn2;->Y:Lcl;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p5}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lqn2;->X:Ljava/util/ArrayList;

    .line 4
    iput-wide p3, p0, Lqn2;->t:J

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 11

    .line 1
    iget v0, p0, Lqn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn2;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lqn2;->Y:Lcl;

    .line 13
    .line 14
    invoke-static {v1}, LVOi;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT DISTINCT\n          |    Card.compositeStoryId,\n          |    FeedCardRank.requestId\n          |FROM Card\n          |JOIN FeedCardRank ON Card._id == FeedCardRank.cardId\n          |JOIN Snap ON Card._id == Snap.cardId\n          |JOIN Feed ON Feed._id == FeedCardRank.feedId\n          |LEFT OUTER JOIN PlaybackSnapView ON (\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\n          |)\n          |WHERE Snap.isMediaPrefetched = 1\n          |    AND PlaybackSnapView._id IS NULL\n          |    AND Snap.expirationTimestampMs >= ?\n          |    AND Feed.type IN "

    .line 19
    .line 20
    const-string v4, "\n          |    AND Card.isDeleted = 0\n          |ORDER BY FeedCardRank.rank ASC\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    const/4 v0, 0x7

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
    iget-object p1, p0, Lqn2;->X:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lqn2;->Y:Lcl;

    .line 55
    .line 56
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    Card.data AS cardData,\n          |    GROUP_CONCAT(Snap.snapId) AS snapIds\n          |FROM Card\n          |INNER JOIN Snap ON Snap.cardId == Card._id\n          |INNER JOIN FeedCardRank ON FeedCardRank.cardId == Card._id\n          |INNER JOIN Feed ON FeedCardRank.feedId == Feed._id\n          |WHERE Card.isDeleted = 0\n          |  AND Feed.type IN "

    .line 61
    .line 62
    const-string v4, "\n          |  AND Snap.expirationTimestampMs > ?\n          |GROUP BY compositeStoryId\n          "

    .line 63
    .line 64
    invoke-static {v2, v0, v4}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    const/4 p1, 0x6

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
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:selectRankedCardsWithAnyUnviewedDownloadedSnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:selectNonExpiredStorySnaps"

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
    .locals 6

    .line 1
    iget v0, p0, Lqn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn2;->Y:Lcl;

    .line 7
    .line 8
    const-string v1, "FeedCardRank"

    .line 9
    .line 10
    const-string v2, "Snap"

    .line 11
    .line 12
    const-string v3, "Card"

    .line 13
    .line 14
    const-string v4, "Feed"

    .line 15
    .line 16
    const-string v5, "PlaybackSnapView"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lqn2;->Y:Lcl;

    .line 29
    .line 30
    const-string v1, "Card"

    .line 31
    .line 32
    const-string v2, "Snap"

    .line 33
    .line 34
    const-string v3, "FeedCardRank"

    .line 35
    .line 36
    const-string v4, "Feed"

    .line 37
    .line 38
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 6

    .line 1
    iget v0, p0, Lqn2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqn2;->Y:Lcl;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    const-string v1, "Feed"

    .line 11
    .line 12
    const-string v2, "PlaybackSnapView"

    .line 13
    .line 14
    const-string v3, "Card"

    .line 15
    .line 16
    const-string v4, "FeedCardRank"

    .line 17
    .line 18
    const-string v5, "Snap"

    .line 19
    .line 20
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lqn2;->Y:Lcl;

    .line 29
    .line 30
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string v1, "FeedCardRank"

    .line 33
    .line 34
    const-string v2, "Feed"

    .line 35
    .line 36
    const-string v3, "Card"

    .line 37
    .line 38
    const-string v4, "Snap"

    .line 39
    .line 40
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
