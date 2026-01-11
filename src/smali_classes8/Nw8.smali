.class public final LNw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly45;

.field public final b:LrVb;


# direct methods
.method public constructor <init>(Ly45;LrVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNw8;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, LNw8;->b:LrVb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILYbd;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 11

    .line 1
    invoke-static {p2}, LvAk;->s(LYbd;)Lw7h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, v0, Lw7h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LvAk;->p(LYbd;)LJcd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LNw8;->a:Ly45;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LEeh;

    .line 24
    .line 25
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LOm6;->f:LGqd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, LvAk;->p(LYbd;)LJcd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, LUn6;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast v1, LUn6;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, LUn6;->g:LIqd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Lsn6;->n:LGqd;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LqF1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v1, v4

    .line 65
    :goto_2
    sget-object v3, LOm6;->g:LGqd;

    .line 66
    .line 67
    invoke-virtual {v3, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, LvAk;->l(LYbd;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v10, LSO6;->a:LSO6;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance p2, LIw8;

    .line 82
    .line 83
    invoke-direct {p2, v7, p1, v4}, LIw8;-><init>(Ljava/lang/String;Ljava/lang/String;Lo54;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, p2}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance p2, LJw8;

    .line 98
    .line 99
    invoke-direct {p2, p1, v7, v4}, LJw8;-><init>(Ljava/lang/String;Ljava/lang/String;Lo54;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, p2}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {p2}, LvAk;->p(LYbd;)LJcd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, LQn6;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-static {p2}, LvAk;->c(LYbd;)Llj7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Llj7;->t:Llj7;

    .line 120
    .line 121
    if-ne v1, v2, :cond_9

    .line 122
    .line 123
    sget-object v1, LMMd;->c:LGqd;

    .line 124
    .line 125
    invoke-virtual {v1, p2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Log6;->a:LGqd;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v0, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    const-string v1, "~"

    .line 147
    .line 148
    invoke-static {v0, v1, p2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v0, LKw8;

    .line 155
    .line 156
    invoke-direct {v0, v7, p2, p1, v4}, LKw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo54;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v0}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance p2, LLw8;

    .line 170
    .line 171
    invoke-direct {p2, p1, v7, v4}, LLw8;-><init>(Ljava/lang/String;Ljava/lang/String;Lo54;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, p2}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-static {p2}, LvAk;->i(LYbd;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-static {p2}, LLm6;->h(LYbd;)LmHb;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {p2}, LLm6;->a(LYbd;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object p1, LOm6;->a:LGqd;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v5, p1

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LMw8;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v6, p2

    .line 209
    move-object v3, p2

    .line 210
    invoke-direct/range {v1 .. v9}, LMw8;-><init>(LJcd;LYbd;Ljava/lang/String;Ljava/lang/String;LYbd;Ljava/lang/String;LmHb;Lo54;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v1}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_c
    move-object v3, p2

    .line 219
    invoke-static {v3}, LvAk;->p(LYbd;)LJcd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    instance-of p1, p1, LjTb;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p0, LNw8;->b:LrVb;

    .line 228
    .line 229
    invoke-interface {p1, v3}, LrVb;->a(LYbd;)Lio/reactivex/rxjava3/core/Maybe;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 235
    .line 236
    return-object p1
.end method
