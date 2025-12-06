.class public final LFAg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LrE9;


# direct methods
.method public constructor <init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFAg;->X:I

    .line 3
    iput-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFAg;->e0:Ljava/lang/String;

    check-cast p3, LrE9;

    iput-object p3, p0, LFAg;->f0:LrE9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    return-void
.end method

.method public constructor <init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;I)V
    .locals 0

    iput p5, p0, LFAg;->X:I

    packed-switch p5, :pswitch_data_0

    .line 1
    iput-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFAg;->e0:Ljava/lang/String;

    check-cast p3, LrE9;

    iput-object p3, p0, LFAg;->f0:LrE9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    return-void

    .line 2
    :pswitch_0
    iput-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    iput-object p2, p0, LFAg;->e0:Ljava/lang/String;

    check-cast p3, LrE9;

    iput-object p3, p0, LFAg;->f0:LrE9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFAg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK04;

    .line 7
    .line 8
    new-instance v0, LFAg;

    .line 9
    .line 10
    iget-object v1, p0, LFAg;->f0:LrE9;

    .line 11
    .line 12
    iget-object v2, p0, LFAg;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LUAg;

    .line 15
    .line 16
    iget-object v3, p0, LFAg;->e0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1, p1}, LFAg;-><init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LFAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    check-cast v4, LK04;

    .line 30
    .line 31
    new-instance v0, LFAg;

    .line 32
    .line 33
    iget-object v3, p0, LFAg;->f0:LrE9;

    .line 34
    .line 35
    iget-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lz0g;

    .line 39
    .line 40
    iget-object v2, p0, LFAg;->e0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct/range {v0 .. v5}, LFAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LFAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    move-object v4, p1

    .line 54
    check-cast v4, LK04;

    .line 55
    .line 56
    new-instance v0, LFAg;

    .line 57
    .line 58
    iget-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lz0g;

    .line 62
    .line 63
    iget-object v3, p0, LFAg;->f0:LrE9;

    .line 64
    .line 65
    iget-object v2, p0, LFAg;->e0:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, LFAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LFAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFAg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll44;->a:Ll44;

    .line 7
    .line 8
    iget v1, p0, LFAg;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LUAg;

    .line 33
    .line 34
    iget-object v4, p1, LUAg;->a:Lz0g;

    .line 35
    .line 36
    iput v2, p0, LFAg;->Y:I

    .line 37
    .line 38
    new-instance v3, LFAg;

    .line 39
    .line 40
    iget-object v6, p0, LFAg;->f0:LrE9;

    .line 41
    .line 42
    iget-object v5, p0, LFAg;->e0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, LFAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LNcf;->k0:LNcf;

    .line 50
    .line 51
    iget-object v1, v4, Lz0g;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LMb1;

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3, p1, p0}, LMb1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LM04;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_2
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    sget-object v0, Ll44;->a:Ll44;

    .line 64
    .line 65
    iget v1, p0, LFAg;->Y:I

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lz0g;

    .line 90
    .line 91
    iget-object v1, p1, Lz0g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LDb5;

    .line 94
    .line 95
    iget-object v3, p0, LFAg;->e0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lz0g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LWm0;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v2, p0, LFAg;->Y:I

    .line 106
    .line 107
    iget-object v2, p0, LFAg;->f0:LrE9;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v2, p0}, LDb5;->f(LWm0;Lkotlin/jvm/functions/Function1;LNci;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_1
    sget-object v0, Ll44;->a:Ll44;

    .line 120
    .line 121
    iget v1, p0, LFAg;->Y:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    if-ne v1, v2, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LFAg;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lz0g;

    .line 146
    .line 147
    iget-object v1, p0, LFAg;->e0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lz0g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LWm0;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v2, p0, LFAg;->Y:I

    .line 158
    .line 159
    iget-object p1, p1, Lz0g;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, LDb5;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v1, v5}, LDb5;->j(LWm0;Ljava/lang/String;)LePi;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, LDb5;->d()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v6, p0, LFAg;->f0:LrE9;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3, v4, v5, v6}, LDb5;->e(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v3, v1}, LDb5;->a(LWm0;)Le44;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Lh44;

    .line 193
    .line 194
    const-string v7, "runTransactionWithResult"

    .line 195
    .line 196
    invoke-virtual {v1, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Lh44;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2}, Lgye;->Z(La44;La44;)La44;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Lzb5;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct/range {v2 .. v7}, Lzb5;-><init>(LDb5;LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2, p0}, LLZj;->F0(La44;Lkotlin/jvm/functions/Function2;LK04;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    if-ne p1, v0, :cond_9

    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_9
    :goto_4
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
