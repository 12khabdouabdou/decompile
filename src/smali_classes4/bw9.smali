.class public final Lbw9;
.super LGre;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic Y:LvZ7;

.field public final synthetic c:I

.field public final t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbw9;->c:I

    packed-switch p4, :pswitch_data_0

    sget-object p4, LGd9;->u0:LGd9;

    .line 2
    iput-object p1, p0, Lbw9;->Y:LvZ7;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lbw9;->t:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lbw9;->X:Ljava/lang/String;

    return-void

    .line 6
    :pswitch_0
    sget-object p4, LGd9;->y0:LGd9;

    .line 7
    iput-object p1, p0, Lbw9;->Y:LvZ7;

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lbw9;->t:Ljava/lang/Long;

    .line 10
    iput-object p3, p0, Lbw9;->X:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LvZ7;Ljava/lang/Long;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbw9;->c:I

    iput-object p1, p0, Lbw9;->Y:LvZ7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lbw9;->t:Ljava/lang/Long;

    iput-object p3, p0, Lbw9;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget v0, p0, Lbw9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 7
    .line 8
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 9
    .line 10
    iget-object v0, p0, Lbw9;->X:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "="

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " IS "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    const-string v3, "\n    |SELECT _id, feedType, origin, rank, data, externalId, sectionType, sectionName, sectionRank, version, expireTime, requestId\n    |FROM Item\n    |WHERE feedType"

    .line 21
    .line 22
    const-string v4, "? AND origin"

    .line 23
    .line 24
    const-string v5, "?\n    "

    .line 25
    .line 26
    invoke-static {v3, v2, v4, v0, v5}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lda9;

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-direct {v6, v0, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    move-object v4, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    iget-object p1, p0, Lbw9;->Y:LvZ7;

    .line 47
    .line 48
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 49
    .line 50
    iget-object p1, p0, Lbw9;->X:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "="

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "IS"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v1

    .line 60
    :goto_1
    const-string v2, "\n    |SELECT rank\n    |FROM Item\n    |WHERE\n    |    feedType "

    .line 61
    .line 62
    const-string v4, " ? AND\n    |    origin "

    .line 63
    .line 64
    const-string v5, " ?\n    "

    .line 65
    .line 66
    invoke-static {v2, v1, v4, p1, v5}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lda9;

    .line 71
    .line 72
    const/16 p1, 0xf

    .line 73
    .line 74
    invoke-direct {v5, p1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v3, p1

    .line 85
    iget-object p1, p0, Lbw9;->Y:LvZ7;

    .line 86
    .line 87
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 88
    .line 89
    iget-object p1, p0, Lbw9;->X:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "="

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p1, "IS"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object p1, v1

    .line 99
    :goto_2
    const-string v2, "\n    |SELECT COUNT(1)\n    |FROM Item\n    |WHERE\n    |    feedType "

    .line 100
    .line 101
    const-string v4, " ? AND\n    |    origin "

    .line 102
    .line 103
    const-string v5, " ?\n    "

    .line 104
    .line 105
    invoke-static {v2, v1, v4, p1, v5}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v5, Lda9;

    .line 110
    .line 111
    const/16 p1, 0xe

    .line 112
    .line 113
    invoke-direct {v5, p1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v3, p1

    .line 124
    iget-object p1, p0, Lbw9;->Y:LvZ7;

    .line 125
    .line 126
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 127
    .line 128
    iget-object p1, p0, Lbw9;->X:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "="

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const-string p1, " IS "

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object p1, v1

    .line 138
    :goto_3
    const-string v2, "\n    |SELECT COUNT(_id)\n    |FROM Item\n    |WHERE feedType"

    .line 139
    .line 140
    const-string v4, "? AND origin"

    .line 141
    .line 142
    const-string v5, "?\n    "

    .line 143
    .line 144
    invoke-static {v2, v1, v4, p1, v5}, LOOi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v5, Lda9;

    .line 149
    .line 150
    const/16 p1, 0xd

    .line 151
    .line 152
    invoke-direct {v5, p1, p0}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbw9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Item.sq:selectItemsByFeedTypeAndOrigin"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Item.sq:getLowestRankFromFeed"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Item.sq:feedHasItems"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Item.sq:countItemsByFeedTypeAndOrigin"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, Lbw9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "Item"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "Item"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget v0, p0, Lbw9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v1, "Item"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_2
    iget-object v0, p0, Lbw9;->Y:LvZ7;

    .line 49
    .line 50
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v1, "Item"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
