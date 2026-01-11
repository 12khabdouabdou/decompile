.class public final LGq6;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Lmj7;

.field public final Y:J

.field public final synthetic Z:LPq6;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LPq6;Ljava/util/Collection;Lmj7;JLJP9;I)V
    .locals 0

    .line 1
    iput p7, p0, LGq6;->c:I

    iput-object p1, p0, LGq6;->Z:LPq6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LGq6;->t:Ljava/util/Collection;

    iput-object p3, p0, LGq6;->X:Lmj7;

    iput-wide p4, p0, LGq6;->Y:J

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LGq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGq6;->Z:LPq6;

    .line 7
    .line 8
    const-string v1, "DiscoverStorySnap"

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
    iget-object v0, p0, LGq6;->Z:LPq6;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "DiscoverStorySnap"

    .line 25
    .line 26
    const-string v2, "PlaybackSnapView"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

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
    iget v0, p0, LGq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGq6;->Z:LPq6;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "DiscoverStorySnap"

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
    iget-object v0, p0, LGq6;->Z:LPq6;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "DiscoverStorySnap"

    .line 25
    .line 26
    const-string v2, "PlaybackSnapView"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

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
    .locals 11

    .line 1
    iget v0, p0, LGq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGq6;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LGq6;->Z:LPq6;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |\tstoryId,\n          |\tCOUNT(*) AS nonExpiredCount\n          |FROM DiscoverStorySnap\n          |WHERE\n          |\tstoryId IN "

    .line 19
    .line 20
    const-string v4, "\n          |\tAND featureType = ?\n          |\tAND expirationTimestampMs > ?\n          |GROUP BY storyId\n          "

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
    new-instance v10, LzX5;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {v10, p0, v0, v2}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object p1, p0, LGq6;->t:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LGq6;->Z:LPq6;

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
    const-string v2, "\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount,\n          |    SUM(CASE WHEN V.isFullyViewed = 1 THEN 1 ELSE 0 END) AS fullyViewedSnapCount\n          |FROM DiscoverStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.rawSnapId = V.snapId AND V.type = 2 AND S.storyId = V.storyId)\n          |WHERE\n          |    S.storyId IN "

    .line 65
    .line 66
    const-string v4, " AND\n          |    featureType = ? AND\n          |    expirationTimestampMs > ?\n          |GROUP BY\n          |    S.storyId\n          "

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
    new-instance v5, LzX5;

    .line 79
    .line 80
    const/16 p1, 0x17

    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v1}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGq6;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DiscoverStorySnap.sq:getNonExpiredSnapCountByStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DiscoverStorySnap.sq:getDiscoverPlayStates"

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
