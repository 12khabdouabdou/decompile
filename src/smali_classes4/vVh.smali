.class public final LvVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lp0h;

.field public final synthetic a:Lcom/snap/composer/storyplayer/PlaybackOptions;

.field public final synthetic b:LwVh;

.field public final synthetic c:I

.field public final synthetic e0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic h0:LbV3;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/composer/storyplayer/PlaybackOptions;LwVh;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lp0h;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;LbV3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvVh;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 5
    .line 6
    iput-object p2, p0, LvVh;->b:LwVh;

    .line 7
    .line 8
    iput p3, p0, LvVh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LvVh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LvVh;->X:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LvVh;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LvVh;->Z:Lp0h;

    .line 17
    .line 18
    iput-object p8, p0, LvVh;->e0:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, LvVh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    iput-object p10, p0, LvVh;->g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 23
    .line 24
    iput-object p11, p0, LvVh;->h0:LbV3;

    .line 25
    .line 26
    iput-object p12, p0, LvVh;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, LvVh;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, LvVh;->a:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LuSi;->a:LuSi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LtSi;->a:LtSi;

    .line 20
    .line 21
    :goto_0
    new-instance v14, Lb0d;

    .line 22
    .line 23
    iget-object v4, v0, LvVh;->b:LwVh;

    .line 24
    .line 25
    new-instance v5, LrVb;

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    invoke-direct {v5, v6}, LrVb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LwVh;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v14, v6, v5}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v14, Lb0d;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v0, LvVh;->c:I

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LcF8;

    .line 45
    .line 46
    iget-object v7, v5, LcF8;->e:LDbd;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LcF8;

    .line 53
    .line 54
    iget-object v2, v2, LcF8;->b:LBzd;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LBzd;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LIUh;->a([B)LIUh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, LIUh;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const-string v6, "W7_"

    .line 85
    .line 86
    invoke-static {v2, v6, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v10, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_3
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->i()Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v15, LqVh;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v8, 0x0

    .line 111
    :goto_4
    const-string v11, ""

    .line 112
    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    move-object v8, v11

    .line 116
    :cond_5
    :try_start_0
    invoke-static {v8}, LbV3;->valueOf(Ljava/lang/String;)LbV3;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_5
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_0
    :try_start_1
    invoke-static {v2}, LbV3;->valueOf(Ljava/lang/String;)LbV3;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    sget-object v2, LbV3;->b:LbV3;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :goto_6
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->k()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    const/4 v2, 0x0

    .line 139
    :goto_7
    invoke-static {v2, v7}, LrVh;->a(Ljava/lang/String;LDbd;)LI0i;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_8

    .line 150
    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_8
    if-nez v2, :cond_8

    .line 152
    .line 153
    move-object v2, v11

    .line 154
    :cond_8
    :try_start_2
    invoke-static {v2}, LG0i;->valueOf(Ljava/lang/String;)LG0i;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    move-object/from16 v18, v2

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :catch_2
    nop

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    :goto_9
    if-eqz v6, :cond_9

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->i()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_a

    .line 171
    :cond_9
    const/4 v2, 0x0

    .line 172
    :goto_a
    if-nez v2, :cond_a

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    :cond_a
    :try_start_3
    invoke-static {v2}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :catch_3
    nop

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    :goto_b
    if-eqz v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_c

    .line 192
    :cond_b
    const/4 v2, 0x0

    .line 193
    :goto_c
    if-nez v2, :cond_c

    .line 194
    .line 195
    move-object v2, v11

    .line 196
    :cond_c
    :try_start_4
    invoke-static {v2}, LY8b;->valueOf(Ljava/lang/String;)LY8b;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :catch_4
    nop

    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    :goto_d
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_e

    .line 213
    :cond_d
    const/4 v2, 0x0

    .line 214
    :goto_e
    if-nez v2, :cond_e

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_e
    move-object v11, v2

    .line 218
    :goto_f
    :try_start_5
    invoke-static {v11}, LR7b;->valueOf(Ljava/lang/String;)LR7b;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :catch_5
    nop

    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    :goto_10
    if-eqz v6, :cond_f

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getStoryId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_f
    const/16 v22, 0x0

    .line 238
    .line 239
    :goto_11
    if-eqz v6, :cond_10

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->e()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    double-to-long v11, v11

    .line 252
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_10
    const/16 v23, 0x0

    .line 260
    .line 261
    :goto_12
    if-eqz v6, :cond_11

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getMapSessionId()Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    double-to-long v11, v11

    .line 274
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v24, v2

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_11
    const/16 v24, 0x0

    .line 282
    .line 283
    :goto_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->f()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_12

    .line 295
    .line 296
    check-cast v8, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_12

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lzyd;

    .line 313
    .line 314
    invoke-virtual {v11}, Lzyd;->getSnapId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v6

    .line 319
    invoke-virtual {v11}, Lzyd;->a()D

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    double-to-int v5, v5

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object v6, v13

    .line 332
    goto :goto_14

    .line 333
    :cond_12
    move-object v13, v6

    .line 334
    if-eqz v13, :cond_13

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v26, v5

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_13
    const/16 v26, 0x0

    .line 344
    .line 345
    :goto_15
    if-eqz v13, :cond_14

    .line 346
    .line 347
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v27, v5

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_14
    const/16 v27, 0x0

    .line 355
    .line 356
    :goto_16
    if-eqz v13, :cond_15

    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    double-to-long v5, v5

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v28, v5

    .line 374
    .line 375
    :goto_17
    move-object/from16 v25, v2

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_15
    const/16 v28, 0x0

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :goto_18
    invoke-direct/range {v15 .. v28}, LqVh;-><init>(LbV3;LI0i;LG0i;Lq0h;LY8b;LR7b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v19, v15

    .line 385
    .line 386
    new-instance v5, LpYc;

    .line 387
    .line 388
    invoke-direct {v5}, LpYc;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v2, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LcF8;

    .line 408
    .line 409
    if-eqz v2, :cond_16

    .line 410
    .line 411
    iget-object v2, v2, LcF8;->b:LBzd;

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    invoke-virtual {v2}, LBzd;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_16

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v6}, LENh;->a([B)LENh;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v8, v4, LwVh;->c:Lake;

    .line 430
    .line 431
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LSmg;

    .line 436
    .line 437
    invoke-static {v2}, LwVh;->b(Lcom/snap/composer/storyplayer/PublisherItem;)LXne;

    .line 438
    .line 439
    .line 440
    move-result-object v33

    .line 441
    iget-object v2, v6, LENh;->a:LENh$a;

    .line 442
    .line 443
    iget-object v2, v2, LENh$a;->c:Ljava/lang/String;

    .line 444
    .line 445
    new-instance v20, LRmg;

    .line 446
    .line 447
    iget-object v6, v8, LSmg;->g:LBre;

    .line 448
    .line 449
    iget-object v11, v8, LSmg;->b:LrMg;

    .line 450
    .line 451
    iget-object v12, v8, LSmg;->c:LYp1;

    .line 452
    .line 453
    iget-object v13, v8, LSmg;->d:LjR5;

    .line 454
    .line 455
    iget-object v15, v0, LvVh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    iget-object v1, v0, LvVh;->Y:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v30, v1

    .line 462
    .line 463
    iget-object v1, v8, LSmg;->a:LnG8;

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    iget-object v1, v8, LSmg;->e:LrH9;

    .line 468
    .line 469
    iget-object v8, v8, LSmg;->f:Lj7i;

    .line 470
    .line 471
    move-object/from16 v25, v1

    .line 472
    .line 473
    iget-object v1, v0, LvVh;->Z:Lp0h;

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    iget v1, v0, LvVh;->c:I

    .line 478
    .line 479
    move/from16 v32, v1

    .line 480
    .line 481
    move-object/from16 v34, v2

    .line 482
    .line 483
    move-object/from16 v27, v5

    .line 484
    .line 485
    move-object/from16 v28, v6

    .line 486
    .line 487
    move-object/from16 v26, v8

    .line 488
    .line 489
    move-object/from16 v22, v11

    .line 490
    .line 491
    move-object/from16 v23, v12

    .line 492
    .line 493
    move-object/from16 v24, v13

    .line 494
    .line 495
    move-object/from16 v29, v15

    .line 496
    .line 497
    invoke-direct/range {v20 .. v34}, LRmg;-><init>(LnG8;LrMg;LYp1;LjR5;LrH9;Lj7i;LpYc;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lp0h;ILXne;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v11, v20

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :goto_19
    const/4 v11, 0x0

    .line 504
    goto :goto_1a

    .line 505
    :cond_16
    const/16 v17, 0x0

    .line 506
    .line 507
    goto :goto_19

    .line 508
    :goto_1a
    const/4 v1, 0x1

    .line 509
    new-array v1, v1, [LeYc;

    .line 510
    .line 511
    sget-object v2, LPvd;->a:LPvd;

    .line 512
    .line 513
    aput-object v2, v1, v17

    .line 514
    .line 515
    iget-object v2, v4, LwVh;->r:LBL5;

    .line 516
    .line 517
    invoke-virtual {v2, v1}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, LtVh;

    .line 522
    .line 523
    iget-object v6, v0, LvVh;->g0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 524
    .line 525
    iget-object v15, v0, LvVh;->Y:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v8, v0, LvVh;->Z:Lp0h;

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object v6, v9

    .line 532
    iget-object v9, v0, LvVh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 533
    .line 534
    iget-object v12, v0, LvVh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    iget-object v13, v0, LvVh;->e0:Lkotlin/jvm/functions/Function3;

    .line 537
    .line 538
    move-object/from16 p1, v2

    .line 539
    .line 540
    iget-object v2, v0, LvVh;->X:Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    move-object/from16 v18, v16

    .line 543
    .line 544
    move-object/from16 v16, v8

    .line 545
    .line 546
    move-object/from16 v8, v18

    .line 547
    .line 548
    move-object/from16 v18, v2

    .line 549
    .line 550
    move-object/from16 v2, p1

    .line 551
    .line 552
    invoke-direct/range {v2 .. v18}, LtVh;-><init>(Ljava/util/List;LwVh;LpYc;Lcom/snap/composer/storyplayer/PlaybackOptions;LDbd;LbV3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLRmg;Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/jvm/functions/Function3;Lb0d;Ljava/lang/String;Lp0h;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v27, v5

    .line 556
    .line 557
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    move-object v7, v4

    .line 563
    new-instance v4, LJkh;

    .line 564
    .line 565
    iget-object v8, v0, LvVh;->Y:Ljava/lang/String;

    .line 566
    .line 567
    const/16 v10, 0x9

    .line 568
    .line 569
    move-object v9, v6

    .line 570
    move-object v6, v7

    .line 571
    move-object v5, v14

    .line 572
    move-object/from16 v7, v19

    .line 573
    .line 574
    invoke-direct/range {v4 .. v10}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    move-object v1, v4

    .line 578
    move-object v4, v6

    .line 579
    move-object v15, v7

    .line 580
    move-object v6, v9

    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 582
    .line 583
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    move-object v1, v2

    .line 587
    new-instance v2, LuVh;

    .line 588
    .line 589
    iget-object v14, v0, LvVh;->i0:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v19, v15

    .line 592
    .line 593
    iget-object v15, v0, LvVh;->j0:Ljava/lang/String;

    .line 594
    .line 595
    move-object v7, v4

    .line 596
    iget-object v4, v0, LvVh;->f0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 597
    .line 598
    iget v5, v0, LvVh;->c:I

    .line 599
    .line 600
    iget-object v8, v0, LvVh;->Y:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v10, v0, LvVh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 603
    .line 604
    iget-object v12, v0, LvVh;->h0:LbV3;

    .line 605
    .line 606
    move-object v9, v6

    .line 607
    move-object/from16 v6, v17

    .line 608
    .line 609
    move-object/from16 v11, v19

    .line 610
    .line 611
    move-object/from16 v13, v27

    .line 612
    .line 613
    invoke-direct/range {v2 .. v15}, LuVh;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/disposables/Disposable;ILio/reactivex/rxjava3/subjects/ReplaySubject;LwVh;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqVh;LbV3;LpYc;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 617
    .line 618
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    return-object v3
.end method
