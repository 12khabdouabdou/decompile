.class public final LQJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNu0;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LxU4;

.field public final f:LZah;

.field public final g:LnJe;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LxU4;

.field public final k:LxU4;


# direct methods
.method public constructor <init>(LoMb;LNu0;LxU4;LxU4;Lio/reactivex/rxjava3/core/Single;LxU4;LxU4;LxU4;LZah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQJ0;->a:LNu0;

    .line 5
    .line 6
    iput-object p3, p0, LQJ0;->b:LxU4;

    .line 7
    .line 8
    iput-object p4, p0, LQJ0;->c:LxU4;

    .line 9
    .line 10
    iput-object p5, p0, LQJ0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p6, p0, LQJ0;->e:LxU4;

    .line 13
    .line 14
    iput-object p9, p0, LQJ0;->f:LZah;

    .line 15
    .line 16
    sget-object p2, LTJb;->Z:LTJb;

    .line 17
    .line 18
    const-string p3, "BackupRepository"

    .line 19
    .line 20
    invoke-static {p2, p2, p3}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LnJe;

    .line 25
    .line 26
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LQJ0;->g:LnJe;

    .line 30
    .line 31
    new-instance p2, LLu0;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p3}, LLu0;-><init>(LoMb;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LREi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LQJ0;->h:LREi;

    .line 43
    .line 44
    new-instance p1, LAo0;

    .line 45
    .line 46
    const/16 p2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LQJ0;->i:LREi;

    .line 57
    .line 58
    iput-object p7, p0, LQJ0;->j:LxU4;

    .line 59
    .line 60
    iput-object p8, p0, LQJ0;->k:LxU4;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(LQJ0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LSv0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1, p0}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LQJ0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic c(LQJ0;Ljava/lang/String;Llgd;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Llgd;->b()Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LQJ0;->b(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static s(LQJ0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    new-instance p2, LPJ0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, v1}, LPJ0;-><init>(ZLQJ0;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, LQJ0;->g:LnJe;

    .line 30
    .line 31
    invoke-virtual {p0}, LnJe;->k()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LQJ0;->q()LgKb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LgKb;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p5}, LQJ0;->h(Llgd;LIFk;)Lr66;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, LQJ0;->d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-wide p1, p1, Lr66;->b:J

    .line 27
    .line 28
    return-wide p1
.end method

.method public final d(Ljava/lang/String;Llgd;Lkgd;[BLIFk;)Lr66;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v2, "Please serialize the extra first before calling this method. The unserialized extra is only used for audit and debug purposes."

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v7, Llgd;->X:Llgd;

    .line 26
    .line 27
    sget-object v8, Ligd;->t:Ligd;

    .line 28
    .line 29
    if-ne v4, v7, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    sget-object v9, Llgd;->Z:Llgd;

    .line 35
    .line 36
    if-ne v4, v9, :cond_7

    .line 37
    .line 38
    instance-of v9, v6, Lxf4;

    .line 39
    .line 40
    if-eqz v9, :cond_3

    .line 41
    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Lxf4;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-eqz v9, :cond_4

    .line 48
    .line 49
    invoke-virtual {v9}, Lxf4;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v14, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v14, 0x0

    .line 56
    :goto_2
    if-eqz v14, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v13, v11

    .line 71
    check-cast v13, Ljava/util/Collection;

    .line 72
    .line 73
    sget-object v11, LzJ0;->f0:LzJ0;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v15, Ls01;

    .line 79
    .line 80
    move-object/from16 v16, v15

    .line 81
    .line 82
    new-instance v15, LQYc;

    .line 83
    .line 84
    invoke-direct {v15, v11, v12}, LQYc;-><init>(Lkotlin/jvm/functions/Function5;LPgd;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v11, v16

    .line 88
    .line 89
    const/16 v16, 0x1b

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/String;LJP9;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v11}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LVy7;

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, LRJ0;->c:Ljava/util/List;

    .line 111
    .line 112
    check-cast v12, Ljava/util/Collection;

    .line 113
    .line 114
    check-cast v12, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v11, v2, v12}, LPgd;->f(Ljava/lang/String;Ljava/util/List;)LGgd;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v9, v11}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LVy7;

    .line 125
    .line 126
    :cond_5
    :goto_3
    move-object v10, v9

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, LRJ0;->c:Ljava/util/List;

    .line 138
    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    check-cast v12, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v11, v2, v12}, LPgd;->f(Ljava/lang/String;Ljava/util/List;)LGgd;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v9, v11}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LVy7;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object v11, Llgd;->l0:Llgd;

    .line 155
    .line 156
    if-ne v4, v11, :cond_b

    .line 157
    .line 158
    instance-of v11, v6, LwHj;

    .line 159
    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    check-cast v11, LwHj;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/4 v11, 0x0

    .line 167
    :goto_4
    if-eqz v11, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11}, LwHj;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v15, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v15, 0x0

    .line 176
    :goto_5
    if-eqz v15, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/4 v12, 0x4

    .line 187
    new-array v12, v12, [Llgd;

    .line 188
    .line 189
    aput-object v7, v12, v5

    .line 190
    .line 191
    aput-object v9, v12, v3

    .line 192
    .line 193
    sget-object v9, Llgd;->j0:Llgd;

    .line 194
    .line 195
    aput-object v9, v12, v1

    .line 196
    .line 197
    sget-object v9, Llgd;->m0:Llgd;

    .line 198
    .line 199
    const/4 v14, 0x3

    .line 200
    aput-object v9, v12, v14

    .line 201
    .line 202
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v14, v9

    .line 207
    check-cast v14, Ljava/util/Collection;

    .line 208
    .line 209
    sget-object v9, LAJ0;->f0:LAJ0;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v12, Ls01;

    .line 215
    .line 216
    new-instance v10, LQYc;

    .line 217
    .line 218
    invoke-direct {v10, v9, v13}, LQYc;-><init>(Lkotlin/jvm/functions/Function5;LPgd;)V

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x1b

    .line 222
    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    invoke-direct/range {v12 .. v17}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/String;LJP9;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v12}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, LVy7;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v11, LRJ0;->c:Ljava/util/List;

    .line 244
    .line 245
    check-cast v11, Ljava/util/Collection;

    .line 246
    .line 247
    check-cast v11, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v10, v2, v11}, LPgd;->f(Ljava/lang/String;Ljava/util/List;)LGgd;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v9, v10}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LVy7;

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_b
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, LxJ0;->a:[I

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    aget v10, v10, v11

    .line 272
    .line 273
    packed-switch v10, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    new-instance v1, LwOc;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :pswitch_0
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v11, LRJ0;->c:Ljava/util/List;

    .line 287
    .line 288
    check-cast v11, Ljava/util/Collection;

    .line 289
    .line 290
    check-cast v11, Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {v10, v2, v11}, LPgd;->f(Ljava/lang/String;Ljava/util/List;)LGgd;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    goto :goto_6

    .line 297
    :pswitch_1
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v11, Llgd;->c:LHZi;

    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v11, Llgd;->t:Ljava/util/ArrayList;

    .line 307
    .line 308
    sget-object v12, LyJ0;->f0:LyJ0;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v13, LGgd;

    .line 314
    .line 315
    new-instance v14, LQYc;

    .line 316
    .line 317
    const/16 v15, 0x15

    .line 318
    .line 319
    invoke-direct {v14, v12, v15, v10}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v13, v10, v2, v11, v14}, LGgd;-><init>(LPgd;Ljava/lang/String;Ljava/util/List;LQYc;)V

    .line 323
    .line 324
    .line 325
    move-object v10, v13

    .line 326
    :goto_6
    invoke-interface {v9, v10}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, LVy7;

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :goto_7
    const-wide/16 v11, -0x1

    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    iget-object v1, v0, LQJ0;->a:LNu0;

    .line 338
    .line 339
    if-eqz v10, :cond_c

    .line 340
    .line 341
    iget-object v13, v10, LVy7;->b:Llgd;

    .line 342
    .line 343
    if-eqz v13, :cond_c

    .line 344
    .line 345
    invoke-static {v13}, LaGk;->i(Llgd;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-ne v13, v3, :cond_c

    .line 350
    .line 351
    iget-wide v2, v10, LVy7;->a:J

    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v6}, LNu0;->b(JLlgd;Lkgd;LIFk;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lr66;

    .line 359
    .line 360
    iget-object v2, v10, LVy7;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v10, LVy7;->e:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v1, v11, v12, v3, v2}, Lr66;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_c
    invoke-static {v4}, LaGk;->i(Llgd;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget-wide v13, v10, LVy7;->a:J

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_d
    const-wide/16 v13, 0x0

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v1}, LNu0;->f()LKu0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const v6, 0x12b33d24

    .line 389
    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    new-instance v11, LIu0;

    .line 396
    .line 397
    invoke-direct {v11, v2, v13, v14, v5}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 398
    .line 399
    .line 400
    iget-object v5, v3, Lvej;->a:Lkch;

    .line 401
    .line 402
    const-string v12, "DELETE FROM audit\nWHERE key_id IN (\n    SELECT id\n    FROM operations\n    WHERE entry_id = ? AND id > ?\n)"

    .line 403
    .line 404
    invoke-virtual {v5, v15, v12, v9, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 405
    .line 406
    .line 407
    sget-object v5, LIl0;->f0:LIl0;

    .line 408
    .line 409
    invoke-virtual {v3, v6, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const v5, -0x1f73061f

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-instance v11, LIu0;

    .line 427
    .line 428
    const/16 v12, 0x11

    .line 429
    .line 430
    invoke-direct {v11, v2, v13, v14, v12}, LIu0;-><init>(Ljava/lang/String;JI)V

    .line 431
    .line 432
    .line 433
    iget-object v12, v3, Lvej;->a:Lkch;

    .line 434
    .line 435
    const-string v13, "DELETE FROM operations\nWHERE entry_id = ? AND id > ?"

    .line 436
    .line 437
    invoke-virtual {v12, v6, v13, v9, v11}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 438
    .line 439
    .line 440
    sget-object v6, Lucd;->y0:Lucd;

    .line 441
    .line 442
    invoke-virtual {v3, v5, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    sget-object v3, LRJ0;->a:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    iget-object v3, v10, LVy7;->b:Llgd;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_f
    const/4 v3, 0x0

    .line 459
    :goto_9
    if-ne v3, v7, :cond_10

    .line 460
    .line 461
    iget-object v3, v10, LVy7;->c:Ligd;

    .line 462
    .line 463
    if-eq v3, v8, :cond_10

    .line 464
    .line 465
    iget-wide v2, v10, LVy7;->a:J

    .line 466
    .line 467
    move-object/from16 v5, p3

    .line 468
    .line 469
    move-object/from16 v6, p5

    .line 470
    .line 471
    invoke-virtual/range {v1 .. v6}, LNu0;->b(JLlgd;Lkgd;LIFk;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lr66;

    .line 475
    .line 476
    iget-object v2, v10, LVy7;->d:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v3, v10, LVy7;->e:Ljava/lang/Long;

    .line 479
    .line 480
    const-wide/16 v4, -0x1

    .line 481
    .line 482
    invoke-direct {v1, v4, v5, v3, v2}, Lr66;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_10
    move-object/from16 v5, p3

    .line 487
    .line 488
    move-object/from16 v11, p5

    .line 489
    .line 490
    move-object v12, v1

    .line 491
    iget-object v1, v0, LQJ0;->b:LxU4;

    .line 492
    .line 493
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LcH8;

    .line 498
    .line 499
    sget-object v3, LsRb;->q0:LsRb;

    .line 500
    .line 501
    const-string v6, "op_type"

    .line 502
    .line 503
    invoke-static {v3, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v6, "op_step"

    .line 508
    .line 509
    invoke-virtual {v3, v6, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, LxJ0;->a:[I

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    aget v1, v1, v3

    .line 522
    .line 523
    const/16 v3, 0x9

    .line 524
    .line 525
    packed-switch v1, :pswitch_data_1

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :pswitch_2
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :pswitch_3
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_a

    .line 556
    :pswitch_4
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_a

    .line 568
    :pswitch_5
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_a

    .line 580
    :pswitch_6
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_a

    .line 592
    :pswitch_7
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    goto :goto_a

    .line 604
    :pswitch_8
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_a

    .line 616
    :pswitch_9
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto :goto_a

    .line 628
    :pswitch_a
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_a

    .line 640
    :pswitch_b
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_a

    .line 652
    :pswitch_c
    invoke-virtual {v0}, LQJ0;->q()LgKb;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_a
    invoke-virtual {v0}, LQJ0;->p()LPgd;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v10, :cond_11

    .line 668
    .line 669
    iget-wide v6, v10, LVy7;->a:J

    .line 670
    .line 671
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    goto :goto_b

    .line 676
    :cond_11
    const/4 v3, 0x0

    .line 677
    :goto_b
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    int-to-long v6, v1

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object v8, v1

    .line 689
    goto :goto_c

    .line 690
    :cond_12
    const/4 v8, 0x0

    .line 691
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const v13, 0xa196023

    .line 695
    .line 696
    .line 697
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    new-instance v1, Lba;

    .line 702
    .line 703
    const/16 v9, 0xc

    .line 704
    .line 705
    move-object/from16 v7, p4

    .line 706
    .line 707
    move-object v6, v5

    .line 708
    move-object/from16 v5, p2

    .line 709
    .line 710
    invoke-direct/range {v1 .. v9}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    move-object v3, v1

    .line 714
    move-object v1, v4

    .line 715
    move-object v4, v5

    .line 716
    move-object v5, v6

    .line 717
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 718
    .line 719
    const-string v7, "INSERT INTO operations(\n    -- Entry upon which to operate.\n    entry_id,\n    -- ID of any dependency, if applicable.\n    dependency_id,\n    -- The enum type of operation.\n    type,\n    -- The enum status of operation (CREATED).\n    status,\n    -- The enum first step of the operation.\n    step,\n    -- Minimum data required for operation.\n    extra,\n    -- Tacoma Operation id used for Tacoma Enable users\n    -- This field is the Tacoma Operation table (id column)\n    -- The design for this changes is link here\n    -- https://docs.google.com/document/d/1RDv2W9sJVtT9zt6LVU7ncb_m66iHLB3NkYwATxXFI2s/edit\n    -- The value for tacoma_version are\n    -- -1 for place holder null for No tacoma x(integer) for update tacoma op id\n    tacoma_version\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 720
    .line 721
    const/4 v8, 0x7

    .line 722
    invoke-virtual {v6, v14, v7, v8, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 723
    .line 724
    .line 725
    sget-object v3, Lucd;->v0:Lucd;

    .line 726
    .line 727
    invoke-virtual {v1, v13, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, LQJ0;->n()Lzh5;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v1}, Lzh5;->e()J

    .line 735
    .line 736
    .line 737
    move-result-wide v6

    .line 738
    iget-object v1, v0, LQJ0;->k:LxU4;

    .line 739
    .line 740
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LhJ0;

    .line 745
    .line 746
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v8, Lzb8;

    .line 754
    .line 755
    invoke-direct {v8}, Lzb8;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v3, v8, Lzb8;->q0:Ljava/lang/String;

    .line 759
    .line 760
    iput-object v2, v8, Lzb8;->p0:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v1, v1, LhJ0;->a:Lbe1;

    .line 763
    .line 764
    invoke-interface {v1, v8}, LlW6;->e(LEV6;)V

    .line 765
    .line 766
    .line 767
    if-eqz v10, :cond_13

    .line 768
    .line 769
    iget-wide v1, v10, LVy7;->a:J

    .line 770
    .line 771
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    goto :goto_d

    .line 776
    :cond_13
    const/4 v1, 0x0

    .line 777
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v3, "."

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const-string v3, ","

    .line 798
    .line 799
    if-eqz v1, :cond_14

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    const-string v8, "dependsOn:"

    .line 806
    .line 807
    invoke-static {v4, v5, v8, v3}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-nez v4, :cond_15

    .line 812
    .line 813
    :cond_14
    move-object v4, v3

    .line 814
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v11, v4}, LNu0;->a(LIFk;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v12}, LNu0;->f()LKu0;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    sget-object v9, LGu0;->b:LGu0;

    .line 842
    .line 843
    invoke-virtual {v5, v8, v9, v4}, LKu0;->e(Ljava/lang/String;LGu0;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    if-eqz v1, :cond_16

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v4

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v8, "dep:"

    .line 855
    .line 856
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v11, v1}, LNu0;->a(LIFk;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v12}, LNu0;->f()LKu0;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v3, v9, v1}, LKu0;->e(Ljava/lang/String;LGu0;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    :cond_16
    new-instance v1, Lr66;

    .line 888
    .line 889
    if-eqz v10, :cond_17

    .line 890
    .line 891
    iget-object v2, v10, LVy7;->d:Ljava/lang/String;

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_17
    const/4 v2, 0x0

    .line 895
    :goto_e
    if-eqz v10, :cond_18

    .line 896
    .line 897
    iget-object v10, v10, LVy7;->e:Ljava/lang/Long;

    .line 898
    .line 899
    goto :goto_f

    .line 900
    :cond_18
    const/4 v10, 0x0

    .line 901
    :goto_f
    invoke-direct {v1, v6, v7, v10, v2}, Lr66;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_d
    new-instance v1, LwQc;

    .line 906
    .line 907
    const-string v2, "copying snaps is not supported"

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(JLigd;Ligd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQJ0;->n()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzv0;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v2, p0

    .line 9
    move-wide v4, p1

    .line 10
    move-object v6, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/io/Serializable;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "BackupRepository-compareStatusAndSet"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(JLlgd;Lkgd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQJ0;->n()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzv0;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "BackupRepository-completeStep"

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(JLlgd;Lkgd;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p4}, Llgd;->c(Lkgd;)Lkgd;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LQJ0;->a:LNu0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQJ0;->p()LPgd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LPgd;->e(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LNu0;->f()LKu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v2, -0x79c291a4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lgm;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v1, v5}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v5, "DELETE FROM audit\nWHERE key_id = ?"

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual {v1, v3, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 50
    .line 51
    .line 52
    sget-object v1, LIl0;->h0:LIl0;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LQJ0;->p()LPgd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v1, -0x4d88148

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, LJZ7;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, p1, p2, v4}, LJZ7;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 79
    .line 80
    const-string p2, "DELETE FROM operations\nWHERE id = ?"

    .line 81
    .line 82
    invoke-virtual {p1, v2, p2, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lucd;->x0:Lucd;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LQJ0;->b:LxU4;

    .line 91
    .line 92
    invoke-virtual {p1}, LxU4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LcH8;

    .line 97
    .line 98
    sget-object p2, LsRb;->t0:LsRb;

    .line 99
    .line 100
    const-string v0, "op_type"

    .line 101
    .line 102
    invoke-static {p2, v0, p3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "op_step"

    .line 107
    .line 108
    invoke-virtual {p2, p3, p4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ","

    .line 118
    .line 119
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p3, "."

    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0}, LNu0;->f()LKu0;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LGu0;->t:LGu0;

    .line 146
    .line 147
    invoke-virtual {p4, v0, v1, p3}, LKu0;->e(Ljava/lang/String;LGu0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LQJ0;->p()LPgd;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const p3, -0x3bedc9b0

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    new-instance v0, LTB0;

    .line 165
    .line 166
    const/16 v5, 0x17

    .line 167
    .line 168
    move-wide v3, p1

    .line 169
    invoke-direct/range {v0 .. v5}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 173
    .line 174
    const-string p2, "UPDATE operations\nSET status = ?, step = ?\nWHERE id = ?"

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-virtual {p1, p4, p2, v2, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lucd;->n0:Lucd;

    .line 181
    .line 182
    invoke-virtual {v1, p3, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final h(Llgd;LIFk;)Lr66;
    .locals 3

    .line 1
    sget-object v0, LxJ0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, LwOc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    instance-of p1, p2, Lxf4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p2, Lxf4;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lxf4;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, LQJ0;->f:LZah;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LZah;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :pswitch_1
    invoke-virtual {p0}, LQJ0;->q()LgKb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr66;

    .line 51
    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    int-to-long v1, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, p2, v0}, Lr66;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQJ0;->q()LgKb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LCJ0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    invoke-direct/range {v1 .. v7}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LgP6;->a:LgP6;

    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v7, LQJ0;->g:LnJe;

    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LEJ0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LEJ0;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lfd0;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p2, v0, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LQJ0;->g:LnJe;

    .line 25
    .line 26
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final k(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LQJ0;->q()LgKb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LSW6;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, p2, p0, p1, v3}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LQJ0;->g:LnJe;

    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQJ0;->q()LgKb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LTA9;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LTA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LgP6;->a:LgP6;

    .line 28
    .line 29
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, LQJ0;->g:LnJe;

    .line 35
    .line 36
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, LQJ0;->e:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lngd;

    .line 8
    .line 9
    iget-object v1, v0, Lngd;->a:LxU4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LOF3;

    .line 16
    .line 17
    sget-object v3, LALb;->F2:LALb;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LOF3;

    .line 28
    .line 29
    sget-object v3, LALb;->D2:LALb;

    .line 30
    .line 31
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LAmc;->p:LAmc;

    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lngd;->b:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LXU7;->z0:LXU7;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LLJ0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final n()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LQJ0;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQJ0;->n()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMJ0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LMJ0;-><init>(LQJ0;JI)V

    .line 9
    .line 10
    .line 11
    const-string p1, "BackupRepository-getLastStatusAndUpdate"

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lzsk;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Lzsk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p()LPgd;
    .locals 1

    .line 1
    iget-object v0, p0, LQJ0;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPgd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()LgKb;
    .locals 1

    .line 1
    iget-object v0, p0, LQJ0;->j:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LgKb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ligd;->c:Ligd;

    .line 8
    .line 9
    sget-object v4, Ligd;->Y:Ligd;

    .line 10
    .line 11
    sget-object v5, Ligd;->Z:Ligd;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Ligd;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v3, v6, v7

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v4, v6, v7

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v5, v6, v8

    .line 24
    .line 25
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "handleErrorAndRetry should only be called with QUEUED, ERROR or TERMINAL ERROR status, but was called with "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/16 v8, 0x4

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const-wide/16 v10, 0x20

    .line 67
    .line 68
    if-eq v0, v7, :cond_2

    .line 69
    .line 70
    if-eq v0, v6, :cond_1

    .line 71
    .line 72
    move-wide v14, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, LUfd;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    rem-long/2addr v12, v8

    .line 79
    invoke-virtual/range {p1 .. p1}, LUfd;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    add-long/2addr v14, v8

    .line 84
    sub-long/2addr v14, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, LUfd;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v14, 0x1

    .line 91
    .line 92
    add-long/2addr v14, v12

    .line 93
    :goto_0
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    cmp-long v0, v12, v10

    .line 98
    .line 99
    if-ltz v0, :cond_3

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    rem-long v8, v12, v8

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    cmp-long v0, v8, v10

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v0, p1

    .line 118
    .line 119
    :goto_1
    iget-object v4, v0, LUfd;->a:Llgd;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0}, LUfd;->b()Lkgd;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v8, "-"

    .line 134
    .line 135
    invoke-static {v4, v8, v5}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const-string v9, "system"

    .line 144
    .line 145
    const-string v10, "op_type"

    .line 146
    .line 147
    if-eq v5, v7, :cond_6

    .line 148
    .line 149
    if-eq v5, v6, :cond_5

    .line 150
    .line 151
    sget-object v5, LsRb;->r0:LsRb;

    .line 152
    .line 153
    invoke-static {v5, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v9, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v9, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    sget-object v5, LsRb;->m0:LsRb;

    .line 163
    .line 164
    invoke-static {v5, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v9, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget-object v5, LsRb;->p0:LsRb;

    .line 173
    .line 174
    invoke-static {v5, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5, v9, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    iget-object v5, v1, LQJ0;->c:LxU4;

    .line 183
    .line 184
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v14, v5

    .line 189
    check-cast v14, Ldf1;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v5, v7, :cond_9

    .line 196
    .line 197
    if-eq v5, v6, :cond_8

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-ne v5, v6, :cond_7

    .line 201
    .line 202
    sget-object v5, LSa8;->m0:LSa8;

    .line 203
    .line 204
    :goto_4
    move-object v15, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "Attempt to convert "

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " status to exception type, but it isn\'t a valid error state."

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_8
    sget-object v5, LSa8;->l0:LSa8;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    sget-object v5, LSa8;->k0:LSa8;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    move-object/from16 v16, p4

    .line 261
    .line 262
    invoke-virtual/range {v14 .. v19}, Ldf1;->a(LSa8;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LQJ0;->n()Lzh5;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v0, Lzv0;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-wide v4, v12

    .line 275
    invoke-direct/range {v0 .. v6}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 276
    .line 277
    .line 278
    const-string v2, "BackupRepository-handleErrorAndPossiblyRetry"

    .line 279
    .line 280
    invoke-interface {v7, v2, v0}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, LJj0;

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    invoke-direct {v2, v1, v3, v9}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 292
    .line 293
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public final t(Lnp0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, LQJ0;->j(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LOi;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p2, p3, v2}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llq0;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v4, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Llq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQJ0;->n()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lga;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, p2, v2}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "BackupRepository-updateStatus"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
