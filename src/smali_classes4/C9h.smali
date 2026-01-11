.class public final LC9h;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final synthetic Y:LELb;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LELb;Ljava/util/Collection;JLJP9;I)V
    .locals 0

    .line 1
    iput p6, p0, LC9h;->c:I

    iput-object p1, p0, LC9h;->Y:LELb;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LC9h;->t:Ljava/util/Collection;

    iput-wide p3, p0, LC9h;->X:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LC9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 7
    .line 8
    const-string v1, "Snap"

    .line 9
    .line 10
    const-string v2, "Card"

    .line 11
    .line 12
    const-string v3, "PlaybackSnapView"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Snap"

    .line 29
    .line 30
    const-string v2, "Card"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 41
    .line 42
    const-string v1, "PlaybackSnapView"

    .line 43
    .line 44
    const-string v2, "Snap"

    .line 45
    .line 46
    const-string v3, "Card"

    .line 47
    .line 48
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 4

    .line 1
    iget v0, p0, LC9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "PlaybackSnapView"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "Card"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Snap"

    .line 29
    .line 30
    const-string v2, "Card"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LC9h;->Y:LELb;

    .line 41
    .line 42
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 43
    .line 44
    const-string v1, "Card"

    .line 45
    .line 46
    const-string v2, "PlaybackSnapView"

    .line 47
    .line 48
    const-string v3, "Snap"

    .line 49
    .line 50
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 11

    .line 1
    iget v0, p0, LC9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC9h;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LC9h;->Y:LELb;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    Card.compositeStoryId AS compositeStoryId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN PlaybackSnapView.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount,\n          |    SUM(CASE WHEN PlaybackSnapView.isFullyViewed = 1 THEN 1 ELSE 0 END) AS fullyViewedSnapCount\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN "

    .line 19
    .line 20
    const-string v4, " AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    Card.compositeStoryId\n          "

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    add-int/lit8 v9, v0, 0x2

    .line 31
    .line 32
    new-instance v10, LU7h;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {v10, v0, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v3, p1

    .line 49
    iget-object p1, p0, LC9h;->t:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LC9h;->Y:LELb;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "\n          |SELECT\n          |    Snap.data,\n          |    Card.compositeStoryId\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |WHERE\n          |    (Card.isDeleted = 0 OR ?) AND\n          |    Card.compositeStoryId IN "

    .line 65
    .line 66
    const-string v4, " AND\n          |    Snap.expirationTimestampMs > ?\n          |ORDER BY Snap._id ASC\n          "

    .line 67
    .line 68
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v4, p1, 0x2

    .line 77
    .line 78
    new-instance v5, LU7h;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {v5, p1, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_1
    move-object v3, p1

    .line 94
    iget-object p1, p0, LC9h;->t:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, LC9h;->Y:LELb;

    .line 101
    .line 102
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "\n          |SELECT\n          |    Snap._id,\n          |    Snap.data AS snapData,\n          |    Card.data AS cardData,\n          |    PlaybackSnapView.viewStartTimestampMillis AS lastView\n          |FROM Snap\n          |INNER JOIN Card ON Card._id = Snap.cardId\n          |LEFT OUTER JOIN PlaybackSnapView ON\n          |    Snap.snapId = PlaybackSnapView.snapId AND\n          |    Card.compositeStoryId LIKE \'%\' || PlaybackSnapView.storyId || \'%\'\n          |WHERE\n          |    Card.compositeStoryId IN "

    .line 107
    .line 108
    const-string v4, " AND\n          |    Snap.expirationTimestampMs > ? AND\n          |    (Card.isDeleted = 0 OR ?)\n          |ORDER BY Snap._id ASC\n          "

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 v4, p1, 0x2

    .line 119
    .line 120
    new-instance v5, LU7h;

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    invoke-direct {v5, p1, p0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Snap.sq:getSnapPlayStates"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Snap.sq:getSnapDataInCardIds"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Snap.sq:getPlayableSnapsInCompositeStoryIds"

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
