.class public final LGMe;
.super LJP9;
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
.method public constructor <init>(LLji;Lcom/snap/composer/utils/Ref;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/storyplayer/StoryPlayerDependencies;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGMe;->a:I

    .line 1
    iput-object p1, p0, LGMe;->b:Ljava/lang/Object;

    iput-object p2, p0, LGMe;->t:Ljava/lang/Object;

    iput-object p3, p0, LGMe;->Z:Ljava/lang/Object;

    iput-object p4, p0, LGMe;->e0:Ljava/lang/Object;

    iput-object p5, p0, LGMe;->f0:Ljava/lang/Object;

    iput-object p6, p0, LGMe;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p7, p0, LGMe;->c:Ljava/lang/Object;

    iput-object p8, p0, LGMe;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMue;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LL4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGMe;->a:I

    .line 2
    iput-object p1, p0, LGMe;->b:Ljava/lang/Object;

    iput-object p2, p0, LGMe;->c:Ljava/lang/Object;

    iput-object p3, p0, LGMe;->t:Ljava/lang/Object;

    iput-object p4, p0, LGMe;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p5, p0, LGMe;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGMe;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGMe;->e0:Ljava/lang/Object;

    iput-object p8, p0, LGMe;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LMue;LL4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGMe;->a:I

    .line 3
    iput-object p1, p0, LGMe;->b:Ljava/lang/Object;

    iput-object p2, p0, LGMe;->t:Ljava/lang/Object;

    iput-object p3, p0, LGMe;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    iput-object p4, p0, LGMe;->c:Ljava/lang/Object;

    iput-object p5, p0, LGMe;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGMe;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGMe;->e0:Ljava/lang/Object;

    iput-object p8, p0, LGMe;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget-object v0, v1, LGMe;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LGMe;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LGMe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LGMe;->X:Lcom/snap/composer/utils/ComposerMarshallable;

    .line 12
    .line 13
    iget-object v7, v1, LGMe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LGMe;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v1, LGMe;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, LGMe;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget v12, v1, LGMe;->a:I

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
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

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
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, LNQd;

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

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
    instance-of v13, v13, LH9i;

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    check-cast v20, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 74
    .line 75
    move-object v14, v5

    .line 76
    check-cast v14, LLji;

    .line 77
    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    check-cast v17, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 81
    .line 82
    check-cast v8, Lcom/snap/composer/utils/Ref;

    .line 83
    .line 84
    iget-object v4, v14, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    if-eqz v13, :cond_d

    .line 87
    .line 88
    if-eqz v15, :cond_2

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LNQd;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :goto_2
    instance-of v5, v5, LH9i;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-int v5, v5

    .line 119
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LNQd;

    .line 128
    .line 129
    invoke-virtual {v6}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LH9i;

    .line 134
    .line 135
    iget-object v6, v6, LH9i;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lq9i;

    .line 149
    .line 150
    iget-object v15, v13, Lq9i;->a:Lacc;

    .line 151
    .line 152
    invoke-interface {v15}, Lacc;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v12, Lok6;->a:Lmk6;

    .line 157
    .line 158
    invoke-static {v6, v15, v12, v11, v11}, LJRk;->e(Ljava/util/List;Ljava/lang/String;Lmk6;ZI)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v12, v6}, LJRk;->b(Lmk6;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-lt v5, v6, :cond_4

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v37

    .line 182
    new-instance v30, Lue5;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v36, 0x1ff8

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    move-object/from16 v21, v30

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v34, 0x0

    .line 209
    .line 210
    const/16 v35, 0x0

    .line 211
    .line 212
    move-object/from16 v22, v13

    .line 213
    .line 214
    invoke-direct/range {v21 .. v36}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v30, v21

    .line 218
    .line 219
    iget-object v12, v14, LLji;->i0:LHfg;

    .line 220
    .line 221
    new-instance v13, Lax0;

    .line 222
    .line 223
    new-instance v21, Lntf;

    .line 224
    .line 225
    move-object/from16 v22, v7

    .line 226
    .line 227
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v23, v10

    .line 230
    .line 231
    check-cast v23, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    check-cast v24, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;

    .line 236
    .line 237
    iget-object v0, v14, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    const/16 v27, 0xe

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    move-object/from16 v25, v12

    .line 244
    .line 245
    invoke-direct/range {v21 .. v27}, Lntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, v21

    .line 249
    .line 250
    move-object/from16 v10, v22

    .line 251
    .line 252
    move-object/from16 v12, v23

    .line 253
    .line 254
    move-object/from16 v15, v24

    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    move-object/from16 v21, v26

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    new-instance v11, LL9i;

    .line 263
    .line 264
    const/16 v3, 0x1b

    .line 265
    .line 266
    invoke-direct {v11, v3, v15}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v7, v11}, Lax0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    sget-object v3, LJhj;->c:LJhj;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    sget-object v3, LIhj;->c:LIhj;

    .line 282
    .line 283
    :goto_3
    new-instance v7, LWed;

    .line 284
    .line 285
    new-instance v11, LKIf;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v15, v0, LHfg;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v7, v15, v11}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v7, LWed;->p:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    new-array v11, v11, [LYcd;

    .line 301
    .line 302
    aput-object v13, v11, v24

    .line 303
    .line 304
    invoke-static {v11}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    move-object/from16 v26, v9

    .line 309
    .line 310
    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    if-eqz v26, :cond_8

    .line 313
    .line 314
    if-eqz v12, :cond_8

    .line 315
    .line 316
    move-object/from16 v27, v21

    .line 317
    .line 318
    new-instance v21, Lmpd;

    .line 319
    .line 320
    invoke-virtual/range {v30 .. v30}, Lue5;->b()LWPd;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v7, v7, LWPd;->g:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v7, :cond_6

    .line 327
    .line 328
    move-object/from16 v22, v18

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object/from16 v22, v7

    .line 332
    .line 333
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-static {v8}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_7

    .line 346
    .line 347
    new-instance v8, LuF3;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct {v8, v9, v7}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v24, v8

    .line 354
    .line 355
    :goto_5
    move-object/from16 v25, v17

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    const/16 v24, 0x0

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    invoke-direct/range {v21 .. v27}, Lmpd;-><init>(Ljava/lang/String;LvZ3;Ljmh;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v21

    .line 365
    .line 366
    move-object/from16 v17, v25

    .line 367
    .line 368
    move-object/from16 v21, v27

    .line 369
    .line 370
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v25, v0

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_8
    new-instance v9, LXXi;

    .line 377
    .line 378
    invoke-virtual/range {v30 .. v30}, Lue5;->b()LWPd;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iget-object v13, v13, LWPd;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v13, :cond_9

    .line 385
    .line 386
    move-object/from16 v13, v18

    .line 387
    .line 388
    :cond_9
    sget-object v15, LiP6;->a:LiP6;

    .line 389
    .line 390
    invoke-static {v8}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    move-object/from16 v25, v0

    .line 395
    .line 396
    if-eqz v8, :cond_a

    .line 397
    .line 398
    new-instance v0, LuF3;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-direct {v0, v1, v8}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    const/4 v0, 0x0

    .line 406
    :goto_7
    invoke-direct {v9, v13, v15, v7, v0}, LXXi;-><init>(Ljava/lang/String;Ljava/util/Map;LWed;Ljmh;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_8
    new-instance v24, La6i;

    .line 413
    .line 414
    invoke-static/range {v20 .. v20}, LpZk;->f(Lcom/snap/composer/storyplayer/PlaybackOptions;)LvZ3;

    .line 415
    .line 416
    .line 417
    move-result-object v28

    .line 418
    new-instance v0, LIOd;

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-direct {v0, v7, v8}, LIOd;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v30 .. v30}, Lue5;->b()LWPd;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v1, v1, LWPd;->h:LUp2;

    .line 432
    .line 433
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 434
    .line 435
    if-eqz v12, :cond_b

    .line 436
    .line 437
    new-instance v16, LX1h;

    .line 438
    .line 439
    const/16 v22, 0x11

    .line 440
    .line 441
    move-object/from16 v19, v18

    .line 442
    .line 443
    move-object/from16 v18, v25

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, LX1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v7, v18

    .line 449
    .line 450
    move-object/from16 v33, v16

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_b
    move-object/from16 v7, v25

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    :goto_9
    const/16 v25, 0x0

    .line 458
    .line 459
    iget-object v8, v7, LHfg;->t:Ljava/lang/Object;

    .line 460
    .line 461
    move-object/from16 v26, v8

    .line 462
    .line 463
    check-cast v26, LZ4i;

    .line 464
    .line 465
    const/16 v27, 0x2

    .line 466
    .line 467
    const/16 v35, 0x80

    .line 468
    .line 469
    move-object/from16 v29, v0

    .line 470
    .line 471
    move-object/from16 v31, v1

    .line 472
    .line 473
    move-object/from16 v34, v3

    .line 474
    .line 475
    move-object/from16 v32, v11

    .line 476
    .line 477
    invoke-direct/range {v24 .. v35}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v24

    .line 481
    .line 482
    iget-object v1, v7, LHfg;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LYmd;

    .line 485
    .line 486
    invoke-interface {v1, v0}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-class v1, Ljl6;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v14, LLji;->m0:LnJe;

    .line 497
    .line 498
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 503
    .line 504
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 512
    .line 513
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 514
    .line 515
    .line 516
    new-instance v24, LHu1;

    .line 517
    .line 518
    const/16 v29, 0x11

    .line 519
    .line 520
    move-wide/from16 v25, v5

    .line 521
    .line 522
    move-wide/from16 v27, v37

    .line 523
    .line 524
    invoke-direct/range {v24 .. v29}, LHu1;-><init>(JJI)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v24

    .line 528
    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 530
    .line 531
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LPEh;->A:LPEh;

    .line 535
    .line 536
    new-instance v1, LB9i;

    .line 537
    .line 538
    const/4 v5, 0x3

    .line 539
    invoke-direct {v1, v12, v14, v10, v5}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_a
    move-object/from16 v26, v2

    .line 546
    .line 547
    goto/16 :goto_13

    .line 548
    .line 549
    :cond_d
    move-object/from16 v6, v20

    .line 550
    .line 551
    if-eqz v15, :cond_e

    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LNQd;

    .line 574
    .line 575
    if-eqz v0, :cond_e

    .line 576
    .line 577
    iget-object v1, v14, LLji;->f0:LQS9;

    .line 578
    .line 579
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LI9i;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, LI9i;->b(LNQd;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v11, 0x1

    .line 590
    if-ne v0, v11, :cond_e

    .line 591
    .line 592
    new-instance v22, LHu1;

    .line 593
    .line 594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v26

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v28

    .line 602
    const/16 v30, 0xa

    .line 603
    .line 604
    move-object/from16 v25, v22

    .line 605
    .line 606
    invoke-direct/range {v25 .. v30}, LHu1;-><init>(JJI)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 610
    .line 611
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LI9i;

    .line 616
    .line 617
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1, v3, v6}, LI9i;->c(Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Observable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v3, LqXf;->k0:LqXf;

    .line 630
    .line 631
    iget-object v5, v14, LLji;->l0:LOF3;

    .line 632
    .line 633
    invoke-interface {v5, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    sget-object v7, LqXf;->l0:LqXf;

    .line 638
    .line 639
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v13, Lcnd;

    .line 651
    .line 652
    move-object/from16 v16, v9

    .line 653
    .line 654
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 655
    .line 656
    check-cast v10, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 657
    .line 658
    const/16 v23, 0x13

    .line 659
    .line 660
    move-object/from16 v20, v8

    .line 661
    .line 662
    move-object/from16 v21, v15

    .line 663
    .line 664
    move-object/from16 v19, v17

    .line 665
    .line 666
    move-object v15, v6

    .line 667
    move-object/from16 v17, v10

    .line 668
    .line 669
    invoke-direct/range {v13 .. v23}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 673
    .line 674
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LPEh;->C:LPEh;

    .line 678
    .line 679
    sget-object v3, LNai;->e0:LNai;

    .line 680
    .line 681
    invoke-virtual {v1, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_a

    .line 685
    .line 686
    :cond_e
    move-object/from16 v3, v17

    .line 687
    .line 688
    move-object/from16 v1, v18

    .line 689
    .line 690
    if-eqz v15, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->getItems()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    check-cast v0, Ljava/lang/Iterable;

    .line 699
    .line 700
    new-instance v5, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LNQd;

    .line 720
    .line 721
    invoke-virtual {v15}, Lcom/snap/composer/storyplayer/PlayerItems;->a()D

    .line 722
    .line 723
    .line 724
    move-result-wide v12

    .line 725
    double-to-int v12, v12

    .line 726
    invoke-virtual {v0}, LNQd;->g()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    if-eqz v13, :cond_f

    .line 731
    .line 732
    invoke-virtual {v14, v1, v0, v6}, LLji;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v26, v2

    .line 737
    .line 738
    move-object/from16 v27, v3

    .line 739
    .line 740
    move-object v2, v6

    .line 741
    :goto_c
    move-object v13, v7

    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_f
    invoke-virtual {v0}, LNQd;->d()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    if-eqz v13, :cond_13

    .line 749
    .line 750
    invoke-virtual {v0}, LNQd;->d()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-static {v13}, LRji;->b(Lcom/snap/composer/storyplayer/PublisherItem;)LQFe;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    move-object/from16 p2, v0

    .line 759
    .line 760
    invoke-static {v8}, LBXk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v23, v1

    .line 765
    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    new-instance v1, LuF3;

    .line 769
    .line 770
    move-object/from16 v26, v2

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    invoke-direct {v1, v2, v0}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v20, v1

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_10
    move-object/from16 v26, v2

    .line 780
    .line 781
    const/4 v2, 0x0

    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    :goto_d
    if-eqz v20, :cond_12

    .line 785
    .line 786
    iget-object v0, v14, LLji;->c:LQS9;

    .line 787
    .line 788
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LeGe;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p2 .. p2}, LNQd;->d()Lcom/snap/composer/storyplayer/PublisherItem;

    .line 798
    .line 799
    .line 800
    move-result-object v22

    .line 801
    if-nez v22, :cond_11

    .line 802
    .line 803
    const-string v0, "Publisher item must not be null"

    .line 804
    .line 805
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v27, v3

    .line 810
    .line 811
    move-object/from16 v20, v6

    .line 812
    .line 813
    move-object/from16 v18, v23

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :cond_11
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Lcom/snap/composer/storyplayer/PublisherItem;->a()[B

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, LYbi;->a([B)LYbi;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Ldrd;->a(LYbi;)Ldrd;

    .line 827
    .line 828
    .line 829
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    move-object v1, v3

    .line 831
    iget-wide v2, v13, LQFe;->X:J

    .line 832
    .line 833
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v3, Lcom/snap/composer/subscriptions/SubscriptionEntityType;->UNKNOWN:Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 838
    .line 839
    move-object/from16 v27, v1

    .line 840
    .line 841
    new-instance v1, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 842
    .line 843
    move-object/from16 v28, v6

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    invoke-direct {v1, v2, v6, v3}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 847
    .line 848
    .line 849
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;->a()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v2, v0, LeGe;->e:Lzvi;

    .line 860
    .line 861
    check-cast v2, LQvi;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, LQvi;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v0, LeGe;->g:LHJ6;

    .line 872
    .line 873
    invoke-virtual {v2}, LHJ6;->l()Lio/reactivex/rxjava3/core/Single;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    iget-object v3, v0, LeGe;->h:LDt1;

    .line 878
    .line 879
    invoke-virtual {v3}, LDt1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v16, LGFd;

    .line 884
    .line 885
    move-object/from16 v21, v0

    .line 886
    .line 887
    move/from16 v18, v12

    .line 888
    .line 889
    move-object/from16 v19, v13

    .line 890
    .line 891
    invoke-direct/range {v16 .. v22}, LGFd;-><init>(Ldrd;ILQFe;LuF3;LeGe;Lcom/snap/composer/storyplayer/PublisherItem;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v12, v16

    .line 895
    .line 896
    invoke-static {v1, v2, v3, v12}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v2, v0, LeGe;->i:LREi;

    .line 901
    .line 902
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, LlJe;

    .line 907
    .line 908
    check-cast v3, LnJe;

    .line 909
    .line 910
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 915
    .line 916
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LlJe;

    .line 924
    .line 925
    check-cast v1, LnJe;

    .line 926
    .line 927
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 932
    .line 933
    invoke-direct {v2, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 934
    .line 935
    .line 936
    new-instance v16, LoPd;

    .line 937
    .line 938
    move-object/from16 v18, v23

    .line 939
    .line 940
    const/16 v23, 0xb

    .line 941
    .line 942
    move-object/from16 v21, p2

    .line 943
    .line 944
    move-object/from16 v22, v17

    .line 945
    .line 946
    move-object/from16 v20, v28

    .line 947
    .line 948
    move-object/from16 v17, v0

    .line 949
    .line 950
    invoke-direct/range {v16 .. v23}, LoPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v0, v16

    .line 954
    .line 955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 956
    .line 957
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 958
    .line 959
    .line 960
    move-object v0, v1

    .line 961
    goto :goto_e

    .line 962
    :catch_0
    move-exception v0

    .line 963
    move-object/from16 v27, v3

    .line 964
    .line 965
    move-object/from16 v20, v6

    .line 966
    .line 967
    move-object/from16 v18, v23

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    :goto_e
    move-object v13, v7

    .line 975
    move-object/from16 v1, v18

    .line 976
    .line 977
    move-object/from16 v2, v20

    .line 978
    .line 979
    goto/16 :goto_11

    .line 980
    .line 981
    :cond_12
    move-object/from16 v27, v3

    .line 982
    .line 983
    move-object/from16 v20, v6

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    move-object v0, v6

    .line 987
    move-object v13, v7

    .line 988
    move-object/from16 v2, v20

    .line 989
    .line 990
    move-object/from16 v1, v23

    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_13
    move-object/from16 v21, v0

    .line 995
    .line 996
    move-object/from16 v18, v1

    .line 997
    .line 998
    move-object/from16 v26, v2

    .line 999
    .line 1000
    move-object/from16 v27, v3

    .line 1001
    .line 1002
    move-object/from16 v20, v6

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    invoke-virtual/range {v21 .. v21}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_15

    .line 1010
    .line 1011
    iget-object v0, v14, LLji;->Y:LQS9;

    .line 1012
    .line 1013
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v16, v0

    .line 1018
    .line 1019
    check-cast v16, Laci;

    .line 1020
    .line 1021
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    :try_start_1
    invoke-virtual/range {v21 .. v21}, LNQd;->f()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    if-nez v0, :cond_14

    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1031
    .line 1032
    const-string v1, "story doc item must not be null"

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    move-object/from16 v1, v18

    .line 1042
    .line 1043
    move-object/from16 v2, v20

    .line 1044
    .line 1045
    goto/16 :goto_c

    .line 1046
    .line 1047
    :catch_1
    move-exception v0

    .line 1048
    move-object/from16 v1, v18

    .line 1049
    .line 1050
    move-object/from16 v2, v20

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_14
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v0}, LYbi;->a([B)LYbi;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Ldrd;->a(LYbi;)Ldrd;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1065
    const/16 v23, 0x20

    .line 1066
    .line 1067
    const/16 v22, 0x0

    .line 1068
    .line 1069
    iget-object v1, v14, LLji;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1070
    .line 1071
    move-object/from16 v17, v18

    .line 1072
    .line 1073
    move-object/from16 v19, v20

    .line 1074
    .line 1075
    move-object/from16 v18, v0

    .line 1076
    .line 1077
    move-object/from16 v20, v1

    .line 1078
    .line 1079
    invoke-static/range {v16 .. v23}, Laci;->b(Laci;Ljava/lang/String;Ldrd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNQd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v1, v17

    .line 1084
    .line 1085
    move-object/from16 v2, v19

    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :goto_f
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_15
    move-object/from16 v1, v18

    .line 1096
    .line 1097
    move-object/from16 v2, v20

    .line 1098
    .line 1099
    move-object/from16 v0, v21

    .line 1100
    .line 1101
    invoke-virtual {v0}, LNQd;->b()Lcom/snap/composer/storyplayer/FeedCardItem;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    if-eqz v3, :cond_16

    .line 1106
    .line 1107
    iget-object v3, v14, LLji;->Z:LQS9;

    .line 1108
    .line 1109
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, LYl7;

    .line 1114
    .line 1115
    invoke-virtual {v3, v1, v0, v2, v4}, LYl7;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    new-instance v12, LdA6;

    .line 1120
    .line 1121
    const/16 v13, 0x13

    .line 1122
    .line 1123
    invoke-direct {v12, v13, v0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_16
    invoke-virtual {v0}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_18

    .line 1138
    .line 1139
    iget-object v3, v14, LLji;->t:LQS9;

    .line 1140
    .line 1141
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LeEe;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, LNQd;->e()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    if-nez v12, :cond_17

    .line 1155
    .line 1156
    const-string v0, "spotlight item must not be null"

    .line 1157
    .line 1158
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :cond_17
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v12

    .line 1168
    invoke-virtual {v3, v1, v12, v2}, LeEe;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v12, Lire;

    .line 1173
    .line 1174
    const/16 v13, 0x9

    .line 1175
    .line 1176
    invoke-direct {v12, v2, v13, v0}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1180
    .line 1181
    invoke-direct {v0, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_c

    .line 1185
    .line 1186
    :cond_18
    invoke-virtual {v0}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-eqz v3, :cond_1b

    .line 1191
    .line 1192
    invoke-virtual {v0}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    instance-of v12, v3, LTji;

    .line 1197
    .line 1198
    if-eqz v12, :cond_19

    .line 1199
    .line 1200
    iget-object v3, v14, LLji;->X:LQS9;

    .line 1201
    .line 1202
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LNBc;

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, LNQd;->c()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LTji;

    .line 1216
    .line 1217
    iget-object v3, v3, LTji;->a:LWji;

    .line 1218
    .line 1219
    new-instance v12, LeM8;

    .line 1220
    .line 1221
    move-object v13, v7

    .line 1222
    iget-wide v6, v3, LWji;->a:J

    .line 1223
    .line 1224
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const/16 v7, 0x30

    .line 1229
    .line 1230
    invoke-direct {v12, v6, v0, v3, v7}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1234
    .line 1235
    invoke-direct {v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_19
    move-object v13, v7

    .line 1240
    instance-of v6, v3, LX8h;

    .line 1241
    .line 1242
    if-eqz v6, :cond_1a

    .line 1243
    .line 1244
    new-instance v16, LNQd;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LNQd;->a()Lcom/snap/composer/utils/Ref;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v17

    .line 1250
    check-cast v3, LX8h;

    .line 1251
    .line 1252
    iget-object v0, v3, LX8h;->a:Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 1253
    .line 1254
    const/16 v22, 0x0

    .line 1255
    .line 1256
    const/16 v23, 0x0

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    move-object/from16 v18, v0

    .line 1265
    .line 1266
    invoke-direct/range {v16 .. v23}, LNQd;-><init>(Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/StoryManifestItem;Lcom/snap/composer/storyplayer/PublisherItem;Lcom/snap/composer/storyplayer/StoryDocItem;Lcom/snap/composer/storyplayer/INativeItem;Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;Lcom/snap/composer/storyplayer/FeedCardItem;)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v0, v16

    .line 1270
    .line 1271
    invoke-virtual {v14, v1, v0, v2}, LLji;->a(Ljava/lang/String;LNQd;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    goto :goto_11

    .line 1276
    :cond_1a
    :goto_10
    const/4 v0, 0x0

    .line 1277
    goto :goto_11

    .line 1278
    :cond_1b
    move-object v13, v7

    .line 1279
    goto :goto_10

    .line 1280
    :goto_11
    if-eqz v0, :cond_1c

    .line 1281
    .line 1282
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_1c
    move-object v6, v2

    .line 1286
    move-object v7, v13

    .line 1287
    move-object/from16 v2, v26

    .line 1288
    .line 1289
    move-object/from16 v3, v27

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_1d
    move-object/from16 v26, v2

    .line 1294
    .line 1295
    move-object/from16 v27, v3

    .line 1296
    .line 1297
    move-object v2, v6

    .line 1298
    move-object v13, v7

    .line 1299
    goto :goto_12

    .line 1300
    :cond_1e
    move-object/from16 v26, v2

    .line 1301
    .line 1302
    move-object/from16 v27, v3

    .line 1303
    .line 1304
    move-object v2, v6

    .line 1305
    move-object v13, v7

    .line 1306
    sget-object v5, LgP6;->a:LgP6;

    .line 1307
    .line 1308
    :goto_12
    move-object v0, v5

    .line 1309
    check-cast v0, Ljava/util/Collection;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_1f

    .line 1316
    .line 1317
    check-cast v5, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    sget-object v0, LRFd;->x0:LRFd;

    .line 1320
    .line 1321
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1322
    .line 1323
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, LVci;

    .line 1327
    .line 1328
    const/4 v11, 0x1

    .line 1329
    invoke-direct {v0, v11, v14}, LVci;-><init>(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1333
    .line 1334
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, LVFd;->x0:LVFd;

    .line 1338
    .line 1339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1340
    .line 1341
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1345
    .line 1346
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v3, v13

    .line 1350
    new-instance v13, Lcnd;

    .line 1351
    .line 1352
    move-object/from16 v20, v9

    .line 1353
    .line 1354
    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 1355
    .line 1356
    move-object/from16 v19, v3

    .line 1357
    .line 1358
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    move-object/from16 v21, v10

    .line 1361
    .line 1362
    check-cast v21, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1363
    .line 1364
    const/16 v23, 0x12

    .line 1365
    .line 1366
    move-object/from16 v16, v1

    .line 1367
    .line 1368
    move-object/from16 v18, v2

    .line 1369
    .line 1370
    move-object/from16 v17, v8

    .line 1371
    .line 1372
    move-object/from16 v22, v27

    .line 1373
    .line 1374
    invoke-direct/range {v13 .. v23}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v7, v19

    .line 1378
    .line 1379
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1380
    .line 1381
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, LPEh;->B:LPEh;

    .line 1385
    .line 1386
    new-instance v2, LZP3;

    .line 1387
    .line 1388
    const/16 v3, 0x17

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v7}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1394
    .line 1395
    .line 1396
    :cond_1f
    :goto_13
    return-object v26

    .line 1397
    :pswitch_0
    move-object/from16 v26, v2

    .line 1398
    .line 1399
    move-object v3, v7

    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, [B

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/String;

    .line 1407
    .line 1408
    if-eqz v1, :cond_21

    .line 1409
    .line 1410
    if-eqz v2, :cond_20

    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_20
    move-object v15, v3

    .line 1414
    check-cast v15, LMue;

    .line 1415
    .line 1416
    iget-object v2, v15, LMue;->c:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, LLNi;

    .line 1419
    .line 1420
    new-instance v11, LGMe;

    .line 1421
    .line 1422
    move-object/from16 v18, v10

    .line 1423
    .line 1424
    check-cast v18, Ljava/lang/String;

    .line 1425
    .line 1426
    move-object/from16 v19, v4

    .line 1427
    .line 1428
    check-cast v19, Ljava/lang/String;

    .line 1429
    .line 1430
    move-object v12, v5

    .line 1431
    check-cast v12, Ljava/lang/String;

    .line 1432
    .line 1433
    move-object v13, v8

    .line 1434
    check-cast v13, Ljava/lang/String;

    .line 1435
    .line 1436
    move-object v14, v6

    .line 1437
    check-cast v14, Lcom/snap/impala/common/media/IImage;

    .line 1438
    .line 1439
    move-object/from16 v16, v0

    .line 1440
    .line 1441
    check-cast v16, LL4b;

    .line 1442
    .line 1443
    move-object/from16 v17, v9

    .line 1444
    .line 1445
    check-cast v17, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-direct/range {v11 .. v19}, LGMe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/common/media/IImage;LMue;LL4b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v1, v11}, LLNi;->getTempFileForData([BLkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_21
    :goto_14
    return-object v26

    .line 1454
    :pswitch_1
    move-object/from16 v26, v2

    .line 1455
    .line 1456
    move-object v3, v7

    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, LM69;

    .line 1460
    .line 1461
    move-object/from16 v2, p2

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/String;

    .line 1464
    .line 1465
    if-eqz v1, :cond_23

    .line 1466
    .line 1467
    if-eqz v2, :cond_22

    .line 1468
    .line 1469
    goto :goto_15

    .line 1470
    :cond_22
    new-instance v18, Lojf;

    .line 1471
    .line 1472
    check-cast v6, Lcom/snap/impala/common/media/IImage;

    .line 1473
    .line 1474
    invoke-interface {v6}, Lcom/snap/impala/common/media/IImage;->getWidth()D

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v13

    .line 1478
    invoke-interface {v6}, Lcom/snap/impala/common/media/IImage;->getHeight()D

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v15

    .line 1482
    const-wide v19, 0x3fe999999999999aL    # 0.8

    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    const/16 v23, 0x340

    .line 1488
    .line 1489
    move-object v12, v8

    .line 1490
    check-cast v12, Ljava/lang/String;

    .line 1491
    .line 1492
    move-object/from16 v11, v18

    .line 1493
    .line 1494
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 1495
    .line 1496
    const/16 v21, 0x0

    .line 1497
    .line 1498
    const/16 v22, 0x0

    .line 1499
    .line 1500
    invoke-direct/range {v11 .. v23}, Lojf;-><init>(Ljava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, LOEe;

    .line 1504
    .line 1505
    sget-object v13, LZgi;->e0:LZgi;

    .line 1506
    .line 1507
    sget-object v6, LJ8g;->c:LJ8g;

    .line 1508
    .line 1509
    invoke-interface {v1}, LM69;->getUrl()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    move-object v7, v3

    .line 1514
    check-cast v7, LMue;

    .line 1515
    .line 1516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v15

    .line 1523
    move-object/from16 v19, v10

    .line 1524
    .line 1525
    check-cast v19, Ljava/lang/String;

    .line 1526
    .line 1527
    move-object/from16 v20, v4

    .line 1528
    .line 1529
    check-cast v20, Ljava/lang/String;

    .line 1530
    .line 1531
    move-object v12, v5

    .line 1532
    check-cast v12, Ljava/lang/String;

    .line 1533
    .line 1534
    move-object v14, v8

    .line 1535
    check-cast v14, Ljava/lang/String;

    .line 1536
    .line 1537
    move-object/from16 v16, v0

    .line 1538
    .line 1539
    check-cast v16, LL4b;

    .line 1540
    .line 1541
    move-object/from16 v17, v9

    .line 1542
    .line 1543
    check-cast v17, Ljava/lang/String;

    .line 1544
    .line 1545
    move-object/from16 v18, v11

    .line 1546
    .line 1547
    move-object v11, v2

    .line 1548
    invoke-direct/range {v11 .. v20}, LOEe;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Landroid/net/Uri;LL4b;Ljava/lang/String;Lojf;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v7, LMue;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LYmd;

    .line 1554
    .line 1555
    invoke-interface {v0, v11}, LYmd;->b(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_23
    :goto_15
    return-object v26

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
