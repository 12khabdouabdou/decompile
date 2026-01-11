.class public final LgF9;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Long;

.field public final Y:Ljava/lang/String;

.field public final synthetic Z:Lh10;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh10;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgF9;->c:I

    sget-object v0, Ljp9;->v0:Ljp9;

    .line 6
    iput-object p1, p0, LgF9;->Z:Lh10;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LgF9;->t:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LgF9;->X:Ljava/lang/Long;

    .line 10
    iput-object p4, p0, LgF9;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh10;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LjZ7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgF9;->c:I

    .line 1
    iput-object p1, p0, LgF9;->Z:Lh10;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p5}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p2, p0, LgF9;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LgF9;->X:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, LgF9;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget v0, p0, LgF9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgF9;->Z:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Item"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LgF9;->Z:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Item"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

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
    iget v0, p0, LgF9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgF9;->Z:Lh10;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "Item"

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
    iget-object v0, p0, LgF9;->Z:Lh10;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "Item"

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
    .locals 7

    .line 1
    iget v0, p0, LgF9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgF9;->Z:Lh10;

    .line 7
    .line 8
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    iget-object v0, p0, LgF9;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "="

    .line 13
    .line 14
    const-string v3, " IS "

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget-object v4, p0, LgF9;->Y:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    const-string v4, "\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE externalId"

    .line 28
    .line 29
    const-string v5, "? AND feedType"

    .line 30
    .line 31
    const-string v6, "? AND origin"

    .line 32
    .line 33
    invoke-static {v4, v0, v5, v2, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "?\n    "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, Lmy9;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {v6, v0, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v5, 0x3

    .line 61
    move-object v4, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    move-object v3, p1

    .line 68
    iget-object p1, p0, LgF9;->Z:Lh10;

    .line 69
    .line 70
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 71
    .line 72
    iget-object p1, p0, LgF9;->t:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "="

    .line 75
    .line 76
    const-string v2, "IS"

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p1, v1

    .line 83
    :goto_2
    iget-object v4, p0, LgF9;->Y:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    const-string v4, "\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    externalId "

    .line 90
    .line 91
    const-string v5, " ? AND\n    |    feedType "

    .line 92
    .line 93
    const-string v6, " ? AND\n    |    origin "

    .line 94
    .line 95
    invoke-static {v4, p1, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " ?\n    "

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, Lmy9;

    .line 116
    .line 117
    const/4 p1, 0x6

    .line 118
    invoke-direct {v5, p1, p0}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LgF9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Item.sq:selectItemByExternalId"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Item.sq:hasItemInFeed"

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
