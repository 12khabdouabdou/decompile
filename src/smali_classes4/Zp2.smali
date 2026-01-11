.class public final LZp2;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final synthetic Y:Lh10;

.field public final synthetic c:I

.field public final t:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lh10;Ljava/util/Collection;ZLJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LZp2;->c:I

    iput-object p1, p0, LZp2;->Y:Lh10;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LZp2;->t:Ljava/util/Collection;

    iput-boolean p3, p0, LZp2;->X:Z

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LZp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZp2;->Y:Lh10;

    .line 7
    .line 8
    const-string v1, "Card"

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
    iget-object v0, p0, LZp2;->Y:Lh10;

    .line 21
    .line 22
    const-string v1, "Card"

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
    iget v0, p0, LZp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZp2;->Y:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Card"

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
    iget-object v0, p0, LZp2;->Y:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Card"

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
    .locals 11

    .line 1
    iget v0, p0, LZp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZp2;->t:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LZp2;->Y:Lh10;

    .line 13
    .line 14
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "\n          |SELECT\n          |    _id,\n          |    substr(\n          |        compositeStoryId,\n          |        instr(compositeStoryId, \'::\') + 2,\n          |        instr(substr(compositeStoryId, instr(compositeStoryId, \'::\') + 2), \'::\') - 1\n          |    ) AS storyId\n          |FROM Card\n          |WHERE storyId IN "

    .line 19
    .line 20
    const-string v4, " AND  (isDeleted = 0 OR ?)\n          "

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
    new-instance v10, LNR1;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-direct {v10, v0, p0}, LNR1;-><init>(ILjava/lang/Object;)V

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
    iget-object p1, p0, LZp2;->t:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LZp2;->Y:Lh10;

    .line 56
    .line 57
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "\n          |SELECT\n          |    _id,\n          |    compositeStoryId\n          |FROM Card\n          |WHERE compositeStoryId IN "

    .line 62
    .line 63
    const-string v4, " AND (isDeleted = 0 OR ?)\n          "

    .line 64
    .line 65
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 74
    .line 75
    new-instance v5, LNR1;

    .line 76
    .line 77
    const/16 p1, 0x1c

    .line 78
    .line 79
    invoke-direct {v5, p1, p0}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZp2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Card.sq:getRowIdsByOnlyStoryIds"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Card.sq:getRowIdsByCompositeStoryIds"

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
