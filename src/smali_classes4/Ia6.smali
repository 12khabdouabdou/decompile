.class public final LIa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LDBe;

.field public final d:Liu6;

.field public final e:LhTf;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:Lnp0;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;Liu6;LhTf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LIa6;->b:LCBe;

    .line 7
    .line 8
    iput-object p6, p0, LIa6;->c:LDBe;

    .line 9
    .line 10
    iput-object p8, p0, LIa6;->d:Liu6;

    .line 11
    .line 12
    iput-object p9, p0, LIa6;->e:LhTf;

    .line 13
    .line 14
    iput-object p3, p0, LIa6;->f:LCBe;

    .line 15
    .line 16
    iput-object p4, p0, LIa6;->g:LCBe;

    .line 17
    .line 18
    iput-object p5, p0, LIa6;->h:LCBe;

    .line 19
    .line 20
    iput-object p7, p0, LIa6;->i:LCBe;

    .line 21
    .line 22
    sget-object p1, LPh6;->Z:LPh6;

    .line 23
    .line 24
    const-string p2, "DfStoryRanker"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LIa6;->j:Lnp0;

    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LIa6;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LEMg;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    sget-object v0, Lok6;->u:Lmk6;

    .line 2
    .line 3
    iget-object v1, p1, LEMg;->a:Lmk6;

    .line 4
    .line 5
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lok6;->x:Lmk6;

    .line 12
    .line 13
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LaQk;->m(Lmk6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, LgP6;->a:LgP6;

    .line 26
    .line 27
    iget-object v3, p1, LEMg;->b:LmZf;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v6, p0, LIa6;->e:LhTf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    move-object v8, v2

    .line 40
    iget-object v0, p1, LEMg;->f:Ln7i;

    .line 41
    .line 42
    iget-object v5, v0, Ln7i;->a:LLJe;

    .line 43
    .line 44
    iget-object v0, v6, LhTf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lma6;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v8, v2}, Lma6;->a(Ljava/util/List;LN73;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LJsd;

    .line 54
    .line 55
    iget v7, v1, Lmk6;->a:I

    .line 56
    .line 57
    const/16 v9, 0xb

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, LJsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LAph;

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    invoke-direct {v0, v2, p1}, LAph;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LfV3;->t0:LfV3;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    iget-object v0, p0, LIa6;->g:LCBe;

    .line 88
    .line 89
    iget-object v1, p1, LEMg;->c:LN73;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lma6;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {v0, v2, v1}, Lma6;->a(Ljava/util/List;LN73;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LNT5;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v1, p1, v2, p0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    iget-boolean v4, v1, LN73;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lma6;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    invoke-virtual {v0, v2, v1}, Lma6;->a(Ljava/util/List;LN73;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LNT5;

    .line 143
    .line 144
    const/16 v2, 0x13

    .line 145
    .line 146
    invoke-direct {v1, p1, v2, p0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    sget-object v4, LOdh;->a:LNdh;

    .line 156
    .line 157
    const-string v5, "dfsr:doClientReRank"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    :try_start_0
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Llrb;->z0(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    if-ge v5, v6, :cond_7

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, Lq9i;

    .line 200
    .line 201
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 202
    .line 203
    invoke-static {v8}, LFVk;->l(Lacc;)LIfi;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lma6;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_9
    invoke-virtual {v0, v2, v1}, Lma6;->a(Ljava/util/List;LN73;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LFa6;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, p0, v2, p1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LGa6;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, p0, p1, v6, v1}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    sget-object v0, LOdh;->b:LtGi;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-object p1

    .line 260
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    throw p1

    .line 268
    :cond_c
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
