.class public final Luye;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Lmj7;

.field public final synthetic Y:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lwe0;Ljava/util/Collection;Lmj7;LJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, Luye;->c:I

    iput-object p1, p0, Luye;->Y:Lwe0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Luye;->t:Ljava/util/Collection;

    iput-object p3, p0, Luye;->X:Lmj7;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, Luye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luye;->Y:Lwe0;

    .line 7
    .line 8
    const-string v1, "PromotedStorySnap"

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
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Luye;->Y:Lwe0;

    .line 23
    .line 24
    const-string v1, "PromotedStorySnap"

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
    iget v0, p0, Luye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luye;->Y:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "PromotedStorySnap"

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Luye;->Y:Lwe0;

    .line 23
    .line 24
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v1, "PromotedStorySnap"

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
    .locals 11

    .line 1
    iget v0, p0, Luye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luye;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Luye;->Y:Lwe0;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    S.storyId,\n          |    COUNT(*) AS totalSnapCount,\n          |    SUM(CASE WHEN V.snapId IS NOT NULL THEN 1 ELSE 0 END) AS viewedSnapCount\n          |FROM PromotedStorySnap AS S\n          |LEFT OUTER JOIN PlaybackSnapView AS V ON (S.snapId = V.snapId AND V.type = 3)\n          |WHERE\n          |    S.storyId IN "

    .line 19
    .line 20
    const-string v4, " AND\n          |    featureType = ?\n          |GROUP BY\n          |    S.storyId\n          "

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
    add-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v10, Lhue;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {v10, p0, v0, v2}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v8, p1

    .line 42
    invoke-virtual/range {v5 .. v10}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget-object p1, p0, Luye;->t:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Luye;->Y:Lwe0;

    .line 55
    .line 56
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    snapId,\n          |    storyId,\n          |    storyRowId,\n          |    featureType,\n          |    mediaUrl,\n          |    mediaDurationMillis,\n          |    adSnapKey,\n          |    brandName,\n          |    headline,\n          |    adType,\n          |    timestamp,\n          |    politicalAdName,\n          |    isSharable,\n          |    adId\n          |FROM PromotedStorySnap WHERE snapId IN "

    .line 61
    .line 62
    const-string v4, " AND featureType = ?\n          "

    .line 63
    .line 64
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v5, Lhue;

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    invoke-direct {v5, p0, p1, v1}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

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
    iget v0, p0, Luye;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "PromotedStorySnap.sq:getPromotedPlayStates"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "PromotedStorySnap.sq:bulkSelectPromotedStorySnapsBySnapIds"

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
