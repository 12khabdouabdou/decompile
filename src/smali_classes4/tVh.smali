.class public final LtVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LDbd;

.field public final synthetic Y:LbV3;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LwVh;

.field public final synthetic c:LpYc;

.field public final synthetic e0:Z

.field public final synthetic f0:LRmg;

.field public final synthetic g0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final synthetic h0:Lkotlin/jvm/functions/Function3;

.field public final synthetic i0:Lb0d;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Lp0h;

.field public final synthetic l0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final synthetic m0:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/snap/composer/storyplayer/PlaybackOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;LwVh;LpYc;Lcom/snap/composer/storyplayer/PlaybackOptions;LDbd;LbV3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLRmg;Lio/reactivex/rxjava3/disposables/Disposable;Lkotlin/jvm/functions/Function3;Lb0d;Ljava/lang/String;Lp0h;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtVh;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LtVh;->b:LwVh;

    .line 7
    .line 8
    iput-object p3, p0, LtVh;->c:LpYc;

    .line 9
    .line 10
    iput-object p4, p0, LtVh;->t:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 11
    .line 12
    iput-object p5, p0, LtVh;->X:LDbd;

    .line 13
    .line 14
    iput-object p6, p0, LtVh;->Y:LbV3;

    .line 15
    .line 16
    iput-object p7, p0, LtVh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-boolean p8, p0, LtVh;->e0:Z

    .line 19
    .line 20
    iput-object p9, p0, LtVh;->f0:LRmg;

    .line 21
    .line 22
    iput-object p10, p0, LtVh;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    iput-object p11, p0, LtVh;->h0:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, LtVh;->i0:Lb0d;

    .line 27
    .line 28
    iput-object p13, p0, LtVh;->j0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, LtVh;->k0:Lp0h;

    .line 31
    .line 32
    iput-object p15, p0, LtVh;->l0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LtVh;->m0:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    check-cast v7, Ljava/util/List;

    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v9, v0, LtVh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LcF8;

    .line 23
    .line 24
    iget-object v11, v0, LtVh;->b:LwVh;

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    iget-object v10, v10, LcF8;->c:LOXc;

    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    instance-of v13, v10, LFk6;

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    check-cast v10, LFk6;

    .line 37
    .line 38
    sget-object v13, Lek6;->Q:Lgbd;

    .line 39
    .line 40
    iget-object v10, v10, LFk6;->g:Libd;

    .line 41
    .line 42
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Ljn2;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    :goto_0
    iget-object v10, v10, Ljn2;->k:LTg6;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v13, v10, LBVh;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    check-cast v10, LBVh;

    .line 58
    .line 59
    iget-object v10, v10, LBVh;->g:Libd;

    .line 60
    .line 61
    sget-object v13, Lek6;->Q:Lgbd;

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljn2;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v13, v10, LzVh;

    .line 73
    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    check-cast v10, LzVh;

    .line 77
    .line 78
    iget-object v10, v10, LzVh;->h:Libd;

    .line 79
    .line 80
    sget-object v13, Lek6;->Q:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljn2;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    :goto_1
    iget-object v13, v11, LwVh;->r:LBL5;

    .line 93
    .line 94
    new-instance v14, LHXh;

    .line 95
    .line 96
    iget-object v15, v0, LtVh;->c:LpYc;

    .line 97
    .line 98
    invoke-direct {v14, v15, v6}, LHXh;-><init>(LpYc;Z)V

    .line 99
    .line 100
    .line 101
    new-instance v12, LiIh;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-object v6, v11, LwVh;->w:Lake;

    .line 106
    .line 107
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LRm6;

    .line 112
    .line 113
    invoke-direct {v12, v15, v6, v10}, LiIh;-><init>(LpYc;LRm6;LTg6;)V

    .line 114
    .line 115
    .line 116
    new-array v6, v3, [LeYc;

    .line 117
    .line 118
    aput-object v14, v6, v16

    .line 119
    .line 120
    sget-object v14, Lsj6;->a:Lsj6;

    .line 121
    .line 122
    aput-object v14, v6, v5

    .line 123
    .line 124
    aput-object v12, v6, v4

    .line 125
    .line 126
    invoke-virtual {v13, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, LtVh;->t:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PlaybackOptions;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v14, v11, LwVh;->d:Lake;

    .line 142
    .line 143
    const/16 v24, 0x3

    .line 144
    .line 145
    iget-object v3, v11, LwVh;->A:LBre;

    .line 146
    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    new-instance v17, LYn6;

    .line 150
    .line 151
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object/from16 v18, v12

    .line 156
    .line 157
    check-cast v18, Lj7i;

    .line 158
    .line 159
    iget-object v12, v11, LwVh;->i:LD3j;

    .line 160
    .line 161
    const/16 v25, 0x4

    .line 162
    .line 163
    iget-object v2, v11, LwVh;->j:Lake;

    .line 164
    .line 165
    iget-object v1, v11, LwVh;->k:LTqc;

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    move-object/from16 v20, v2

    .line 170
    .line 171
    move-object/from16 v19, v3

    .line 172
    .line 173
    move-object/from16 v22, v12

    .line 174
    .line 175
    invoke-direct/range {v17 .. v22}, LYn6;-><init>(Lj7i;LBre;Lake;LTqc;LD3j;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v17

    .line 179
    .line 180
    move-object/from16 v1, v19

    .line 181
    .line 182
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v1, v3

    .line 187
    const/16 v25, 0x4

    .line 188
    .line 189
    :goto_2
    new-instance v2, Lk04;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v3, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-object v3, v11, LwVh;->h:Ltih;

    .line 204
    .line 205
    invoke-virtual {v3}, Ltih;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    :goto_3
    invoke-direct {v2, v3}, Lk04;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    new-array v3, v5, [LeYc;

    .line 218
    .line 219
    aput-object v2, v3, v16

    .line 220
    .line 221
    invoke-virtual {v13, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lvu0;

    .line 231
    .line 232
    new-instance v3, LQEg;

    .line 233
    .line 234
    iget-object v12, v0, LtVh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    iget-object v4, v0, LtVh;->m0:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v5, v0, LtVh;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    move-object/from16 v29, v6

    .line 241
    .line 242
    const/16 v6, 0x19

    .line 243
    .line 244
    invoke-direct {v3, v4, v5, v12, v6}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v4, LYRh;->j0:LYRh;

    .line 248
    .line 249
    invoke-direct {v2, v3, v4}, Lvu0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, LtVh;->X:LDbd;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v3, LDbd;->g:LZje;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/4 v3, 0x0

    .line 260
    :goto_4
    new-instance v4, Libd;

    .line 261
    .line 262
    invoke-direct {v4}, Libd;-><init>()V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    sget-object v6, LIMh;->g:Lgbd;

    .line 268
    .line 269
    iget-object v12, v3, LZje;->X:LU6d;

    .line 270
    .line 271
    iget-object v12, v12, LU6d;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v6, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, LIMh;->h:Lgbd;

    .line 277
    .line 278
    iget-object v3, v3, LZje;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v6, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    new-instance v17, LqS7;

    .line 284
    .line 285
    new-instance v18, Les5;

    .line 286
    .line 287
    invoke-direct/range {v18 .. v18}, Les5;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v19, Lq0h;->D0:Lq0h;

    .line 291
    .line 292
    invoke-virtual/range {v29 .. v29}, Lcom/snap/composer/storyplayer/PlaybackOptions;->k()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    move/from16 v21, v3

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const/16 v21, 0x0

    .line 306
    .line 307
    :goto_5
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x4

    .line 310
    .line 311
    invoke-direct/range {v17 .. v22}, LqS7;-><init>(Les5;Lq0h;ZZI)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    new-array v6, v3, [LeYc;

    .line 316
    .line 317
    aput-object v17, v6, v16

    .line 318
    .line 319
    invoke-virtual {v13, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_9

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    move-object v3, v12

    .line 347
    check-cast v3, LdYc;

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    instance-of v4, v3, LdUc;

    .line 352
    .line 353
    if-nez v4, :cond_8

    .line 354
    .line 355
    instance-of v3, v3, LWz5;

    .line 356
    .line 357
    if-nez v3, :cond_8

    .line 358
    .line 359
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_8
    move-object/from16 v3, v17

    .line 363
    .line 364
    move-object/from16 v4, v19

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move-object/from16 v19, v4

    .line 368
    .line 369
    new-instance v3, Lpt1;

    .line 370
    .line 371
    sget-object v4, Lq0h;->D0:Lq0h;

    .line 372
    .line 373
    iget-object v12, v11, LwVh;->z:LuWe;

    .line 374
    .line 375
    move-object/from16 v30, v5

    .line 376
    .line 377
    iget-object v5, v0, LtVh;->Y:LbV3;

    .line 378
    .line 379
    move-object/from16 v31, v7

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v3, v4, v12, v5, v7}, Lpt1;-><init>(Lq0h;LuWe;LbV3;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    new-array v3, v7, [LJYc;

    .line 389
    .line 390
    aput-object v17, v3, v16

    .line 391
    .line 392
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v7, LbV3;->H0:LbV3;

    .line 397
    .line 398
    if-ne v5, v7, :cond_a

    .line 399
    .line 400
    new-instance v7, LK8b;

    .line 401
    .line 402
    invoke-direct {v7, v4, v12, v5}, LK8b;-><init>(Lq0h;LuWe;LbV3;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    new-instance v17, LIMh;

    .line 410
    .line 411
    sget-object v7, LsVh;->a:[I

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    aget v5, v7, v5

    .line 418
    .line 419
    packed-switch v5, :pswitch_data_0

    .line 420
    .line 421
    .line 422
    sget-object v4, Lq0h;->e0:Lq0h;

    .line 423
    .line 424
    :goto_7
    :pswitch_0
    move-object/from16 v18, v4

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :pswitch_1
    sget-object v4, Lq0h;->Y:Lq0h;

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :pswitch_2
    sget-object v4, Lq0h;->b:Lq0h;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :pswitch_3
    sget-object v4, Lq0h;->i1:Lq0h;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_4
    sget-object v4, Lq0h;->K0:Lq0h;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_5
    sget-object v4, Lq0h;->U1:Lq0h;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :pswitch_6
    sget-object v4, Lq0h;->X:Lq0h;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_7
    sget-object v4, Lq0h;->C2:Lq0h;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :pswitch_8
    sget-object v4, Lq0h;->n1:Lq0h;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_9
    sget-object v4, Lq0h;->Z:Lq0h;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_a
    sget-object v4, Lq0h;->t:Lq0h;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_8
    const/16 v23, 0x4

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    iget-object v4, v0, LtVh;->Y:LbV3;

    .line 462
    .line 463
    move-object/from16 v22, v4

    .line 464
    .line 465
    move-object/from16 v21, v12

    .line 466
    .line 467
    invoke-direct/range {v17 .. v23}, LIMh;-><init>(Lq0h;Libd;LXi6;LuWe;LbV3;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v4, v17

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_9
    new-instance v4, LWz5;

    .line 476
    .line 477
    new-instance v5, Lxsg;

    .line 478
    .line 479
    const/16 v7, 0x9

    .line 480
    .line 481
    invoke-direct {v5, v7, v11}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v4, v5, v3}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lsm6;

    .line 488
    .line 489
    const/4 v7, 0x2

    .line 490
    invoke-direct {v3, v7}, Lsm6;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v5, LGl6;

    .line 494
    .line 495
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lj7i;

    .line 500
    .line 501
    invoke-direct {v5, v15, v1, v7}, LGl6;-><init>(LpYc;LBre;Lj7i;)V

    .line 502
    .line 503
    .line 504
    new-instance v17, LYn6;

    .line 505
    .line 506
    iget-object v7, v11, LwVh;->e:Lake;

    .line 507
    .line 508
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object/from16 v18, v7

    .line 513
    .line 514
    check-cast v18, LH2d;

    .line 515
    .line 516
    sget-object v21, LbV3;->L0:LbV3;

    .line 517
    .line 518
    iget-object v7, v0, LtVh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    move-object/from16 v19, v1

    .line 523
    .line 524
    move-object/from16 v20, v7

    .line 525
    .line 526
    invoke-direct/range {v17 .. v22}, LYn6;-><init>(LH2d;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LTqc;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v17

    .line 530
    .line 531
    new-instance v17, Lak6;

    .line 532
    .line 533
    iget-object v7, v11, LwVh;->f:Lake;

    .line 534
    .line 535
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    move-object/from16 v18, v7

    .line 540
    .line 541
    check-cast v18, Ljk6;

    .line 542
    .line 543
    iget-object v7, v11, LwVh;->C:LXfi;

    .line 544
    .line 545
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, LJ7d;

    .line 550
    .line 551
    iget-object v14, v11, LwVh;->D:LXfi;

    .line 552
    .line 553
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    move-object/from16 v22, v14

    .line 558
    .line 559
    check-cast v22, LB73;

    .line 560
    .line 561
    iget-object v14, v11, LwVh;->y:Le03;

    .line 562
    .line 563
    const/16 v23, 0x30

    .line 564
    .line 565
    move-object/from16 v21, v14

    .line 566
    .line 567
    move-object/from16 v20, v19

    .line 568
    .line 569
    move-object/from16 v19, v12

    .line 570
    .line 571
    invoke-direct/range {v17 .. v23}, Lak6;-><init>(Ljk6;LJ7d;LBre;Le03;LB73;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v18, v1

    .line 575
    .line 576
    move-object/from16 v12, v20

    .line 577
    .line 578
    const/4 v14, 0x5

    .line 579
    new-array v1, v14, [LdYc;

    .line 580
    .line 581
    aput-object v4, v1, v16

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    aput-object v3, v1, v4

    .line 585
    .line 586
    const/16 v27, 0x2

    .line 587
    .line 588
    aput-object v5, v1, v27

    .line 589
    .line 590
    aput-object v18, v1, v24

    .line 591
    .line 592
    aput-object v17, v1, v25

    .line 593
    .line 594
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v3, Leo6;

    .line 599
    .line 600
    invoke-direct {v3}, Leo6;-><init>()V

    .line 601
    .line 602
    .line 603
    new-array v5, v4, [LeYc;

    .line 604
    .line 605
    aput-object v3, v5, v16

    .line 606
    .line 607
    invoke-virtual {v13, v5}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/util/Collection;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    new-instance v3, LE34;

    .line 617
    .line 618
    const/4 v4, 0x4

    .line 619
    invoke-direct {v3, v4}, LE34;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Lyl3;

    .line 623
    .line 624
    iget-object v5, v11, LwVh;->B:LXfi;

    .line 625
    .line 626
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, LWxf;

    .line 631
    .line 632
    iget-object v14, v11, LwVh;->t:Lake;

    .line 633
    .line 634
    move-object/from16 v17, v7

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    invoke-direct {v4, v5, v7, v14}, Lyl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4}, LE34;->a(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v4, LuJ2;

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, LXfi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, LJ7d;

    .line 650
    .line 651
    iget-object v7, v11, LwVh;->x:LPYh;

    .line 652
    .line 653
    invoke-direct {v4, v5, v12, v7}, LuJ2;-><init>(LJ7d;LBre;LPYh;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v4}, LE34;->a(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v2}, LE34;->a(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    new-array v4, v2, [LdYc;

    .line 664
    .line 665
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v3, v2}, LE34;->d(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, LE34;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    new-array v3, v3, [LdYc;

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/util/Collection;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    new-instance v2, Lrm6;

    .line 694
    .line 695
    iget-object v3, v15, LpYc;->i0:LbV3;

    .line 696
    .line 697
    invoke-direct {v2, v12, v10, v3}, Lrm6;-><init>(LBre;LTg6;LbV3;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lcn6;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-direct {v3, v4, v4}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lml6;

    .line 707
    .line 708
    invoke-direct {v5}, Lml6;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v7, LIc6;

    .line 712
    .line 713
    invoke-direct {v7, v4, v4}, LIc6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    new-instance v8, Lrj1;

    .line 717
    .line 718
    invoke-direct {v8}, Lrj1;-><init>()V

    .line 719
    .line 720
    .line 721
    const/16 v10, 0x8

    .line 722
    .line 723
    new-array v10, v10, [LeYc;

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    aput-object v2, v10, v16

    .line 728
    .line 729
    const/16 v28, 0x1

    .line 730
    .line 731
    aput-object v3, v10, v28

    .line 732
    .line 733
    sget-object v2, Lxm6;->a:Lxm6;

    .line 734
    .line 735
    const/16 v27, 0x2

    .line 736
    .line 737
    aput-object v2, v10, v27

    .line 738
    .line 739
    aput-object v5, v10, v24

    .line 740
    .line 741
    const/16 v25, 0x4

    .line 742
    .line 743
    aput-object v7, v10, v25

    .line 744
    .line 745
    const/16 v26, 0x5

    .line 746
    .line 747
    aput-object v8, v10, v26

    .line 748
    .line 749
    sget-object v2, Lmd6;->a:Lmd6;

    .line 750
    .line 751
    const/4 v3, 0x6

    .line 752
    aput-object v2, v10, v3

    .line 753
    .line 754
    sget-object v2, LNk6;->a:LNk6;

    .line 755
    .line 756
    const/4 v3, 0x7

    .line 757
    aput-object v2, v10, v3

    .line 758
    .line 759
    invoke-virtual {v13, v10}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/util/Collection;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 766
    .line 767
    .line 768
    iget-object v2, v11, LwVh;->g:Lake;

    .line 769
    .line 770
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/util/Collection;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 781
    .line 782
    .line 783
    iget-boolean v2, v0, LtVh;->e0:Z

    .line 784
    .line 785
    if-nez v2, :cond_b

    .line 786
    .line 787
    const/4 v7, 0x1

    .line 788
    new-array v2, v7, [LeYc;

    .line 789
    .line 790
    sget-object v3, Lck6;->a:Lck6;

    .line 791
    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    aput-object v3, v2, v16

    .line 795
    .line 796
    invoke-virtual {v13, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Ljava/util/Collection;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_b
    const/16 v16, 0x0

    .line 810
    .line 811
    :goto_a
    new-instance v2, LpS7;

    .line 812
    .line 813
    sget-object v3, LZ8d;->s0:LZ8d;

    .line 814
    .line 815
    invoke-direct {v2, v3}, LpS7;-><init>(LZ8d;)V

    .line 816
    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    new-array v3, v7, [LeYc;

    .line 820
    .line 821
    aput-object v2, v3, v16

    .line 822
    .line 823
    invoke-virtual {v13, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/util/Collection;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 830
    .line 831
    .line 832
    move-object/from16 v7, v31

    .line 833
    .line 834
    check-cast v7, Ljava/util/Collection;

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, LtVh;->f0:LRmg;

    .line 840
    .line 841
    if-eqz v2, :cond_c

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_c
    new-instance v2, LVk1;

    .line 847
    .line 848
    invoke-direct {v2}, LVk1;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v3, LVr1;

    .line 852
    .line 853
    invoke-direct {v3}, LVr1;-><init>()V

    .line 854
    .line 855
    .line 856
    new-instance v5, LAo1;

    .line 857
    .line 858
    invoke-direct {v5, v15}, LAo1;-><init>(LpYc;)V

    .line 859
    .line 860
    .line 861
    const/4 v6, 0x3

    .line 862
    new-array v6, v6, [LeYc;

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    aput-object v2, v6, v16

    .line 867
    .line 868
    const/16 v28, 0x1

    .line 869
    .line 870
    aput-object v3, v6, v28

    .line 871
    .line 872
    const/16 v27, 0x2

    .line 873
    .line 874
    aput-object v5, v6, v27

    .line 875
    .line 876
    invoke-virtual {v13, v6}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/util/Collection;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    check-cast v9, Ljava/lang/Iterable;

    .line 886
    .line 887
    new-instance v2, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_d

    .line 901
    .line 902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, LcF8;

    .line 907
    .line 908
    iget-object v5, v5, LcF8;->d:Ljava/util/List;

    .line 909
    .line 910
    check-cast v5, Ljava/lang/Iterable;

    .line 911
    .line 912
    invoke-static {v2, v5}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 913
    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_d
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v18

    .line 920
    iget-boolean v2, v11, LwVh;->s:Z

    .line 921
    .line 922
    if-eqz v2, :cond_e

    .line 923
    .line 924
    new-instance v17, LA79;

    .line 925
    .line 926
    sget-object v19, Lq0h;->Y:Lq0h;

    .line 927
    .line 928
    iget-object v2, v0, LtVh;->Y:LbV3;

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 931
    .line 932
    .line 933
    move-result-wide v21

    .line 934
    move-object/from16 v20, v2

    .line 935
    .line 936
    invoke-direct/range {v17 .. v22}, LA79;-><init>(Ljava/util/List;Lq0h;LbV3;J)V

    .line 937
    .line 938
    .line 939
    const/4 v7, 0x1

    .line 940
    new-array v2, v7, [LeYc;

    .line 941
    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    aput-object v17, v2, v16

    .line 945
    .line 946
    invoke-virtual {v13, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/util/Collection;

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 953
    .line 954
    .line 955
    :cond_e
    iget-object v2, v0, LtVh;->i0:Lb0d;

    .line 956
    .line 957
    if-eqz v30, :cond_f

    .line 958
    .line 959
    iget-object v3, v0, LtVh;->h0:Lkotlin/jvm/functions/Function3;

    .line 960
    .line 961
    if-eqz v3, :cond_f

    .line 962
    .line 963
    iget-object v3, v0, LtVh;->j0:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v3, v2, Lb0d;->c:Ljava/lang/String;

    .line 966
    .line 967
    new-instance v17, LQ9d;

    .line 968
    .line 969
    invoke-virtual/range {v29 .. v29}, Lcom/snap/composer/storyplayer/PlaybackOptions;->c()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static {v2}, LbV3;->valueOf(Ljava/lang/String;)LbV3;

    .line 974
    .line 975
    .line 976
    move-result-object v19

    .line 977
    iget-object v2, v0, LtVh;->l0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 978
    .line 979
    iget-object v4, v0, LtVh;->h0:Lkotlin/jvm/functions/Function3;

    .line 980
    .line 981
    iget-object v5, v0, LtVh;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 982
    .line 983
    iget-object v6, v0, LtVh;->k0:Lp0h;

    .line 984
    .line 985
    move-object/from16 v21, v2

    .line 986
    .line 987
    move-object/from16 v18, v3

    .line 988
    .line 989
    move-object/from16 v22, v4

    .line 990
    .line 991
    move-object/from16 v23, v5

    .line 992
    .line 993
    move-object/from16 v20, v6

    .line 994
    .line 995
    invoke-direct/range {v17 .. v23}, LQ9d;-><init>(Ljava/lang/String;LbV3;Lp0h;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v2, v17

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    const/16 v5, 0xa

    .line 1007
    .line 1008
    invoke-static {v9, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_11

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, LcF8;

    .line 1030
    .line 1031
    iget-object v7, v6, LcF8;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v6, v6, LcF8;->b:LBzd;

    .line 1034
    .line 1035
    if-eqz v6, :cond_10

    .line 1036
    .line 1037
    invoke-virtual {v6}, LBzd;->a()Lcom/snap/composer/utils/Ref;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    if-eqz v6, :cond_10

    .line 1042
    .line 1043
    invoke-static {v6}, Loyk;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    if-eqz v6, :cond_10

    .line 1048
    .line 1049
    new-instance v8, LSB3;

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-direct {v8, v9, v6}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_10
    const/4 v9, 0x0

    .line 1057
    move-object v8, v4

    .line 1058
    :goto_d
    new-instance v6, Lhad;

    .line 1059
    .line 1060
    invoke-direct {v6, v7, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_11
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    new-instance v4, LQyi;

    .line 1072
    .line 1073
    iget-object v5, v0, LtVh;->j0:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v6, v0, LtVh;->k0:Lp0h;

    .line 1076
    .line 1077
    invoke-direct {v4, v5, v3, v2, v6}, LQyi;-><init>(Ljava/lang/String;Ljava/util/Map;Lb0d;Lp0h;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
