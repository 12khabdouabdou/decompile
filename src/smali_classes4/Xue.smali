.class public final LXue;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/snap/composer/utils/ComposerMarshallable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Lsbe;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXue;->a:I

    .line 3
    iput-object p1, p0, LXue;->b:Ljava/lang/Object;

    iput-object p2, p0, LXue;->t:Ljava/lang/Object;

    iput-object p3, p0, LXue;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p4, p0, LXue;->c:Ljava/lang/Object;

    iput-object p5, p0, LXue;->Y:Ljava/lang/Object;

    iput-object p6, p0, LXue;->Z:Ljava/lang/Object;

    iput-object p7, p0, LXue;->e0:Ljava/lang/Object;

    iput-object p8, p0, LXue;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsbe;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXue;->a:I

    .line 2
    iput-object p1, p0, LXue;->b:Ljava/lang/Object;

    iput-object p2, p0, LXue;->c:Ljava/lang/Object;

    iput-object p3, p0, LXue;->t:Ljava/lang/Object;

    iput-object p4, p0, LXue;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, LXue;->Y:Ljava/lang/Object;

    iput-object p6, p0, LXue;->Z:Ljava/lang/Object;

    iput-object p7, p0, LXue;->e0:Ljava/lang/Object;

    iput-object p8, p0, LXue;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpVh;Lcom/snap/composer/utils/Ref;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LXue;->a:I

    .line 1
    iput-object p1, p0, LXue;->b:Ljava/lang/Object;

    iput-object p2, p0, LXue;->t:Ljava/lang/Object;

    iput-object p3, p0, LXue;->Z:Ljava/lang/Object;

    iput-object p4, p0, LXue;->e0:Ljava/lang/Object;

    iput-object p5, p0, LXue;->f0:Ljava/lang/Object;

    iput-object p6, p0, LXue;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p7, p0, LXue;->c:Ljava/lang/Object;

    iput-object p8, p0, LXue;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget-object v3, v1, LXue;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LXue;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 8
    .line 9
    iget-object v5, v1, LXue;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LXue;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LXue;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LXue;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, LXue;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, LXue;->t:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget v12, v1, LXue;->a:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lcom/snap/composer/storyplayer/PlayerItems;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    :goto_0
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    if-eqz v15, :cond_1

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    invoke-static {v13}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LBzd;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v13, 0x0

    .line 69
    :goto_1
    instance-of v13, v13, LqLh;

    .line 70
    .line 71
    move-object v14, v6

    .line 72
    check-cast v14, LpVh;

    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    check-cast v17, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 77
    .line 78
    check-cast v10, Lcom/snap/composer/utils/Ref;

    .line 79
    .line 80
    check-cast v4, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 81
    .line 82
    iget-object v5, v14, LpVh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    if-eqz v13, :cond_d

    .line 85
    .line 86
    if-eqz v15, :cond_2

    .line 87
    .line 88
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LBzd;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    :goto_2
    instance-of v6, v6, LqLh;

    .line 109
    .line 110
    if-eqz v6, :cond_c

    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->a()D

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    double-to-int v6, v12

    .line 117
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LBzd;

    .line 126
    .line 127
    invoke-virtual {v12}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LqLh;

    .line 132
    .line 133
    iget-object v12, v12, LqLh;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LbLh;

    .line 147
    .line 148
    iget-object v15, v13, LbLh;->a:LJXb;

    .line 149
    .line 150
    invoke-interface {v15}, LJXb;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    sget-object v0, LVg6;->a:LTg6;

    .line 155
    .line 156
    invoke-static {v12, v15, v0, v11, v11}, Lcsk;->d(Ljava/util/List;Ljava/lang/String;LTg6;ZI)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v0, v12}, Lcsk;->b(LTg6;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-lt v6, v0, :cond_4

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v34

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v36

    .line 180
    new-instance v18, Li85;

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v21

    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v33, 0x1ff8

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    move-object/from16 v19, v13

    .line 209
    .line 210
    invoke-direct/range {v18 .. v33}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v27, v18

    .line 214
    .line 215
    iget-object v0, v14, LpVh;->g0:LUHf;

    .line 216
    .line 217
    new-instance v6, Lvu0;

    .line 218
    .line 219
    new-instance v18, LZye;

    .line 220
    .line 221
    move-object/from16 v19, v9

    .line 222
    .line 223
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    check-cast v20, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    move-object/from16 v21, v3

    .line 230
    .line 231
    check-cast v21, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;

    .line 232
    .line 233
    iget-object v3, v14, LpVh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 234
    .line 235
    const/16 v24, 0x10

    .line 236
    .line 237
    move-object/from16 v22, v0

    .line 238
    .line 239
    move-object/from16 v23, v3

    .line 240
    .line 241
    invoke-direct/range {v18 .. v24}, LZye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    move-object/from16 v9, v19

    .line 247
    .line 248
    move-object/from16 v8, v20

    .line 249
    .line 250
    move-object/from16 v12, v21

    .line 251
    .line 252
    new-instance v13, LsPh;

    .line 253
    .line 254
    const/16 v15, 0xa

    .line 255
    .line 256
    invoke-direct {v13, v15, v12}, LsPh;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v3, v13}, Lvu0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    sget-object v3, LuSi;->a:LuSi;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    sget-object v3, LtSi;->a:LtSi;

    .line 272
    .line 273
    :goto_3
    new-instance v12, Lb0d;

    .line 274
    .line 275
    new-instance v13, LrVb;

    .line 276
    .line 277
    const/4 v15, 0x5

    .line 278
    invoke-direct {v13, v15}, LrVb;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v15, v0, LUHf;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v15, Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v12, v15, v13}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, v12, Lb0d;->p:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    new-array v15, v13, [LdYc;

    .line 292
    .line 293
    aput-object v6, v15, v11

    .line 294
    .line 295
    invoke-static {v15}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object/from16 v22, v7

    .line 300
    .line 301
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 302
    .line 303
    if-eqz v22, :cond_8

    .line 304
    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    move-object/from16 v21, v17

    .line 308
    .line 309
    new-instance v17, LQ9d;

    .line 310
    .line 311
    invoke-virtual/range {v27 .. v27}, Li85;->b()LMyd;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v7, v7, LMyd;->g:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v7, :cond_6

    .line 318
    .line 319
    move-object/from16 v18, v16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object/from16 v18, v7

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, LbV3;->valueOf(Ljava/lang/String;)LbV3;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-static {v10}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_7

    .line 337
    .line 338
    new-instance v10, LSB3;

    .line 339
    .line 340
    invoke-direct {v10, v11, v7}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v20, v10

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_5
    invoke-direct/range {v17 .. v23}, LQ9d;-><init>(Ljava/lang/String;LbV3;Lp0h;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v7, v17

    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v22, v0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-object/from16 v21, v17

    .line 360
    .line 361
    new-instance v7, LQyi;

    .line 362
    .line 363
    invoke-virtual/range {v27 .. v27}, Li85;->b()LMyd;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    iget-object v13, v13, LMyd;->g:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v13, :cond_9

    .line 370
    .line 371
    move-object/from16 v13, v16

    .line 372
    .line 373
    :cond_9
    sget-object v15, LuL6;->a:LuL6;

    .line 374
    .line 375
    invoke-static {v10}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    if-eqz v10, :cond_a

    .line 382
    .line 383
    new-instance v0, LSB3;

    .line 384
    .line 385
    invoke-direct {v0, v11, v10}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    const/4 v0, 0x0

    .line 390
    :goto_6
    invoke-direct {v7, v13, v15, v12, v0}, LQyi;-><init>(Ljava/lang/String;Ljava/util/Map;Lb0d;Lp0h;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_7
    new-instance v0, LLHh;

    .line 397
    .line 398
    invoke-static {v4}, LQz2;->c(Lcom/snap/composer/storyplayer/PlaybackOptions;)LbV3;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    new-instance v7, Lyxd;

    .line 403
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-direct {v7, v12, v13, v11}, Lyxd;-><init>(JZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v27 .. v27}, Li85;->b()LMyd;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iget-object v10, v10, LMyd;->i:Ljn2;

    .line 416
    .line 417
    iget-object v10, v10, Ljn2;->k:LTg6;

    .line 418
    .line 419
    if-eqz v8, :cond_b

    .line 420
    .line 421
    move-object/from16 v17, v16

    .line 422
    .line 423
    new-instance v16, Lr5h;

    .line 424
    .line 425
    move-object/from16 v18, v22

    .line 426
    .line 427
    const/16 v22, 0xe

    .line 428
    .line 429
    move-object/from16 v20, v4

    .line 430
    .line 431
    move-object/from16 v19, v17

    .line 432
    .line 433
    move-object/from16 v17, v21

    .line 434
    .line 435
    move-object/from16 v21, v23

    .line 436
    .line 437
    invoke-direct/range {v16 .. v22}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v18

    .line 441
    .line 442
    move-object/from16 v30, v16

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move-object/from16 v4, v22

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    :goto_8
    const/16 v22, 0x0

    .line 450
    .line 451
    iget-object v11, v4, LUHf;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    check-cast v23, LIGh;

    .line 456
    .line 457
    const/16 v24, 0x2

    .line 458
    .line 459
    const/16 v32, 0x80

    .line 460
    .line 461
    move-object/from16 v21, v0

    .line 462
    .line 463
    move-object/from16 v31, v3

    .line 464
    .line 465
    move-object/from16 v29, v6

    .line 466
    .line 467
    move-object/from16 v26, v7

    .line 468
    .line 469
    move-object/from16 v28, v10

    .line 470
    .line 471
    invoke-direct/range {v21 .. v32}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v4, LUHf;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LJ7d;

    .line 477
    .line 478
    invoke-interface {v3, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-class v3, LSh6;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v3, v14, LpVh;->h0:LBre;

    .line 489
    .line 490
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 495
    .line 496
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 504
    .line 505
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 506
    .line 507
    .line 508
    new-instance v21, Lkr1;

    .line 509
    .line 510
    const/16 v26, 0x10

    .line 511
    .line 512
    move-wide/from16 v22, v34

    .line 513
    .line 514
    move-wide/from16 v24, v36

    .line 515
    .line 516
    invoke-direct/range {v21 .. v26}, Lkr1;-><init>(JJI)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v21

    .line 520
    .line 521
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 522
    .line 523
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LoVh;->b:LoVh;

    .line 527
    .line 528
    new-instance v3, LSNh;

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    invoke-direct {v3, v8, v14, v9, v13}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    :cond_c
    :goto_9
    move-object/from16 v25, v2

    .line 538
    .line 539
    goto/16 :goto_10

    .line 540
    .line 541
    :cond_d
    move-object v6, v4

    .line 542
    move-object/from16 v3, v16

    .line 543
    .line 544
    move-object/from16 v4, v17

    .line 545
    .line 546
    if-eqz v15, :cond_1b

    .line 547
    .line 548
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_1b

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v12, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1a

    .line 570
    .line 571
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LBzd;

    .line 576
    .line 577
    move-object/from16 p2, v12

    .line 578
    .line 579
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->a()D

    .line 580
    .line 581
    .line 582
    move-result-wide v11

    .line 583
    double-to-int v11, v11

    .line 584
    invoke-virtual {v0}, LBzd;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-eqz v12, :cond_e

    .line 589
    .line 590
    invoke-virtual {v14, v3, v0, v6}, LpVh;->a(Ljava/lang/String;LBzd;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v25, v2

    .line 595
    .line 596
    move-object v1, v3

    .line 597
    move-object/from16 v26, v4

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_e
    invoke-virtual {v0}, LBzd;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    if-eqz v12, :cond_13

    .line 607
    .line 608
    invoke-virtual {v0}, LBzd;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-static {v12}, LwVh;->b(Lcom/snap/composer/storyplayer/PublisherItem;)LXne;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    move-object/from16 v22, v0

    .line 617
    .line 618
    invoke-static {v10}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    new-instance v1, LSB3;

    .line 625
    .line 626
    move-object/from16 v25, v2

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-direct {v1, v2, v0}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v20, v1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_f
    move-object/from16 v25, v2

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    :goto_b
    if-eqz v20, :cond_11

    .line 641
    .line 642
    iget-object v0, v14, LpVh;->c:LrH9;

    .line 643
    .line 644
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lmoe;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v22 .. v22}, LBzd;->c()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-nez v1, :cond_10

    .line 658
    .line 659
    const-string v0, "Publisher item must not be null"

    .line 660
    .line 661
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v17, v3

    .line 666
    .line 667
    move-object/from16 v26, v4

    .line 668
    .line 669
    move-object/from16 v20, v6

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, LENh;->a([B)LENh;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, LDbd;->a(LENh;)LDbd;

    .line 683
    .line 684
    .line 685
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    move-object v1, v3

    .line 687
    iget-wide v2, v12, LXne;->X:J

    .line 688
    .line 689
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 694
    .line 695
    move-object/from16 v23, v1

    .line 696
    .line 697
    new-instance v1, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 698
    .line 699
    move-object/from16 v26, v4

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v1, v2, v4, v3}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v2, v0, Lmoe;->e:Lj7i;

    .line 716
    .line 717
    check-cast v2, Ly7i;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, Ly7i;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v2, v0, Lmoe;->g:LnG8;

    .line 728
    .line 729
    invoke-virtual {v2}, LnG8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v3, v0, Lmoe;->h:LYp1;

    .line 734
    .line 735
    invoke-virtual {v3}, LYp1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-instance v16, Lloe;

    .line 740
    .line 741
    move-object/from16 v21, v0

    .line 742
    .line 743
    move/from16 v18, v11

    .line 744
    .line 745
    move-object/from16 v19, v12

    .line 746
    .line 747
    invoke-direct/range {v16 .. v21}, Lloe;-><init>(LDbd;ILXne;LSB3;Lmoe;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v11, v16

    .line 751
    .line 752
    invoke-static {v1, v2, v3, v11}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v2, v0, Lmoe;->i:LXfi;

    .line 757
    .line 758
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lzre;

    .line 763
    .line 764
    check-cast v3, LBre;

    .line 765
    .line 766
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lzre;

    .line 780
    .line 781
    check-cast v1, LBre;

    .line 782
    .line 783
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 788
    .line 789
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 790
    .line 791
    .line 792
    new-instance v16, LF8e;

    .line 793
    .line 794
    move-object/from16 v1, v23

    .line 795
    .line 796
    const/16 v23, 0x6

    .line 797
    .line 798
    move-object/from16 v18, v1

    .line 799
    .line 800
    move-object/from16 v20, v6

    .line 801
    .line 802
    move-object/from16 v21, v22

    .line 803
    .line 804
    move-object/from16 v22, v17

    .line 805
    .line 806
    move-object/from16 v17, v0

    .line 807
    .line 808
    invoke-direct/range {v16 .. v23}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v16

    .line 812
    .line 813
    move-object/from16 v17, v18

    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    move-object v0, v1

    .line 821
    goto :goto_c

    .line 822
    :catch_0
    move-exception v0

    .line 823
    move-object/from16 v17, v3

    .line 824
    .line 825
    move-object/from16 v26, v4

    .line 826
    .line 827
    move-object/from16 v20, v6

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_c
    move-object/from16 v1, v17

    .line 835
    .line 836
    move-object/from16 v6, v20

    .line 837
    .line 838
    goto/16 :goto_e

    .line 839
    .line 840
    :cond_11
    move-object/from16 v26, v4

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    move-object v1, v3

    .line 844
    :cond_12
    move-object v0, v4

    .line 845
    goto/16 :goto_e

    .line 846
    .line 847
    :cond_13
    move-object/from16 v21, v0

    .line 848
    .line 849
    move-object/from16 v25, v2

    .line 850
    .line 851
    move-object/from16 v17, v3

    .line 852
    .line 853
    move-object/from16 v26, v4

    .line 854
    .line 855
    move-object/from16 v20, v6

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-virtual/range {v21 .. v21}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    iget-object v0, v14, LpVh;->Y:LrH9;

    .line 865
    .line 866
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v16, v0

    .line 871
    .line 872
    check-cast v16, LGNh;

    .line 873
    .line 874
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    :try_start_1
    invoke-virtual/range {v21 .. v21}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_14

    .line 882
    .line 883
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    const-string v1, "story doc item must not be null"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_c

    .line 895
    :catch_1
    move-exception v0

    .line 896
    move-object/from16 v1, v17

    .line 897
    .line 898
    move-object/from16 v6, v20

    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_14
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, LENh;->a([B)LENh;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LDbd;->a(LENh;)LDbd;

    .line 910
    .line 911
    .line 912
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 913
    const/16 v23, 0x20

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    iget-object v0, v14, LpVh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 918
    .line 919
    move-object/from16 v19, v20

    .line 920
    .line 921
    move-object/from16 v20, v0

    .line 922
    .line 923
    invoke-static/range {v16 .. v23}, LGNh;->b(LGNh;Ljava/lang/String;LDbd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBzd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v1, v17

    .line 928
    .line 929
    move-object/from16 v6, v19

    .line 930
    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :goto_d
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_15
    move-object/from16 v1, v17

    .line 940
    .line 941
    move-object/from16 v6, v20

    .line 942
    .line 943
    move-object/from16 v0, v21

    .line 944
    .line 945
    invoke-virtual {v0}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    iget-object v2, v14, LpVh;->t:LrH9;

    .line 952
    .line 953
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lpme;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v3, :cond_16

    .line 967
    .line 968
    const-string v0, "spotlight item must not be null"

    .line 969
    .line 970
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_e

    .line 975
    :cond_16
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v2, v1, v3, v6}, Lpme;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, LpUd;

    .line 984
    .line 985
    const/16 v11, 0x19

    .line 986
    .line 987
    invoke-direct {v3, v6, v11, v0}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 991
    .line 992
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_17
    invoke-virtual {v0}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_12

    .line 1001
    .line 1002
    invoke-virtual {v0}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    instance-of v3, v2, LyVh;

    .line 1007
    .line 1008
    if-eqz v3, :cond_18

    .line 1009
    .line 1010
    iget-object v2, v14, LpVh;->X:LrH9;

    .line 1011
    .line 1012
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LAmc;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LyVh;

    .line 1026
    .line 1027
    iget-object v2, v2, LyVh;->a:LBVh;

    .line 1028
    .line 1029
    new-instance v3, LcF8;

    .line 1030
    .line 1031
    iget-wide v11, v2, LBVh;->a:J

    .line 1032
    .line 1033
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-direct {v3, v11, v0, v2}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1041
    .line 1042
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_e

    .line 1046
    :cond_18
    instance-of v3, v2, LqNg;

    .line 1047
    .line 1048
    if-eqz v3, :cond_12

    .line 1049
    .line 1050
    new-instance v16, LBzd;

    .line 1051
    .line 1052
    invoke-virtual {v0}, LBzd;->a()Lcom/snap/composer/utils/Ref;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v17

    .line 1056
    check-cast v2, LqNg;

    .line 1057
    .line 1058
    iget-object v0, v2, LqNg;->a:Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    move-object/from16 v18, v0

    .line 1071
    .line 1072
    invoke-direct/range {v16 .. v23}, LBzd;-><init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v16

    .line 1076
    .line 1077
    invoke-virtual {v14, v1, v0, v6}, LpVh;->a(Ljava/lang/String;LBzd;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_e
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    if-eqz v0, :cond_19

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    move-object v3, v1

    .line 1089
    move-object v12, v2

    .line 1090
    move-object/from16 v2, v25

    .line 1091
    .line 1092
    move-object/from16 v4, v26

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    move-object/from16 v1, p0

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :cond_1a
    move-object/from16 v25, v2

    .line 1100
    .line 1101
    move-object v1, v3

    .line 1102
    move-object/from16 v26, v4

    .line 1103
    .line 1104
    move-object v2, v12

    .line 1105
    goto :goto_f

    .line 1106
    :cond_1b
    move-object/from16 v25, v2

    .line 1107
    .line 1108
    move-object v1, v3

    .line 1109
    move-object/from16 v26, v4

    .line 1110
    .line 1111
    sget-object v12, LsL6;->a:LsL6;

    .line 1112
    .line 1113
    :goto_f
    move-object v0, v12

    .line 1114
    check-cast v0, Ljava/util/Collection;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_1c

    .line 1121
    .line 1122
    check-cast v12, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    sget-object v0, LKMe;->v0:LKMe;

    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1127
    .line 1128
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lhth;

    .line 1132
    .line 1133
    const/16 v3, 0xf

    .line 1134
    .line 1135
    invoke-direct {v0, v3, v14}, Lhth;-><init>(ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1139
    .line 1140
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lqxe;->w0:Lqxe;

    .line 1144
    .line 1145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1146
    .line 1147
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1151
    .line 1152
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v13, Lx0e;

    .line 1156
    .line 1157
    move-object/from16 v20, v7

    .line 1158
    .line 1159
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 1160
    .line 1161
    move-object/from16 v19, v9

    .line 1162
    .line 1163
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1164
    .line 1165
    move-object/from16 v21, v8

    .line 1166
    .line 1167
    check-cast v21, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1168
    .line 1169
    const/16 v23, 0xc

    .line 1170
    .line 1171
    move-object/from16 v16, v1

    .line 1172
    .line 1173
    move-object/from16 v18, v6

    .line 1174
    .line 1175
    move-object/from16 v17, v10

    .line 1176
    .line 1177
    move-object/from16 v22, v26

    .line 1178
    .line 1179
    invoke-direct/range {v13 .. v23}, Lx0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v9, v19

    .line 1183
    .line 1184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1185
    .line 1186
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, LoVh;->c:LoVh;

    .line 1190
    .line 1191
    new-instance v2, Lkj4;

    .line 1192
    .line 1193
    const/16 v3, 0x16

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v9}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v2, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1199
    .line 1200
    .line 1201
    :cond_1c
    :goto_10
    return-object v25

    .line 1202
    :pswitch_0
    move-object/from16 v25, v2

    .line 1203
    .line 1204
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, [B

    .line 1207
    .line 1208
    move-object/from16 v1, p2

    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1e

    .line 1213
    .line 1214
    if-eqz v1, :cond_1d

    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :cond_1d
    move-object v15, v9

    .line 1218
    check-cast v15, Lsbe;

    .line 1219
    .line 1220
    iget-object v1, v15, Lsbe;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, LWoi;

    .line 1223
    .line 1224
    new-instance v11, LXue;

    .line 1225
    .line 1226
    move-object/from16 v18, v8

    .line 1227
    .line 1228
    check-cast v18, Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v19, v5

    .line 1231
    .line 1232
    check-cast v19, Ljava/lang/String;

    .line 1233
    .line 1234
    move-object v12, v6

    .line 1235
    check-cast v12, Ljava/lang/String;

    .line 1236
    .line 1237
    move-object v13, v10

    .line 1238
    check-cast v13, Ljava/lang/String;

    .line 1239
    .line 1240
    move-object v14, v4

    .line 1241
    check-cast v14, Lcom/snap/impala/common/media/IImage;

    .line 1242
    .line 1243
    move-object/from16 v16, v3

    .line 1244
    .line 1245
    check-cast v16, LcSa;

    .line 1246
    .line 1247
    move-object/from16 v17, v7

    .line 1248
    .line 1249
    check-cast v17, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-direct/range {v11 .. v19}, LXue;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;Lsbe;LcSa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0, v11}, LWoi;->getTempFileForData([BLkotlin/jvm/functions/Function2;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_1e
    :goto_11
    return-object v25

    .line 1258
    :pswitch_1
    move-object/from16 v25, v2

    .line 1259
    .line 1260
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, LcZ8;

    .line 1263
    .line 1264
    move-object/from16 v1, p2

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/String;

    .line 1267
    .line 1268
    if-eqz v0, :cond_20

    .line 1269
    .line 1270
    if-eqz v1, :cond_1f

    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :cond_1f
    new-instance v18, Ll1f;

    .line 1274
    .line 1275
    check-cast v4, Lcom/snap/impala/common/media/IImage;

    .line 1276
    .line 1277
    invoke-interface {v4}, Lcom/snap/impala/common/media/IImage;->getWidth()D

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v13

    .line 1281
    invoke-interface {v4}, Lcom/snap/impala/common/media/IImage;->getHeight()D

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v15

    .line 1285
    const-wide v19, 0x3fe999999999999aL    # 0.8

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    const/16 v23, 0x340

    .line 1291
    .line 1292
    move-object v12, v10

    .line 1293
    check-cast v12, Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v11, v18

    .line 1296
    .line 1297
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const/16 v22, 0x0

    .line 1302
    .line 1303
    invoke-direct/range {v11 .. v23}, Ll1f;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v1, LWme;

    .line 1307
    .line 1308
    sget-object v13, LJSh;->e0:LJSh;

    .line 1309
    .line 1310
    sget-object v2, LmPf;->c:LmPf;

    .line 1311
    .line 1312
    invoke-interface {v0}, LcZ8;->getUrl()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v9, Lsbe;

    .line 1317
    .line 1318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    move-object/from16 v19, v8

    .line 1326
    .line 1327
    check-cast v19, Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v20, v5

    .line 1330
    .line 1331
    check-cast v20, Ljava/lang/String;

    .line 1332
    .line 1333
    move-object v12, v6

    .line 1334
    check-cast v12, Ljava/lang/String;

    .line 1335
    .line 1336
    move-object v14, v10

    .line 1337
    check-cast v14, Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v16, v3

    .line 1340
    .line 1341
    check-cast v16, LcSa;

    .line 1342
    .line 1343
    move-object/from16 v17, v7

    .line 1344
    .line 1345
    check-cast v17, Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v18, v11

    .line 1348
    .line 1349
    move-object v11, v1

    .line 1350
    invoke-direct/range {v11 .. v20}, LWme;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;Landroid/net/Uri;LcSa;Ljava/lang/String;Ll1f;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v9, Lsbe;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LJ7d;

    .line 1356
    .line 1357
    invoke-interface {v0, v11}, LJ7d;->b(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    :goto_12
    return-object v25

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
