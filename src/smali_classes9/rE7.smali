.class public final LrE7;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LDBi;Lo54;I)V
    .locals 0

    .line 1
    iput p3, p0, LrE7;->X:I

    iput-object p1, p0, LrE7;->f0:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    return-void
.end method

.method public constructor <init>(LtFi;Ljava/lang/String;Lo54;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrE7;->X:I

    .line 2
    iput-object p1, p0, LrE7;->e0:Ljava/lang/Object;

    iput-object p2, p0, LrE7;->f0:Ljava/io/Serializable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LrE7;->X:I

    .line 2
    .line 3
    check-cast p1, LiE7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lo54;

    .line 11
    .line 12
    new-instance p1, LrE7;

    .line 13
    .line 14
    iget-object v0, p0, LrE7;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LtFi;

    .line 17
    .line 18
    iget-object v1, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p3}, LrE7;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, LrE7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lewj;->a:Lewj;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LrE7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lo54;

    .line 37
    .line 38
    new-instance v0, LrE7;

    .line 39
    .line 40
    iget-object v1, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, LpH9;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, p3, v2}, LrE7;-><init>(LDBi;Lo54;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, LrE7;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, LrE7;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LrE7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p3, Lo54;

    .line 60
    .line 61
    new-instance v0, LrE7;

    .line 62
    .line 63
    iget-object v1, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, LqH9;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, p3, v2}, LrE7;-><init>(LDBi;Lo54;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, LrE7;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, LrE7;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LrE7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LrE7;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LS84;->a:LS84;

    .line 7
    .line 8
    iget v1, p0, LrE7;->Y:I

    .line 9
    .line 10
    sget-object v2, Lewj;->a:Lewj;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object v1, p0, LrE7;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LtFi;

    .line 40
    .line 41
    iget-object v4, v1, LtFi;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LRoh;

    .line 44
    .line 45
    invoke-virtual {v4}, LRoh;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iput v3, p0, LrE7;->Y:I

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :cond_3
    const-string v0, "queryAndMapToOneNonNull"

    .line 57
    .line 58
    iget-object v2, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2, p1}, LtFi;->a(LtFi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lop0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :pswitch_0
    sget-object v0, LS84;->a:LS84;

    .line 68
    .line 69
    iget v1, p0, LrE7;->Y:I

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    iget-object v1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LiE7;

    .line 94
    .line 95
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, LiE7;

    .line 106
    .line 107
    iget-object p1, p0, LrE7;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    aget-object v4, p1, v4

    .line 113
    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    iput-object v1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, LrE7;->Y:I

    .line 119
    .line 120
    iget-object v3, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v3, LpH9;

    .line 123
    .line 124
    invoke-virtual {v3, v4, p1, p0}, LpH9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 132
    iput-object v3, p0, LrE7;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, p0, LrE7;->Y:I

    .line 135
    .line 136
    invoke-interface {v1, p1, p0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    sget-object v0, Lewj;->a:Lewj;

    .line 144
    .line 145
    :goto_3
    return-object v0

    .line 146
    :pswitch_1
    sget-object v0, LS84;->a:LS84;

    .line 147
    .line 148
    iget v1, p0, LrE7;->Y:I

    .line 149
    .line 150
    sget-object v2, Lewj;->a:Lewj;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    if-eq v1, v4, :cond_a

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_a
    iget-object v1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LiE7;

    .line 175
    .line 176
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, LiE7;

    .line 187
    .line 188
    iget-object p1, p0, LrE7;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, LrE7;->Z:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, p0, LrE7;->Y:I

    .line 193
    .line 194
    iget-object v4, p0, LrE7;->f0:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v4, LqH9;

    .line 197
    .line 198
    invoke-virtual {v4, p1, p0}, LqH9;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-ne v2, v0, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move-object p1, v2

    .line 205
    :goto_4
    const/4 v4, 0x0

    .line 206
    iput-object v4, p0, LrE7;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    iput v3, p0, LrE7;->Y:I

    .line 209
    .line 210
    invoke-interface {v1, p1, p0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    :goto_5
    move-object v0, v2

    .line 218
    :goto_6
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
