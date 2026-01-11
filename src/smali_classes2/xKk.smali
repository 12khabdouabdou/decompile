.class public abstract LxKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHv3;


# direct methods
.method public static final e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 2

    .line 1
    sget-object v0, LxQ3;->o0:LxQ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(LBbc;)LVjj;
    .locals 9

    .line 1
    sget v0, LeG6;->t:I

    .line 2
    .line 3
    iget-wide v0, p0, LBbc;->c:J

    .line 4
    .line 5
    sget-object v2, LrG6;->c:LrG6;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LKi5;->b0(JLrG6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v3, p0, LBbc;->j0:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    cmp-long v8, v3, v5

    .line 21
    .line 22
    if-lez v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v7

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v2}, LKi5;->b0(JLrG6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v7, LeG6;

    .line 37
    .line 38
    invoke-direct {v7, v2, v3}, LeG6;-><init>(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, LVjj;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v7}, LVjj;-><init>(JLeG6;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static g(LpQ5;LAp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpQ5;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llnd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, LRG5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LpQ5;->b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p1, LZV3;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic h(LS7b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, LS7b;->c(ZLjava/lang/Long;Lio4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(LS20;Landroid/content/Context;ZLandroid/net/Uri;Ljava/lang/String;LNH9;ZLr6c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    and-int/lit16 v7, v2, 0x80

    .line 13
    .line 14
    sget-object v8, LiP6;->a:LiP6;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    move-object v7, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v7, p8

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v9, v2, 0x100

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v9, p9

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v11, v2, 0x200

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v11, p10

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v2, v2, 0x400

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v12, Ljug;->e0:LL4b;

    .line 49
    .line 50
    sget-object v13, Luld;->Q:LtOc;

    .line 51
    .line 52
    invoke-static {v13, v12, v6}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-static {}, LHug;->values()[LHug;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-instance v15, LlMh;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    invoke-direct {v15, v4}, LlMh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v14}, LN90;->E0(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, LHug;

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    new-instance v6, Livg;

    .line 105
    .line 106
    iget-object v10, v15, LHug;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v18, 0xa

    .line 109
    .line 110
    new-instance v3, Lv9j;

    .line 111
    .line 112
    iget-object v15, v15, LHug;->b:LIug;

    .line 113
    .line 114
    iget-object v15, v15, LIug;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast v15, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v15}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-direct {v3, v10, v15}, Lv9j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v10, v3}, Livg;-><init>(Ljava/lang/String;Lv9j;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v17, 0x1

    .line 136
    .line 137
    :cond_5
    move/from16 p9, v2

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    const/16 v18, 0xa

    .line 148
    .line 149
    iget-object v3, v1, LS20;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LcA8;

    .line 152
    .line 153
    sget-object v4, LE2g;->n0:LE2g;

    .line 154
    .line 155
    if-eqz p6, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v4, 0x0

    .line 159
    :goto_5
    sget-object v6, LE2g;->l0:LE2g;

    .line 160
    .line 161
    iget-object v3, v3, LcA8;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LxFh;

    .line 164
    .line 165
    invoke-virtual {v3}, LxFh;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v6, 0x0

    .line 173
    :goto_6
    const/16 v3, 0x15

    .line 174
    .line 175
    new-array v3, v3, [LE2g;

    .line 176
    .line 177
    sget-object v10, LE2g;->Y:LE2g;

    .line 178
    .line 179
    aput-object v10, v3, v16

    .line 180
    .line 181
    sget-object v10, LE2g;->Z:LE2g;

    .line 182
    .line 183
    aput-object v10, v3, v17

    .line 184
    .line 185
    sget-object v10, LE2g;->e0:LE2g;

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    aput-object v10, v3, v14

    .line 189
    .line 190
    sget-object v10, LE2g;->f0:LE2g;

    .line 191
    .line 192
    const/4 v14, 0x3

    .line 193
    aput-object v10, v3, v14

    .line 194
    .line 195
    sget-object v10, LE2g;->g0:LE2g;

    .line 196
    .line 197
    const/4 v14, 0x4

    .line 198
    aput-object v10, v3, v14

    .line 199
    .line 200
    sget-object v10, LE2g;->u0:LE2g;

    .line 201
    .line 202
    const/4 v14, 0x5

    .line 203
    aput-object v10, v3, v14

    .line 204
    .line 205
    sget-object v10, LE2g;->h0:LE2g;

    .line 206
    .line 207
    const/4 v14, 0x6

    .line 208
    aput-object v10, v3, v14

    .line 209
    .line 210
    sget-object v10, LE2g;->i0:LE2g;

    .line 211
    .line 212
    const/4 v14, 0x7

    .line 213
    aput-object v10, v3, v14

    .line 214
    .line 215
    sget-object v10, LE2g;->j0:LE2g;

    .line 216
    .line 217
    const/16 v14, 0x8

    .line 218
    .line 219
    aput-object v10, v3, v14

    .line 220
    .line 221
    sget-object v10, LE2g;->o0:LE2g;

    .line 222
    .line 223
    const/16 v14, 0x9

    .line 224
    .line 225
    aput-object v10, v3, v14

    .line 226
    .line 227
    sget-object v10, LE2g;->p0:LE2g;

    .line 228
    .line 229
    aput-object v10, v3, v18

    .line 230
    .line 231
    sget-object v10, LE2g;->q0:LE2g;

    .line 232
    .line 233
    const/16 v14, 0xb

    .line 234
    .line 235
    aput-object v10, v3, v14

    .line 236
    .line 237
    sget-object v10, LE2g;->r0:LE2g;

    .line 238
    .line 239
    const/16 v14, 0xc

    .line 240
    .line 241
    aput-object v10, v3, v14

    .line 242
    .line 243
    const/16 v10, 0xd

    .line 244
    .line 245
    aput-object v4, v3, v10

    .line 246
    .line 247
    sget-object v4, LE2g;->m0:LE2g;

    .line 248
    .line 249
    const/16 v10, 0xe

    .line 250
    .line 251
    aput-object v4, v3, v10

    .line 252
    .line 253
    sget-object v4, LE2g;->k0:LE2g;

    .line 254
    .line 255
    const/16 v10, 0xf

    .line 256
    .line 257
    aput-object v4, v3, v10

    .line 258
    .line 259
    sget-object v4, LE2g;->s0:LE2g;

    .line 260
    .line 261
    const/16 v10, 0x10

    .line 262
    .line 263
    aput-object v4, v3, v10

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    aput-object v6, v3, v4

    .line 268
    .line 269
    sget-object v4, LE2g;->t0:LE2g;

    .line 270
    .line 271
    const/16 v6, 0x12

    .line 272
    .line 273
    aput-object v4, v3, v6

    .line 274
    .line 275
    sget-object v4, LE2g;->X:LE2g;

    .line 276
    .line 277
    const/16 v6, 0x13

    .line 278
    .line 279
    aput-object v4, v3, v6

    .line 280
    .line 281
    sget-object v4, LE2g;->v0:LE2g;

    .line 282
    .line 283
    const/16 v6, 0x14

    .line 284
    .line 285
    aput-object v4, v3, v6

    .line 286
    .line 287
    invoke-static {v3}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v4, 0xa

    .line 294
    .line 295
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LE2g;

    .line 317
    .line 318
    new-instance v6, Livg;

    .line 319
    .line 320
    iget-object v10, v4, LE2g;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v15, Lv9j;

    .line 323
    .line 324
    iget v4, v4, LE2g;->a:I

    .line 325
    .line 326
    move/from16 p9, v2

    .line 327
    .line 328
    move-object/from16 v2, p1

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v15, v4}, Lv9j;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v10, v15}, Livg;-><init>(Ljava/lang/String;Lv9j;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move/from16 v2, p9

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_8
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Livg;

    .line 364
    .line 365
    iget-object v6, v6, Livg;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v10, v0, LNH9;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_9

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    const/4 v4, -0x1

    .line 380
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    goto :goto_b

    .line 385
    :cond_b
    const/4 v10, 0x0

    .line 386
    :goto_b
    new-instance v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 387
    .line 388
    invoke-direct {v15}, Lcom/snap/shake2report/valdi/Shake2ReportFragment;-><init>()V

    .line 389
    .line 390
    .line 391
    if-eqz p3, :cond_c

    .line 392
    .line 393
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :cond_c
    iput-boolean v5, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->E0:Z

    .line 398
    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v4, 0xa

    .line 402
    .line 403
    invoke-static {v14, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_d

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Livg;

    .line 425
    .line 426
    iget-object v4, v4, Livg;->b:Lv9j;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_d
    iput-object v0, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->D0:Ljava/util/ArrayList;

    .line 433
    .line 434
    iput-object v10, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->F0:Ljava/lang/Integer;

    .line 435
    .line 436
    xor-int/lit8 v0, p9, 0x1

    .line 437
    .line 438
    iput-boolean v0, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->G0:Z

    .line 439
    .line 440
    new-instance v0, LHM7;

    .line 441
    .line 442
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v4, LJO5;

    .line 448
    .line 449
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-direct {v4, v3, v8, v8, v8}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v12, v15, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lmug;

    .line 460
    .line 461
    move-object/from16 v4, p4

    .line 462
    .line 463
    invoke-direct {v3, v4}, Lmug;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v1, LS20;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LmGc;

    .line 469
    .line 470
    invoke-virtual {v6, v0, v13, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LyRj;

    .line 474
    .line 475
    move/from16 v3, p9

    .line 476
    .line 477
    move-object v10, v2

    .line 478
    move-object v2, v4

    .line 479
    move-object v4, v7

    .line 480
    move-object v8, v9

    .line 481
    move-object v6, v11

    .line 482
    move-object v9, v14

    .line 483
    move-object/from16 v7, p7

    .line 484
    .line 485
    invoke-direct/range {v0 .. v10}, LyRj;-><init>(LS20;Ljava/lang/String;ILjava/util/Map;ZLjava/lang/String;Lr6c;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v15, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->I0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    return-object v2
.end method

.method public static final j(LrK8;)LWO9;
    .locals 5

    .line 1
    new-instance v0, LWO9;

    .line 2
    .line 3
    iget-object p0, p0, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v1, LNDf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/snapchat/client/deltaforce/GroupKey;->getId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p0, v4}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1}, LWO9;-><init>(LNDf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static k(Laz2;)LkWh;
    .locals 8

    .line 1
    new-instance v0, LkWh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Laz2;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v5, p0, Laz2;->c:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v4, p0, Laz2;->b:I

    .line 18
    .line 19
    const/16 v7, 0x62

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LkWh;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LHv3;->d(Ljava/lang/Class;)LFBe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LFBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LHv3;->b(Ljava/lang/Class;)LFBe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LFBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method
