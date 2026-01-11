.class public final Lned;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxVg;

.field public final b:LpW3;

.field public final c:LaBc;

.field public final d:LpYg;

.field public final e:LiYg;

.field public final f:LD65;

.field public final g:LWNc;

.field public final h:LREi;


# direct methods
.method public constructor <init>(LxVg;LpW3;LaBc;LpYg;LiYg;LD65;LWNc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lned;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, Lned;->b:LpW3;

    .line 7
    .line 8
    iput-object p3, p0, Lned;->c:LaBc;

    .line 9
    .line 10
    iput-object p4, p0, Lned;->d:LpYg;

    .line 11
    .line 12
    iput-object p5, p0, Lned;->e:LiYg;

    .line 13
    .line 14
    iput-object p6, p0, Lned;->f:LD65;

    .line 15
    .line 16
    iput-object p7, p0, Lned;->g:LWNc;

    .line 17
    .line 18
    new-instance p1, Lz7d;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lz7d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lned;->h:LREi;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lned;)LU1f;
    .locals 0

    .line 1
    iget-object p0, p0, Lned;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU1f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Lced;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lced;->b:LvXg;

    .line 6
    .line 7
    invoke-static {v2}, LTXg;->d(LvXg;)LSo0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    iget v4, v3, LSo0$a;->a:I

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x7

    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v4, v7, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v4, v8, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v4, v9, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v3}, LSo0$a;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v3}, LSo0$a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v4, v3, LSo0$a;->a:I

    .line 56
    .line 57
    if-ne v4, v10, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {v3}, LSo0$a;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {v3}, LSo0$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 v4, 0x1

    .line 81
    :goto_0
    invoke-static {v4}, LzHa;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v11, 0x0

    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v1, LwOc;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    iget v2, v3, LSo0$a;->a:I

    .line 96
    .line 97
    if-ne v2, v5, :cond_9

    .line 98
    .line 99
    iget-object v2, v3, LSo0$a;->b:Le57;

    .line 100
    .line 101
    move-object v11, v2

    .line 102
    check-cast v11, Luvi;

    .line 103
    .line 104
    :cond_9
    new-instance v2, Ljed;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0, v11}, Ljed;-><init>(Lced;Lned;Luvi;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v3}, LSo0$a;->b()Lhkk;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v1, Lced;->c:Lkdd;

    .line 121
    .line 122
    iget-object v3, v3, Lkdd;->a:Lp9d;

    .line 123
    .line 124
    iget-boolean v3, v3, Lp9d;->p:Z

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, v3}, Lned;->d(Lhkk;Lced;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_2
    iget v4, v3, LSo0$a;->a:I

    .line 133
    .line 134
    if-ne v4, v10, :cond_a

    .line 135
    .line 136
    iget-object v3, v3, LSo0$a;->b:Le57;

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, Lc0b;

    .line 140
    .line 141
    :cond_a
    sget-object v3, LYbd;->w1:LGqd;

    .line 142
    .line 143
    iget-object v4, v11, Lc0b;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v1, Lced;->d:LYbd;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 148
    .line 149
    .line 150
    sget-object v3, LYbd;->Z2:LFqd;

    .line 151
    .line 152
    sget-object v4, LZGa;->t:LZGa;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 155
    .line 156
    .line 157
    new-instance v12, LhTf;

    .line 158
    .line 159
    new-instance v3, Lq6g;

    .line 160
    .line 161
    const/16 v4, 0x1c

    .line 162
    .line 163
    invoke-direct {v3, v4, v11}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lned;->b:LpW3;

    .line 167
    .line 168
    iget-object v15, v0, Lned;->c:LaBc;

    .line 169
    .line 170
    iget-object v13, v0, Lned;->a:LxVg;

    .line 171
    .line 172
    iget-object v4, v0, Lned;->e:LiYg;

    .line 173
    .line 174
    iget-object v5, v0, Lned;->g:LWNc;

    .line 175
    .line 176
    const/16 v19, 0xc

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    invoke-direct/range {v12 .. v19}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v13, LrYg;

    .line 188
    .line 189
    iget-object v2, v2, LvXg;->b:LvXg$a;

    .line 190
    .line 191
    invoke-direct {v13, v2}, LrYg;-><init>(LvXg$a;)V

    .line 192
    .line 193
    .line 194
    new-instance v16, LCPf;

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    iget-object v4, v1, Lced;->e:Lcrj;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move-object/from16 v3, v16

    .line 206
    .line 207
    invoke-direct/range {v3 .. v10}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 208
    .line 209
    .line 210
    sget-object v17, LvP6;->a:LvP6;

    .line 211
    .line 212
    invoke-interface {v4}, Lcrj;->e()Lrp0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "OperaSnapDocConverterImpl"

    .line 217
    .line 218
    invoke-static {v2, v2, v3}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    iget-object v14, v1, Lced;->b:LvXg;

    .line 223
    .line 224
    iget-object v15, v1, Lced;->a:LZY3;

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v12 .. v20}, LhTf;->h(LgQk;LvXg;LZY3;LCPf;Ljava/util/Set;ZZLnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LqZc;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v3, v1, v4, v11}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    goto :goto_1

    .line 252
    :pswitch_3
    iget v2, v3, LSo0$a;->a:I

    .line 253
    .line 254
    if-ne v2, v9, :cond_b

    .line 255
    .line 256
    iget-object v2, v3, LSo0$a;->b:Le57;

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, Ldm3;

    .line 260
    .line 261
    :cond_b
    new-instance v2, Lhed;

    .line 262
    .line 263
    invoke-direct {v2, v1, v11}, Lhed;-><init>(Lced;Ldm3;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    iget v2, v3, LSo0$a;->a:I

    .line 273
    .line 274
    if-ne v2, v8, :cond_c

    .line 275
    .line 276
    iget-object v2, v3, LSo0$a;->b:Le57;

    .line 277
    .line 278
    move-object v11, v2

    .line 279
    check-cast v11, LPW1;

    .line 280
    .line 281
    :cond_c
    new-instance v2, Lged;

    .line 282
    .line 283
    invoke-direct {v2, v11, v1}, Lged;-><init>(LPW1;Lced;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_5
    iget v2, v3, LSo0$a;->a:I

    .line 293
    .line 294
    if-ne v2, v7, :cond_d

    .line 295
    .line 296
    iget-object v2, v3, LSo0$a;->b:Le57;

    .line 297
    .line 298
    move-object v11, v2

    .line 299
    check-cast v11, Lr00;

    .line 300
    .line 301
    :cond_d
    new-instance v2, Leed;

    .line 302
    .line 303
    invoke-direct {v2, v1, v11}, Leed;-><init>(Lced;Lr00;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_6
    iget v2, v3, LSo0$a;->a:I

    .line 313
    .line 314
    if-ne v2, v6, :cond_e

    .line 315
    .line 316
    iget-object v2, v3, LSo0$a;->b:Le57;

    .line 317
    .line 318
    move-object v11, v2

    .line 319
    check-cast v11, LDZ;

    .line 320
    .line 321
    :cond_e
    new-instance v2, Lied;

    .line 322
    .line 323
    invoke-direct {v2, v11, v1}, Lied;-><init>(LDZ;Lced;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    new-instance v2, Lfed;

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-direct {v2, v0, v3}, Lfed;-><init>(Lned;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lced;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v1, Lced;->b:LvXg;

    .line 6
    .line 7
    iget-object v3, v0, LvXg;->X:LLNd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, LLNd;->b:[LPOd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v7, v3

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/4 v9, 0x3

    .line 27
    if-ge v8, v7, :cond_2

    .line 28
    .line 29
    aget-object v10, v3, v8

    .line 30
    .line 31
    iget v11, v10, LPOd;->a:I

    .line 32
    .line 33
    if-ne v11, v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LPOd;

    .line 67
    .line 68
    iget v8, v7, LPOd;->a:I

    .line 69
    .line 70
    if-ne v8, v9, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, LPOd;->b:Le57;

    .line 73
    .line 74
    check-cast v7, Lhkk;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lhkk;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v3, v4

    .line 90
    :goto_4
    invoke-static {v0}, LXPk;->b(LvXg;)LWS1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget-object v6, v6, LWS1;->t:LVW9;

    .line 98
    .line 99
    invoke-static {v6}, LzNe;->j(LVW9;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_6
    const-string v6, "TOP_SNAP_TYPE"

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Loed;->b(LvXg;)Lmb6;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "CAMEOS"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lked;

    .line 121
    .line 122
    invoke-direct {v4, v1, v0, v2, v3}, Lked;-><init>(Lced;LvXg;Lned;LW1f;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_7
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Loed;->b(LvXg;)Lmb6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "WEB"

    .line 139
    .line 140
    invoke-virtual {v0, v6, v4}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v4, v1, Lced;->c:Lkdd;

    .line 145
    .line 146
    iget-object v4, v4, Lkdd;->a:Lp9d;

    .line 147
    .line 148
    iget-boolean v4, v4, Lp9d;->p:Z

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1, v4}, Lned;->d(Lhkk;Lced;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v3, v0

    .line 155
    new-instance v0, LhS1;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v0, v1, Lced;->i:LTed;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    new-instance v0, LyYg;

    .line 172
    .line 173
    iget-object v3, v2, Lned;->d:LpYg;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LyYg;-><init>(LpYg;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v8, LPed;

    .line 179
    .line 180
    iget-object v9, v1, Lced;->c:Lkdd;

    .line 181
    .line 182
    iget-object v10, v1, Lced;->d:LYbd;

    .line 183
    .line 184
    iget-object v11, v1, Lced;->b:LvXg;

    .line 185
    .line 186
    iget-object v14, v1, Lced;->a:LZY3;

    .line 187
    .line 188
    iget-object v15, v1, Lced;->e:Lcrj;

    .line 189
    .line 190
    move-object v12, v14

    .line 191
    move-object v13, v15

    .line 192
    invoke-direct/range {v8 .. v13}, LPed;-><init>(Lkdd;LYbd;LvXg;LZY3;Lcrj;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Loed;->b(LvXg;)Lmb6;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v0, LyYg;

    .line 200
    .line 201
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, LyYg;->b:LbYg;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    iget-object v4, v5, LbYg;->a:Ljava/lang/String;

    .line 211
    .line 212
    :cond_a
    move-object/from16 v16, v4

    .line 213
    .line 214
    iget-boolean v4, v0, LyYg;->c:Z

    .line 215
    .line 216
    xor-int/lit8 v18, v4, 0x1

    .line 217
    .line 218
    iget-object v12, v0, LyYg;->a:LpYg;

    .line 219
    .line 220
    const/16 v19, 0x10

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v12 .. v19}, LdQk;->k(LpYg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LZY3;Lcrj;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lttg;

    .line 229
    .line 230
    const/16 v6, 0x1d

    .line 231
    .line 232
    invoke-direct {v5, v6, v8}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, LEdg;

    .line 241
    .line 242
    invoke-direct {v4, v8, v0}, LEdg;-><init>(LPed;LyYg;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lled;

    .line 251
    .line 252
    invoke-direct {v4, v1, v2, v3}, Lled;-><init>(Lced;Lned;Lmb6;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 256
    .line 257
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 261
    .line 262
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lmec;->u:Lmec;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    new-instance v3, LaPc;

    .line 272
    .line 273
    const/16 v4, 0x16

    .line 274
    .line 275
    invoke-direct {v3, v4, v1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lfed;

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    invoke-direct {v1, v2, v3}, Lfed;-><init>(Lned;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final d(Lhkk;Lced;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    iget-object v0, p1, Lhkk;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lhkk;->l0:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p2, Lced;->f:LDBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ61;

    .line 23
    .line 24
    iget-object v2, p2, Lced;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LQ61;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lmed;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p2, v3, v0}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, Lss9;

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object v4, p2

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v2 .. v7}, Lss9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
