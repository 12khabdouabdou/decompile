.class public final Ls4g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La28;LFyd;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls4g;->a:I

    .line 1
    check-cast p1, Lj28;

    iput-object p1, p0, Ls4g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls4g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls4g;->a:I

    iput-object p1, p0, Ls4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls4g;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x6

    .line 7
    const/16 v11, 0x8

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x5

    .line 11
    const/16 v14, 0x15

    .line 12
    .line 13
    const/4 v15, 0x7

    .line 14
    const/16 v16, 0x20

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v20, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget-object v8, v0, Ls4g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Ls4g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v0, Ls4g;->a:I

    .line 27
    .line 28
    packed-switch v6, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    check-cast v4, LYOi;

    .line 34
    .line 35
    check-cast v3, LKGg;

    .line 36
    .line 37
    invoke-virtual {v3}, LKGg;->a()Lib5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LzIb;

    .line 46
    .line 47
    check-cast v4, LAIb;

    .line 48
    .line 49
    iget-object v4, v4, LAIb;->U:Lvcf;

    .line 50
    .line 51
    const v6, 0x388679cf

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, v4, LVOi;->a:LfQg;

    .line 59
    .line 60
    const-string v11, "DELETE FROM snap_feed_item_ranking"

    .line 61
    .line 62
    invoke-static {v10, v9, v11}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lpzg;->h0:Lpzg;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v9}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    if-ltz v7, :cond_0

    .line 89
    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, LKGg;->a()Lib5;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v9}, Lib5;->g()LUOi;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LzIb;

    .line 101
    .line 102
    check-cast v9, LAIb;

    .line 103
    .line 104
    iget-object v9, v9, LAIb;->U:Lvcf;

    .line 105
    .line 106
    int-to-long v10, v7

    .line 107
    const v7, 0x227f35c3

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Lhs0;

    .line 115
    .line 116
    invoke-direct {v13, v6, v10, v11, v14}, Lhs0;-><init>(Ljava/lang/String;JI)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v9, LVOi;->a:LfQg;

    .line 120
    .line 121
    const-string v10, "INSERT INTO snap_feed_item_ranking(\n    item_id,\n    rank\n) VALUES (?, ?)"

    .line 122
    .line 123
    invoke-virtual {v6, v12, v10, v1, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 124
    .line 125
    .line 126
    sget-object v6, Lpzg;->g0:Lpzg;

    .line 127
    .line 128
    invoke-virtual {v9, v7, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    move v7, v8

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_1
    return-object v20

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lgx3;

    .line 141
    .line 142
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v4, LzB3;->n:LyB3;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, LyB3;->b:LzB3;

    .line 154
    .line 155
    const-class v5, LAb4;

    .line 156
    .line 157
    invoke-interface {v4, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 158
    .line 159
    .line 160
    const-string v6, "snapdoc_renderer/src/SnapDocRenderer"

    .line 161
    .line 162
    invoke-virtual {v1, v6, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v5, v2, v6}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ldu3;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 176
    .line 177
    .line 178
    check-cast v4, LAb4;

    .line 179
    .line 180
    check-cast v3, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, LAb4;->a(Lcom/snap/modules/mdp/NativeSnapDoc;)LFY8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lhad;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 192
    .line 193
    invoke-interface {v8, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v20

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LNEg;

    .line 200
    .line 201
    check-cast v8, Lcom/snap/composer/foundation/Long;

    .line 202
    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    iget-object v1, v1, LNEg;->a:LmFg;

    .line 206
    .line 207
    invoke-interface {v1}, LmFg;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-string v4, "BIG_ENDIAN"

    .line 212
    .line 213
    invoke-static {v4}, Lla3;->h(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    :cond_2
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 224
    .line 225
    const-wide v4, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v4, v1

    .line 231
    long-to-double v4, v4

    .line 232
    shr-long v1, v1, v16

    .line 233
    .line 234
    long-to-double v1, v1

    .line 235
    invoke-direct {v8, v4, v5, v1, v2}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 236
    .line 237
    .line 238
    :cond_3
    check-cast v3, LTEg;

    .line 239
    .line 240
    invoke-virtual {v3, v8}, LTEg;->seek(Lcom/snap/composer/foundation/Long;)V

    .line 241
    .line 242
    .line 243
    return-object v20

    .line 244
    :pswitch_2
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, LNEg;

    .line 247
    .line 248
    iget-object v4, v1, LNEg;->a:LmFg;

    .line 249
    .line 250
    invoke-interface {v4}, LmFg;->getState()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    check-cast v3, LTEg;

    .line 255
    .line 256
    if-ne v5, v13, :cond_7

    .line 257
    .line 258
    iget-object v5, v3, LTEg;->a:LOFg;

    .line 259
    .line 260
    iget-boolean v6, v5, LOFg;->X:Z

    .line 261
    .line 262
    if-eqz v6, :cond_4

    .line 263
    .line 264
    iget-object v6, v5, LOFg;->b:LWm0;

    .line 265
    .line 266
    iget-object v8, v5, LOFg;->a:Lpci;

    .line 267
    .line 268
    invoke-interface {v8, v5, v6}, Lpci;->b(Loci;LWm0;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v7, v5, LOFg;->X:Z

    .line 272
    .line 273
    :cond_4
    iget-object v5, v1, LNEg;->c:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v5, :cond_5

    .line 276
    .line 277
    invoke-interface {v4}, LmFg;->reset()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v1, LNEg;->e:LTEg;

    .line 281
    .line 282
    iget-object v6, v6, LTEg;->Y:LLEg;

    .line 283
    .line 284
    iget-object v7, v1, LNEg;->a:LmFg;

    .line 285
    .line 286
    invoke-interface {v7, v6}, LmFg;->j(LLEg;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v12}, LmFg;->h(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7}, LmFg;->g()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v5}, LmFg;->d(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v1, LNEg;->d:Z

    .line 299
    .line 300
    invoke-interface {v4, v5}, LmFg;->prepare(Z)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v4, v3, LTEg;->a:LOFg;

    .line 304
    .line 305
    iget-boolean v5, v4, LOFg;->X:Z

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    iget-object v5, v4, LOFg;->b:LWm0;

    .line 310
    .line 311
    iget-object v6, v4, LOFg;->a:Lpci;

    .line 312
    .line 313
    invoke-interface {v6, v4, v5}, Lpci;->p(Loci;LWm0;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v4, LOFg;->X:Z

    .line 317
    .line 318
    :cond_6
    iget-object v2, v3, LTEg;->l0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 319
    .line 320
    sget-object v3, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PLAYING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 321
    .line 322
    if-ne v2, v3, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, LNEg;->play()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_7
    check-cast v8, Landroid/view/Surface;

    .line 329
    .line 330
    invoke-virtual {v1, v8}, LNEg;->b(Landroid/view/Surface;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v3, LTEg;->a:LOFg;

    .line 334
    .line 335
    iget-object v2, v2, LOFg;->f0:LMFg;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, LNEg;->i(LMFg;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_1
    return-object v20

    .line 341
    :pswitch_3
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    check-cast v3, Lobi;

    .line 352
    .line 353
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LkAg;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    check-cast v8, LXZ5;

    .line 361
    .line 362
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LkAg;

    .line 367
    .line 368
    :goto_2
    return-object v1

    .line 369
    :pswitch_4
    move-object/from16 v4, p1

    .line 370
    .line 371
    check-cast v4, LYOi;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LUQg;

    .line 390
    .line 391
    iget-object v5, v4, LUQg;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v4, LUQg;->b:LrJb;

    .line 394
    .line 395
    iget-object v6, v4, LrJb;->i0:LzJb;

    .line 396
    .line 397
    move-object v7, v8

    .line 398
    check-cast v7, LUyg;

    .line 399
    .line 400
    iget-object v7, v7, LUyg;->b:LzIb;

    .line 401
    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    iget-object v9, v6, LzJb;->b:[LWDi;

    .line 405
    .line 406
    array-length v9, v9

    .line 407
    if-nez v9, :cond_b

    .line 408
    .line 409
    :cond_a
    move-object/from16 v26, v5

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    iget v6, v6, LzJb;->c:I

    .line 413
    .line 414
    move-object v9, v7

    .line 415
    check-cast v9, LAIb;

    .line 416
    .line 417
    iget-object v9, v9, LAIb;->T:Lvcf;

    .line 418
    .line 419
    int-to-long v10, v1

    .line 420
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    int-to-long v13, v6

    .line 425
    const-wide/16 v27, 0x0

    .line 426
    .line 427
    move-object/from16 v26, v5

    .line 428
    .line 429
    move-object/from16 v21, v9

    .line 430
    .line 431
    move-wide/from16 v22, v10

    .line 432
    .line 433
    move-wide/from16 v24, v13

    .line 434
    .line 435
    invoke-virtual/range {v21 .. v28}, Lvcf;->h(JJLjava/lang/String;J)V

    .line 436
    .line 437
    .line 438
    :goto_4
    iget-object v5, v4, LrJb;->Y:[Ljava/lang/String;

    .line 439
    .line 440
    array-length v5, v5

    .line 441
    if-nez v5, :cond_c

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_c
    check-cast v7, LAIb;

    .line 445
    .line 446
    iget-object v5, v7, LAIb;->T:Lvcf;

    .line 447
    .line 448
    int-to-long v6, v2

    .line 449
    iget v4, v4, LrJb;->b:I

    .line 450
    .line 451
    int-to-long v9, v4

    .line 452
    const-wide/16 v27, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v5

    .line 455
    .line 456
    move-wide/from16 v22, v6

    .line 457
    .line 458
    move-wide/from16 v24, v9

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v28}, Lvcf;->h(JJLjava/lang/String;J)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_d
    return-object v20

    .line 465
    :pswitch_5
    move-object/from16 v4, p1

    .line 466
    .line 467
    check-cast v4, LqSg;

    .line 468
    .line 469
    check-cast v3, LBxg;

    .line 470
    .line 471
    instance-of v6, v4, LnSg;

    .line 472
    .line 473
    check-cast v8, Landroid/view/View;

    .line 474
    .line 475
    sget-object v9, LeMj;->a:LeMj;

    .line 476
    .line 477
    const v10, 0x7f08057f

    .line 478
    .line 479
    .line 480
    const-string v12, "topView"

    .line 481
    .line 482
    const-string v13, "SnapAdTrayBrowserExperienceComponent"

    .line 483
    .line 484
    iget-object v14, v3, LBxg;->e0:LOt1;

    .line 485
    .line 486
    const-string v15, "trayView"

    .line 487
    .line 488
    if-eqz v6, :cond_10

    .line 489
    .line 490
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v3, LBxg;->i0:Landroid/view/View;

    .line 494
    .line 495
    if-eqz v4, :cond_f

    .line 496
    .line 497
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v4, Lw0f;

    .line 504
    .line 505
    invoke-direct {v4, v13}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-array v1, v1, [Luc2;

    .line 509
    .line 510
    sget-object v6, Luc2;->c:Luc2;

    .line 511
    .line 512
    aput-object v6, v1, v7

    .line 513
    .line 514
    sget-object v6, Luc2;->k0:Luc2;

    .line 515
    .line 516
    aput-object v6, v1, v2

    .line 517
    .line 518
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v14, LOt1;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LBuh;

    .line 525
    .line 526
    invoke-interface {v2, v4, v9, v1}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 530
    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 534
    .line 535
    iput-boolean v7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_e
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v5

    .line 543
    :cond_f
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v5

    .line 547
    :cond_10
    instance-of v6, v4, LmSg;

    .line 548
    .line 549
    if-eqz v6, :cond_12

    .line 550
    .line 551
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v3, LBxg;->i0:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v3, :cond_11

    .line 557
    .line 558
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    new-instance v3, Lw0f;

    .line 565
    .line 566
    invoke-direct {v3, v13}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-array v1, v1, [Luc2;

    .line 570
    .line 571
    sget-object v4, Luc2;->c:Luc2;

    .line 572
    .line 573
    aput-object v4, v1, v7

    .line 574
    .line 575
    sget-object v4, Luc2;->k0:Luc2;

    .line 576
    .line 577
    aput-object v4, v1, v2

    .line 578
    .line 579
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v14, LOt1;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LBuh;

    .line 586
    .line 587
    invoke-interface {v2, v3, v9, v1}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_11
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v5

    .line 595
    :cond_12
    instance-of v4, v4, LpSg;

    .line 596
    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v3, LBxg;->i0:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v4, :cond_14

    .line 605
    .line 606
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v4, Lw0f;

    .line 613
    .line 614
    invoke-direct {v4, v13}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v6, LGzg;->F0:LfMj;

    .line 618
    .line 619
    new-array v1, v1, [Luc2;

    .line 620
    .line 621
    sget-object v8, Luc2;->c:Luc2;

    .line 622
    .line 623
    aput-object v8, v1, v7

    .line 624
    .line 625
    sget-object v7, Luc2;->k0:Luc2;

    .line 626
    .line 627
    aput-object v7, v1, v2

    .line 628
    .line 629
    invoke-static {v1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v7, v14, LOt1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v7, LBuh;

    .line 636
    .line 637
    invoke-interface {v7, v4, v6, v1}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v3, LBxg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 641
    .line 642
    if-eqz v1, :cond_13

    .line 643
    .line 644
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 645
    .line 646
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_13
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v5

    .line 653
    :cond_14
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v5

    .line 657
    :cond_15
    :goto_5
    return-object v20

    .line 658
    :pswitch_6
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, LeVf;

    .line 661
    .line 662
    sget-object v2, LaVf;->b:LaVf;

    .line 663
    .line 664
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 665
    .line 666
    sget-object v2, LmQd;->a:LmQd;

    .line 667
    .line 668
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 669
    .line 670
    check-cast v3, LcSa;

    .line 671
    .line 672
    if-eqz v3, :cond_16

    .line 673
    .line 674
    new-instance v2, LKNf;

    .line 675
    .line 676
    invoke-direct {v2, v3, v7}, LKNf;-><init>(LcSa;Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_16
    new-instance v2, LLNf;

    .line 681
    .line 682
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    :goto_6
    iput-object v2, v1, LeVf;->o:LEek;

    .line 686
    .line 687
    new-instance v11, LX9a;

    .line 688
    .line 689
    new-instance v12, LR9a;

    .line 690
    .line 691
    check-cast v8, Loxg;

    .line 692
    .line 693
    const/16 v19, 0x7e

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    iget-object v13, v8, Loxg;->a:Ljava/lang/String;

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    invoke-direct/range {v12 .. v19}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    new-instance v21, LN9a;

    .line 709
    .line 710
    iget-object v2, v8, Loxg;->e:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v3, v8, Loxg;->d:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v4, v8, Loxg;->i:Ljava/lang/String;

    .line 715
    .line 716
    iget v6, v8, Loxg;->f:I

    .line 717
    .line 718
    iget v7, v8, Loxg;->g:I

    .line 719
    .line 720
    iget-boolean v9, v8, Loxg;->h:Z

    .line 721
    .line 722
    iget-boolean v13, v8, Loxg;->b:Z

    .line 723
    .line 724
    iget-boolean v8, v8, Loxg;->c:Z

    .line 725
    .line 726
    move-object/from16 v22, v2

    .line 727
    .line 728
    move-object/from16 v23, v3

    .line 729
    .line 730
    move-object/from16 v29, v4

    .line 731
    .line 732
    move/from16 v24, v6

    .line 733
    .line 734
    move/from16 v25, v7

    .line 735
    .line 736
    move/from16 v28, v8

    .line 737
    .line 738
    move/from16 v26, v9

    .line 739
    .line 740
    move/from16 v27, v13

    .line 741
    .line 742
    invoke-direct/range {v21 .. v29}, LN9a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v14, LQ9a;

    .line 746
    .line 747
    sget-object v2, Lu9a;->a:Lu9a;

    .line 748
    .line 749
    invoke-direct {v14, v2, v5, v5, v10}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    new-instance v15, LV9a;

    .line 753
    .line 754
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    const/16 v17, 0x10

    .line 760
    .line 761
    move-object/from16 v13, v21

    .line 762
    .line 763
    invoke-direct/range {v11 .. v17}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 764
    .line 765
    .line 766
    iput-object v11, v1, LeVf;->q:LZ9a;

    .line 767
    .line 768
    return-object v20

    .line 769
    :pswitch_7
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lsqh;

    .line 772
    .line 773
    check-cast v3, LLQ2;

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_17

    .line 780
    .line 781
    check-cast v8, Lmwg;

    .line 782
    .line 783
    invoke-interface {v8}, Lmwg;->h()Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v3}, LLQ2;->Q()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    invoke-virtual {v3}, LLQ2;->Q()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    xor-int/2addr v1, v2

    .line 812
    invoke-virtual {v3, v1}, LLQ2;->R(Z)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, Ltt9;->v0:Landroid/view/View;

    .line 816
    .line 817
    if-eqz v1, :cond_17

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 820
    .line 821
    .line 822
    :cond_17
    return-object v20

    .line 823
    :pswitch_8
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lsqh;

    .line 826
    .line 827
    check-cast v3, Lpwg;

    .line 828
    .line 829
    iget-object v1, v3, Lpwg;->o0:Lzde;

    .line 830
    .line 831
    if-eqz v1, :cond_18

    .line 832
    .line 833
    check-cast v8, LUvg;

    .line 834
    .line 835
    iget-object v2, v8, LUvg;->b:LAwg;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lzde;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_18
    return-object v20

    .line 841
    :pswitch_9
    move-object/from16 v2, p1

    .line 842
    .line 843
    check-cast v2, LYOi;

    .line 844
    .line 845
    check-cast v3, Lib5;

    .line 846
    .line 847
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LJBg;

    .line 852
    .line 853
    check-cast v2, LKBg;

    .line 854
    .line 855
    iget-object v2, v2, LKBg;->B0:LMF8;

    .line 856
    .line 857
    check-cast v8, Ljug;

    .line 858
    .line 859
    iget-object v3, v8, Ljug;->b:Lnug;

    .line 860
    .line 861
    iget v3, v3, Lnug;->a:I

    .line 862
    .line 863
    const v4, -0x34b0cf14

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v6, LRe7;

    .line 871
    .line 872
    iget-object v7, v8, Ljug;->a:Ljava/lang/String;

    .line 873
    .line 874
    invoke-direct {v6, v7, v2, v3, v9}, LRe7;-><init>(Ljava/lang/String;LVOi;II)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 878
    .line 879
    const-string v7, "UPDATE SmartLensCta\nSET isObsolete = 1\nWHERE conversationId = ? AND triggerType = ?"

    .line 880
    .line 881
    invoke-virtual {v3, v5, v7, v1, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 882
    .line 883
    .line 884
    sget-object v1, LWqg;->n0:LWqg;

    .line 885
    .line 886
    invoke-virtual {v2, v4, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    return-object v20

    .line 890
    :pswitch_a
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 893
    .line 894
    new-instance v2, LeVe;

    .line 895
    .line 896
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 897
    .line 898
    check-cast v8, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 899
    .line 900
    invoke-direct {v2, v3, v8, v1, v14}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    return-object v20

    .line 907
    :pswitch_b
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lfx3;

    .line 910
    .line 911
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget-object v4, LzB3;->n:LyB3;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    sget-object v4, LyB3;->b:LzB3;

    .line 923
    .line 924
    const-class v5, Lab4;

    .line 925
    .line 926
    invoke-interface {v4, v5, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 927
    .line 928
    .line 929
    const-string v6, "simple_snapchat/src/persistence/Provider"

    .line 930
    .line 931
    invoke-interface {v1, v6, v2}, Lfx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v4, v5, v2, v1}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ldu3;

    .line 943
    .line 944
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 945
    .line 946
    .line 947
    check-cast v1, Lab4;

    .line 948
    .line 949
    invoke-virtual {v1}, Lab4;->a()Lrkd;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-interface {v1}, Lrkd;->shouldShowOnboarding()Lcom/snap/composer/promise/Promise;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Lbqg;

    .line 958
    .line 959
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 960
    .line 961
    check-cast v8, Lcqg;

    .line 962
    .line 963
    invoke-direct {v2, v3, v8}, Lbqg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcqg;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v1, v2}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V

    .line 967
    .line 968
    .line 969
    return-object v20

    .line 970
    :pswitch_c
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, LxR;

    .line 973
    .line 974
    check-cast v3, LXpg;

    .line 975
    .line 976
    iget-object v4, v3, LXpg;->t:Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v1, v7, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v8, Ltg7;

    .line 982
    .line 983
    iget-object v4, v8, Ltg7;->b:LcDe;

    .line 984
    .line 985
    iget-object v4, v4, LcDe;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, Ldo9;

    .line 988
    .line 989
    iget-object v3, v3, LXpg;->X:LICf;

    .line 990
    .line 991
    invoke-virtual {v4, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/Long;

    .line 996
    .line 997
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 998
    .line 999
    .line 1000
    return-object v20

    .line 1001
    :pswitch_d
    move-object/from16 v4, p1

    .line 1002
    .line 1003
    check-cast v4, LxR;

    .line 1004
    .line 1005
    check-cast v3, LXpg;

    .line 1006
    .line 1007
    iget-object v5, v3, LXpg;->t:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-interface {v4, v7, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v4, v2, v5}, LxR;->bindString(ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    check-cast v8, Ltg7;

    .line 1016
    .line 1017
    iget-object v2, v8, Ltg7;->b:LcDe;

    .line 1018
    .line 1019
    iget-object v2, v2, LcDe;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ldo9;

    .line 1022
    .line 1023
    iget-object v3, v3, LXpg;->X:LICf;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ljava/lang/Long;

    .line 1030
    .line 1031
    invoke-interface {v4, v1, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v20

    .line 1035
    :pswitch_e
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, LxR;

    .line 1038
    .line 1039
    check-cast v3, LXpg;

    .line 1040
    .line 1041
    iget-object v4, v3, LXpg;->t:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-interface {v1, v7, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v8, Ltg7;

    .line 1047
    .line 1048
    iget-object v4, v8, Ltg7;->b:LcDe;

    .line 1049
    .line 1050
    iget-object v4, v4, LcDe;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, Ldo9;

    .line 1053
    .line 1054
    iget-object v3, v3, LXpg;->X:LICf;

    .line 1055
    .line 1056
    invoke-virtual {v4, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/lang/Long;

    .line 1061
    .line 1062
    invoke-interface {v1, v2, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v20

    .line 1066
    :pswitch_f
    move-object/from16 v6, p1

    .line 1067
    .line 1068
    check-cast v6, LUP;

    .line 1069
    .line 1070
    invoke-virtual {v6, v7}, LUP;->e(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v20

    .line 1074
    invoke-virtual {v6, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v24

    .line 1078
    invoke-virtual {v6, v1}, LUP;->e(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v25

    .line 1082
    invoke-virtual {v6, v12}, LUP;->b(I)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v26

    .line 1086
    invoke-virtual {v6, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v27

    .line 1090
    invoke-virtual {v6, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v28

    .line 1094
    if-eqz v28, :cond_19

    .line 1095
    .line 1096
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v28

    .line 1100
    check-cast v8, LFyd;

    .line 1101
    .line 1102
    iget-object v5, v8, LFyd;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, LBnh;

    .line 1105
    .line 1106
    iget-object v5, v5, LBnh;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v5, Ldo9;

    .line 1109
    .line 1110
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    invoke-virtual {v5, v8}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lxn2;

    .line 1119
    .line 1120
    :cond_19
    invoke-virtual {v6, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    invoke-virtual {v6, v15}, LUP;->c(I)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v28

    .line 1128
    invoke-virtual {v6, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v29

    .line 1132
    invoke-virtual {v6, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v30

    .line 1136
    const/16 v4, 0xa

    .line 1137
    .line 1138
    const/16 v31, 0x9

    .line 1139
    .line 1140
    invoke-virtual {v6, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v32

    .line 1144
    const/16 v4, 0xb

    .line 1145
    .line 1146
    invoke-virtual {v6, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v33

    .line 1150
    const/16 v4, 0xc

    .line 1151
    .line 1152
    invoke-virtual {v6, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v34

    .line 1156
    const/16 v4, 0xd

    .line 1157
    .line 1158
    invoke-virtual {v6, v4}, LUP;->e(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v35

    .line 1162
    const/16 v4, 0xe

    .line 1163
    .line 1164
    invoke-virtual {v6, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v36

    .line 1168
    const/16 v4, 0xf

    .line 1169
    .line 1170
    invoke-virtual {v6, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v37

    .line 1174
    const/16 v4, 0x10

    .line 1175
    .line 1176
    invoke-virtual {v6, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const/16 v38, 0x6

    .line 1181
    .line 1182
    const/16 v10, 0x11

    .line 1183
    .line 1184
    invoke-virtual {v6, v10}, LUP;->b(I)[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    const/16 v39, 0x5

    .line 1189
    .line 1190
    const/16 v13, 0x12

    .line 1191
    .line 1192
    invoke-virtual {v6, v13}, LUP;->b(I)[B

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    const/16 v40, 0x4

    .line 1197
    .line 1198
    const/16 v9, 0x13

    .line 1199
    .line 1200
    invoke-virtual {v6, v9}, LUP;->b(I)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    const/16 v41, 0x3

    .line 1205
    .line 1206
    const/16 v12, 0x14

    .line 1207
    .line 1208
    invoke-virtual {v6, v12}, LUP;->e(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    invoke-virtual {v6, v14}, LUP;->e(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v42

    .line 1216
    const/16 v43, 0x15

    .line 1217
    .line 1218
    const/16 v14, 0x16

    .line 1219
    .line 1220
    invoke-virtual {v6, v14}, LUP;->e(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    const/16 v44, 0x8

    .line 1225
    .line 1226
    const/16 v11, 0x17

    .line 1227
    .line 1228
    invoke-virtual {v6, v11}, LUP;->e(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    const/16 v45, 0x2

    .line 1233
    .line 1234
    const/16 v1, 0x18

    .line 1235
    .line 1236
    invoke-virtual {v6, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/16 v46, 0x7

    .line 1241
    .line 1242
    const/16 v15, 0x19

    .line 1243
    .line 1244
    invoke-virtual {v6, v15}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v15

    .line 1248
    const/16 v47, 0x0

    .line 1249
    .line 1250
    const/16 v7, 0x1a

    .line 1251
    .line 1252
    invoke-virtual {v6, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    const/16 v48, 0x1

    .line 1257
    .line 1258
    const/16 v2, 0x1b

    .line 1259
    .line 1260
    invoke-virtual {v6, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/16 v0, 0x1c

    .line 1265
    .line 1266
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 p1, v0

    .line 1271
    .line 1272
    const/16 v0, 0x1d

    .line 1273
    .line 1274
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    move-object/from16 v49, v0

    .line 1279
    .line 1280
    const/16 v0, 0x1e

    .line 1281
    .line 1282
    invoke-virtual {v6, v0}, LUP;->c(I)Ljava/lang/Double;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object/from16 v50, v0

    .line 1287
    .line 1288
    const/16 v0, 0x1f

    .line 1289
    .line 1290
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    move-object/from16 v51, v0

    .line 1295
    .line 1296
    const/16 v0, 0x20

    .line 1297
    .line 1298
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v52

    .line 1302
    const/16 v0, 0x21

    .line 1303
    .line 1304
    invoke-virtual {v6, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    move-object/from16 v53, v0

    .line 1309
    .line 1310
    const/16 v0, 0x22

    .line 1311
    .line 1312
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object/from16 v54, v0

    .line 1317
    .line 1318
    const/16 v0, 0x23

    .line 1319
    .line 1320
    invoke-virtual {v6, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v55, v0

    .line 1325
    .line 1326
    const/16 v0, 0x24

    .line 1327
    .line 1328
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    move-object/from16 v56, v0

    .line 1333
    .line 1334
    const/16 v0, 0x25

    .line 1335
    .line 1336
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object/from16 v57, v0

    .line 1341
    .line 1342
    const/16 v0, 0x26

    .line 1343
    .line 1344
    invoke-virtual {v6, v0}, LUP;->b(I)[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object/from16 v58, v0

    .line 1349
    .line 1350
    const/16 v0, 0x27

    .line 1351
    .line 1352
    invoke-virtual {v6, v0}, LUP;->e(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    move-object/from16 v59, v0

    .line 1357
    .line 1358
    const/16 v0, 0x28

    .line 1359
    .line 1360
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    move-object/from16 v60, v0

    .line 1365
    .line 1366
    const/16 v0, 0x29

    .line 1367
    .line 1368
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    move-object/from16 v61, v0

    .line 1373
    .line 1374
    const/16 v0, 0x2a

    .line 1375
    .line 1376
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    move-object/from16 v62, v0

    .line 1381
    .line 1382
    const/16 v0, 0x2b

    .line 1383
    .line 1384
    invoke-virtual {v6, v0}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    move-object/from16 v63, v0

    .line 1389
    .line 1390
    const/16 v0, 0x2c

    .line 1391
    .line 1392
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    move-object/from16 v64, v0

    .line 1397
    .line 1398
    const/16 v0, 0x2d

    .line 1399
    .line 1400
    invoke-virtual {v6, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const/16 v6, 0x2e

    .line 1405
    .line 1406
    new-array v6, v6, [Ljava/lang/Object;

    .line 1407
    .line 1408
    aput-object v20, v6, v47

    .line 1409
    .line 1410
    aput-object v24, v6, v48

    .line 1411
    .line 1412
    aput-object v25, v6, v45

    .line 1413
    .line 1414
    aput-object v26, v6, v41

    .line 1415
    .line 1416
    aput-object v27, v6, v40

    .line 1417
    .line 1418
    aput-object v5, v6, v39

    .line 1419
    .line 1420
    aput-object v8, v6, v38

    .line 1421
    .line 1422
    aput-object v28, v6, v46

    .line 1423
    .line 1424
    aput-object v29, v6, v44

    .line 1425
    .line 1426
    aput-object v30, v6, v31

    .line 1427
    .line 1428
    const/16 v23, 0xa

    .line 1429
    .line 1430
    aput-object v32, v6, v23

    .line 1431
    .line 1432
    const/16 v22, 0xb

    .line 1433
    .line 1434
    aput-object v33, v6, v22

    .line 1435
    .line 1436
    const/16 v21, 0xc

    .line 1437
    .line 1438
    aput-object v34, v6, v21

    .line 1439
    .line 1440
    const/16 v19, 0xd

    .line 1441
    .line 1442
    aput-object v35, v6, v19

    .line 1443
    .line 1444
    const/16 v18, 0xe

    .line 1445
    .line 1446
    aput-object v36, v6, v18

    .line 1447
    .line 1448
    const/16 v17, 0xf

    .line 1449
    .line 1450
    aput-object v37, v6, v17

    .line 1451
    .line 1452
    const/16 v5, 0x10

    .line 1453
    .line 1454
    aput-object v4, v6, v5

    .line 1455
    .line 1456
    const/16 v4, 0x11

    .line 1457
    .line 1458
    aput-object v10, v6, v4

    .line 1459
    .line 1460
    const/16 v4, 0x12

    .line 1461
    .line 1462
    aput-object v13, v6, v4

    .line 1463
    .line 1464
    const/16 v4, 0x13

    .line 1465
    .line 1466
    aput-object v9, v6, v4

    .line 1467
    .line 1468
    const/16 v4, 0x14

    .line 1469
    .line 1470
    aput-object v12, v6, v4

    .line 1471
    .line 1472
    aput-object v42, v6, v43

    .line 1473
    .line 1474
    const/16 v4, 0x16

    .line 1475
    .line 1476
    aput-object v14, v6, v4

    .line 1477
    .line 1478
    const/16 v4, 0x17

    .line 1479
    .line 1480
    aput-object v11, v6, v4

    .line 1481
    .line 1482
    const/16 v4, 0x18

    .line 1483
    .line 1484
    aput-object v1, v6, v4

    .line 1485
    .line 1486
    const/16 v1, 0x19

    .line 1487
    .line 1488
    aput-object v15, v6, v1

    .line 1489
    .line 1490
    const/16 v1, 0x1a

    .line 1491
    .line 1492
    aput-object v7, v6, v1

    .line 1493
    .line 1494
    const/16 v1, 0x1b

    .line 1495
    .line 1496
    aput-object v2, v6, v1

    .line 1497
    .line 1498
    const/16 v1, 0x1c

    .line 1499
    .line 1500
    aput-object p1, v6, v1

    .line 1501
    .line 1502
    const/16 v1, 0x1d

    .line 1503
    .line 1504
    aput-object v49, v6, v1

    .line 1505
    .line 1506
    const/16 v1, 0x1e

    .line 1507
    .line 1508
    aput-object v50, v6, v1

    .line 1509
    .line 1510
    const/16 v1, 0x1f

    .line 1511
    .line 1512
    aput-object v51, v6, v1

    .line 1513
    .line 1514
    const/16 v16, 0x20

    .line 1515
    .line 1516
    aput-object v52, v6, v16

    .line 1517
    .line 1518
    const/16 v1, 0x21

    .line 1519
    .line 1520
    aput-object v53, v6, v1

    .line 1521
    .line 1522
    const/16 v1, 0x22

    .line 1523
    .line 1524
    aput-object v54, v6, v1

    .line 1525
    .line 1526
    const/16 v1, 0x23

    .line 1527
    .line 1528
    aput-object v55, v6, v1

    .line 1529
    .line 1530
    const/16 v1, 0x24

    .line 1531
    .line 1532
    aput-object v56, v6, v1

    .line 1533
    .line 1534
    const/16 v1, 0x25

    .line 1535
    .line 1536
    aput-object v57, v6, v1

    .line 1537
    .line 1538
    const/16 v1, 0x26

    .line 1539
    .line 1540
    aput-object v58, v6, v1

    .line 1541
    .line 1542
    const/16 v1, 0x27

    .line 1543
    .line 1544
    aput-object v59, v6, v1

    .line 1545
    .line 1546
    const/16 v1, 0x28

    .line 1547
    .line 1548
    aput-object v60, v6, v1

    .line 1549
    .line 1550
    const/16 v1, 0x29

    .line 1551
    .line 1552
    aput-object v61, v6, v1

    .line 1553
    .line 1554
    const/16 v1, 0x2a

    .line 1555
    .line 1556
    aput-object v62, v6, v1

    .line 1557
    .line 1558
    const/16 v1, 0x2b

    .line 1559
    .line 1560
    aput-object v63, v6, v1

    .line 1561
    .line 1562
    const/16 v1, 0x2c

    .line 1563
    .line 1564
    aput-object v64, v6, v1

    .line 1565
    .line 1566
    const/16 v1, 0x2d

    .line 1567
    .line 1568
    aput-object v0, v6, v1

    .line 1569
    .line 1570
    check-cast v3, LeLh;

    .line 1571
    .line 1572
    invoke-virtual {v3, v6}, LeLh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_10
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iget-object v0, v0, LXs3;->b:Ljava/util/HashMap;

    .line 1586
    .line 1587
    check-cast v3, Ljng;

    .line 1588
    .line 1589
    iget-object v11, v3, Ljng;->D0:LD3j;

    .line 1590
    .line 1591
    sget-object v12, Ljng;->I0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1592
    .line 1593
    check-cast v8, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 1594
    .line 1595
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v13

    .line 1599
    sget-object v15, LB79;->Z:LB79;

    .line 1600
    .line 1601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v9, Lbz3;

    .line 1605
    .line 1606
    const-string v10, "ShowsOperaLayer"

    .line 1607
    .line 1608
    iget-object v14, v3, Ljng;->C0:LTqc;

    .line 1609
    .line 1610
    invoke-direct/range {v9 .. v15}, Lbz3;-><init>(Ljava/lang/String;LD3j;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LTqc;Lan0;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "displayAlert"

    .line 1614
    .line 1615
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    return-object v20

    .line 1619
    :pswitch_11
    const/16 v48, 0x1

    .line 1620
    .line 1621
    move-object/from16 v0, p1

    .line 1622
    .line 1623
    check-cast v0, LYOi;

    .line 1624
    .line 1625
    check-cast v3, Lqmg;

    .line 1626
    .line 1627
    invoke-virtual {v3}, Lqmg;->f()LXc7;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iget-object v0, v0, LXc7;->R:Lvcf;

    .line 1632
    .line 1633
    const v1, 0x3f43360d

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v3, LJPe;

    .line 1641
    .line 1642
    check-cast v8, Ljava/lang/String;

    .line 1643
    .line 1644
    const/16 v4, 0xc

    .line 1645
    .line 1646
    invoke-direct {v3, v8, v4}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 1650
    .line 1651
    const-string v5, "DELETE FROM ShowcaseFavoritesDataStorage\nWHERE itemId = ?"

    .line 1652
    .line 1653
    const/4 v6, 0x1

    .line 1654
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1655
    .line 1656
    .line 1657
    sget-object v2, LM9g;->n0:LM9g;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v20

    .line 1663
    :pswitch_12
    const/16 v38, 0x6

    .line 1664
    .line 1665
    const/16 v39, 0x5

    .line 1666
    .line 1667
    const/16 v40, 0x4

    .line 1668
    .line 1669
    const/16 v44, 0x8

    .line 1670
    .line 1671
    const/16 v45, 0x2

    .line 1672
    .line 1673
    const/16 v46, 0x7

    .line 1674
    .line 1675
    const/16 v47, 0x0

    .line 1676
    .line 1677
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lm3d;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    move-object v10, v3

    .line 1686
    check-cast v10, LKkg;

    .line 1687
    .line 1688
    check-cast v8, Landroid/view/View;

    .line 1689
    .line 1690
    iget-object v2, v10, LKkg;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1691
    .line 1692
    iget-object v3, v10, LKkg;->o:LMW7;

    .line 1693
    .line 1694
    if-eqz v1, :cond_3a

    .line 1695
    .line 1696
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move-object v13, v0

    .line 1701
    check-cast v13, LPjg;

    .line 1702
    .line 1703
    iput-object v13, v10, LKkg;->B:LPjg;

    .line 1704
    .line 1705
    iget v14, v3, LMW7;->k2:I

    .line 1706
    .line 1707
    iget-object v0, v10, LKkg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1708
    .line 1709
    const-string v1, "call-log-list-id"

    .line 1710
    .line 1711
    if-eqz v13, :cond_35

    .line 1712
    .line 1713
    iget-object v4, v13, LPjg;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    if-eqz v4, :cond_35

    .line 1716
    .line 1717
    const-string v6, "community-chat-list-id"

    .line 1718
    .line 1719
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    if-nez v7, :cond_35

    .line 1724
    .line 1725
    const-string v7, "groups-chat-list-id"

    .line 1726
    .line 1727
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-eqz v9, :cond_1a

    .line 1732
    .line 1733
    const/4 v9, 0x1

    .line 1734
    goto :goto_7

    .line 1735
    :cond_1a
    const-string v9, "stories-chat-list-id"

    .line 1736
    .line 1737
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v9

    .line 1741
    :goto_7
    if-eqz v9, :cond_1b

    .line 1742
    .line 1743
    const/4 v9, 0x1

    .line 1744
    goto :goto_8

    .line 1745
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    :goto_8
    iget-object v15, v13, LPjg;->c:Ljava/util/List;

    .line 1750
    .line 1751
    if-nez v9, :cond_2e

    .line 1752
    .line 1753
    iget-object v9, v10, LKkg;->y:LPjg;

    .line 1754
    .line 1755
    if-eqz v9, :cond_1c

    .line 1756
    .line 1757
    iget-object v9, v9, LPjg;->a:Ljava/lang/String;

    .line 1758
    .line 1759
    goto :goto_9

    .line 1760
    :cond_1c
    move-object v9, v5

    .line 1761
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v9

    .line 1765
    if-nez v9, :cond_1d

    .line 1766
    .line 1767
    const/4 v9, 0x0

    .line 1768
    iput-boolean v9, v10, LKkg;->x:Z

    .line 1769
    .line 1770
    :cond_1d
    iget-boolean v9, v10, LKkg;->x:Z

    .line 1771
    .line 1772
    if-nez v9, :cond_2d

    .line 1773
    .line 1774
    const/4 v9, 0x1

    .line 1775
    iput-boolean v9, v10, LKkg;->x:Z

    .line 1776
    .line 1777
    iget-object v9, v10, LKkg;->d:LB73;

    .line 1778
    .line 1779
    check-cast v9, LOze;

    .line 1780
    .line 1781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v11

    .line 1788
    sget-object v9, Ljkg;->c:Ljkg;

    .line 1789
    .line 1790
    iget-boolean v5, v10, LKkg;->v:Z

    .line 1791
    .line 1792
    if-eqz v5, :cond_28

    .line 1793
    .line 1794
    move-object v5, v15

    .line 1795
    check-cast v5, Ljava/lang/Iterable;

    .line 1796
    .line 1797
    move-object/from16 p1, v5

    .line 1798
    .line 1799
    new-instance v5, Ljava/util/ArrayList;

    .line 1800
    .line 1801
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v17

    .line 1808
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v18

    .line 1812
    if-eqz v18, :cond_21

    .line 1813
    .line 1814
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v18

    .line 1818
    move-wide/from16 v24, v11

    .line 1819
    .line 1820
    move-object/from16 v11, v18

    .line 1821
    .line 1822
    check-cast v11, Lkkg;

    .line 1823
    .line 1824
    iget-object v12, v11, Lkkg;->d:Ljava/lang/String;

    .line 1825
    .line 1826
    if-nez v12, :cond_1e

    .line 1827
    .line 1828
    sget-object v12, Ljkg;->b:Ljkg;

    .line 1829
    .line 1830
    move-object/from16 v18, v13

    .line 1831
    .line 1832
    iget-object v13, v11, Lkkg;->b:Ljkg;

    .line 1833
    .line 1834
    if-ne v13, v12, :cond_1f

    .line 1835
    .line 1836
    iget-object v11, v11, Lkkg;->a:Ljava/lang/String;

    .line 1837
    .line 1838
    goto :goto_b

    .line 1839
    :cond_1e
    move-object/from16 v18, v13

    .line 1840
    .line 1841
    :cond_1f
    const/4 v11, 0x0

    .line 1842
    :goto_b
    if-eqz v11, :cond_20

    .line 1843
    .line 1844
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    :cond_20
    move-object/from16 v13, v18

    .line 1848
    .line 1849
    move-wide/from16 v11, v24

    .line 1850
    .line 1851
    goto :goto_a

    .line 1852
    :cond_21
    move-wide/from16 v24, v11

    .line 1853
    .line 1854
    move-object/from16 v18, v13

    .line 1855
    .line 1856
    new-instance v11, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v13

    .line 1869
    if-eqz v13, :cond_26

    .line 1870
    .line 1871
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v13

    .line 1875
    check-cast v13, Lkkg;

    .line 1876
    .line 1877
    move-object/from16 p1, v12

    .line 1878
    .line 1879
    iget-object v12, v13, Lkkg;->d:Ljava/lang/String;

    .line 1880
    .line 1881
    move-object/from16 v17, v12

    .line 1882
    .line 1883
    if-nez v12, :cond_23

    .line 1884
    .line 1885
    iget-object v12, v13, Lkkg;->b:Ljkg;

    .line 1886
    .line 1887
    if-ne v12, v9, :cond_22

    .line 1888
    .line 1889
    goto :goto_d

    .line 1890
    :cond_22
    const/4 v12, 0x0

    .line 1891
    goto :goto_e

    .line 1892
    :cond_23
    :goto_d
    if-eqz v17, :cond_24

    .line 1893
    .line 1894
    invoke-static/range {v17 .. v17}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v12

    .line 1898
    goto :goto_e

    .line 1899
    :cond_24
    iget-object v12, v13, Lkkg;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v12}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v12

    .line 1905
    :goto_e
    if-eqz v12, :cond_25

    .line 1906
    .line 1907
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    :cond_25
    move-object/from16 v12, p1

    .line 1911
    .line 1912
    goto :goto_c

    .line 1913
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v9

    .line 1917
    if-eqz v9, :cond_27

    .line 1918
    .line 1919
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1920
    .line 1921
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_f

    .line 1925
    :cond_27
    sget-object v9, LXV7;->Z:LXV7;

    .line 1926
    .line 1927
    const-string v12, "ShortcutsFeedDelegate"

    .line 1928
    .line 1929
    invoke-static {v9, v9, v12}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    iget-object v12, v10, LKkg;->k:LGa0;

    .line 1934
    .line 1935
    invoke-virtual {v12, v9}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    new-instance v12, LHkg;

    .line 1940
    .line 1941
    invoke-direct {v12, v5, v11}, LHkg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1945
    .line 1946
    invoke-direct {v5, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_f
    new-instance v9, LA6g;

    .line 1950
    .line 1951
    const/4 v11, 0x7

    .line 1952
    invoke-direct {v9, v11, v10}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1956
    .line 1957
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_13

    .line 1961
    :cond_28
    move-wide/from16 v24, v11

    .line 1962
    .line 1963
    move-object/from16 v18, v13

    .line 1964
    .line 1965
    move-object v5, v15

    .line 1966
    check-cast v5, Ljava/lang/Iterable;

    .line 1967
    .line 1968
    new-instance v11, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    const/16 v12, 0xa

    .line 1971
    .line 1972
    invoke-static {v5, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v12

    .line 1976
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v12

    .line 1987
    if-eqz v12, :cond_2c

    .line 1988
    .line 1989
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v12

    .line 1993
    check-cast v12, Lkkg;

    .line 1994
    .line 1995
    iget-object v13, v12, Lkkg;->d:Ljava/lang/String;

    .line 1996
    .line 1997
    move-object/from16 p1, v5

    .line 1998
    .line 1999
    iget-object v5, v12, Lkkg;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    if-nez v13, :cond_2a

    .line 2002
    .line 2003
    iget-object v12, v12, Lkkg;->b:Ljkg;

    .line 2004
    .line 2005
    if-ne v12, v9, :cond_29

    .line 2006
    .line 2007
    goto :goto_11

    .line 2008
    :cond_29
    iget-object v12, v10, LKkg;->e:LRS4;

    .line 2009
    .line 2010
    invoke-virtual {v12}, LRS4;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v12

    .line 2014
    check-cast v12, LYL7;

    .line 2015
    .line 2016
    invoke-interface {v12, v5}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    sget-object v12, LZCe;->j0:LZCe;

    .line 2021
    .line 2022
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2023
    .line 2024
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    goto :goto_12

    .line 2028
    :cond_2a
    :goto_11
    if-nez v13, :cond_2b

    .line 2029
    .line 2030
    move-object v13, v5

    .line 2031
    :cond_2b
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2032
    .line 2033
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    move-object v13, v5

    .line 2037
    :goto_12
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-object/from16 v5, p1

    .line 2041
    .line 2042
    goto :goto_10

    .line 2043
    :cond_2c
    invoke-static {v11}, Lpl4;->h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    new-instance v9, Lqdg;

    .line 2048
    .line 2049
    const/4 v11, 0x2

    .line 2050
    invoke-direct {v9, v11, v10}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2054
    .line 2055
    invoke-direct {v11, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2056
    .line 2057
    .line 2058
    :goto_13
    iget-object v5, v10, LKkg;->b:LBre;

    .line 2059
    .line 2060
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2065
    .line 2066
    invoke-direct {v9, v11, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2067
    .line 2068
    .line 2069
    move-object v5, v9

    .line 2070
    new-instance v9, LGkg;

    .line 2071
    .line 2072
    move-object/from16 v13, v18

    .line 2073
    .line 2074
    move-wide/from16 v11, v24

    .line 2075
    .line 2076
    invoke-direct/range {v9 .. v14}, LGkg;-><init>(LKkg;JLPjg;I)V

    .line 2077
    .line 2078
    .line 2079
    sget-object v11, Ltbg;->g0:Ltbg;

    .line 2080
    .line 2081
    invoke-virtual {v5, v9, v11, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2082
    .line 2083
    .line 2084
    iput-object v13, v10, LKkg;->y:LPjg;

    .line 2085
    .line 2086
    :goto_14
    const/16 v48, 0x1

    .line 2087
    .line 2088
    goto :goto_15

    .line 2089
    :cond_2d
    iput-object v13, v10, LKkg;->y:LPjg;

    .line 2090
    .line 2091
    const/16 v48, 0x0

    .line 2092
    .line 2093
    goto :goto_15

    .line 2094
    :cond_2e
    invoke-virtual {v10, v13, v14}, LKkg;->a(LPjg;I)V

    .line 2095
    .line 2096
    .line 2097
    iput-object v13, v10, LKkg;->y:LPjg;

    .line 2098
    .line 2099
    goto :goto_14

    .line 2100
    :goto_15
    if-eqz v48, :cond_35

    .line 2101
    .line 2102
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    iget-boolean v11, v13, LPjg;->i:Z

    .line 2111
    .line 2112
    if-eqz v11, :cond_2f

    .line 2113
    .line 2114
    const/4 v12, 0x2

    .line 2115
    if-le v9, v12, :cond_2f

    .line 2116
    .line 2117
    const/4 v9, 0x4

    .line 2118
    goto :goto_16

    .line 2119
    :cond_2f
    if-eqz v11, :cond_30

    .line 2120
    .line 2121
    const/4 v9, 0x5

    .line 2122
    goto :goto_16

    .line 2123
    :cond_30
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v7

    .line 2127
    if-eqz v7, :cond_31

    .line 2128
    .line 2129
    const/4 v9, 0x6

    .line 2130
    goto :goto_16

    .line 2131
    :cond_31
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v6

    .line 2135
    if-eqz v6, :cond_32

    .line 2136
    .line 2137
    const/4 v9, 0x7

    .line 2138
    goto :goto_16

    .line 2139
    :cond_32
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    if-eqz v4, :cond_33

    .line 2144
    .line 2145
    const/16 v9, 0x8

    .line 2146
    .line 2147
    goto :goto_16

    .line 2148
    :cond_33
    const/4 v9, 0x2

    .line 2149
    :goto_16
    if-eqz v11, :cond_34

    .line 2150
    .line 2151
    new-instance v4, LRQ0;

    .line 2152
    .line 2153
    invoke-direct {v4, v5}, LRQ0;-><init>(I)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v5, 0x8

    .line 2157
    .line 2158
    invoke-static {v3, v8, v9, v4, v5}, LMW7;->i4(LMW7;Landroid/view/View;ILRQ0;I)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_17

    .line 2162
    :cond_34
    const/4 v4, 0x0

    .line 2163
    const/16 v5, 0xc

    .line 2164
    .line 2165
    invoke-static {v3, v8, v9, v4, v5}, LMW7;->i4(LMW7;Landroid/view/View;ILRQ0;I)V

    .line 2166
    .line 2167
    .line 2168
    :cond_35
    :goto_17
    iget-object v4, v10, LKkg;->n:LRS4;

    .line 2169
    .line 2170
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, LaA8;

    .line 2175
    .line 2176
    sget-object v5, LrW7;->o0:LrW7;

    .line 2177
    .line 2178
    invoke-static {v13}, Llpk;->d(LPjg;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    iget-object v7, v13, LPjg;->a:Ljava/lang/String;

    .line 2183
    .line 2184
    if-eqz v6, :cond_36

    .line 2185
    .line 2186
    move-object v6, v7

    .line 2187
    goto :goto_18

    .line 2188
    :cond_36
    const-string v6, "custom"

    .line 2189
    .line 2190
    :goto_18
    const-string v8, "type"

    .line 2191
    .line 2192
    invoke-static {v5, v8, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v3, v3, LMW7;->a3:LSO0;

    .line 2200
    .line 2201
    if-eqz v3, :cond_37

    .line 2202
    .line 2203
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2204
    .line 2205
    iget-object v3, v3, LSO0;->g0:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2208
    .line 2209
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    :cond_37
    const-string v3, "my_ai-list-id"

    .line 2213
    .line 2214
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-eqz v3, :cond_38

    .line 2219
    .line 2220
    iget-object v3, v10, LKkg;->t:LRS4;

    .line 2221
    .line 2222
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, LJ7d;

    .line 2227
    .line 2228
    new-instance v4, LDL2;

    .line 2229
    .line 2230
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2231
    .line 2232
    sget-object v6, Lq0h;->i1:Lq0h;

    .line 2233
    .line 2234
    invoke-direct {v4, v6, v5}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    sget-object v4, LM9g;->j0:LM9g;

    .line 2242
    .line 2243
    sget-object v5, LIkg;->b:LIkg;

    .line 2244
    .line 2245
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2250
    .line 2251
    .line 2252
    :cond_38
    invoke-static {v7, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_39

    .line 2257
    .line 2258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_19

    .line 2264
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2265
    .line 2266
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_19

    .line 2270
    :cond_3a
    move-object v4, v5

    .line 2271
    iput-object v4, v10, LKkg;->B:LPjg;

    .line 2272
    .line 2273
    const/4 v9, 0x0

    .line 2274
    iput-boolean v9, v10, LKkg;->x:Z

    .line 2275
    .line 2276
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2277
    .line 2278
    iget-object v1, v10, LKkg;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2279
    .line 2280
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    const/16 v0, 0xe

    .line 2287
    .line 2288
    invoke-static {v3, v8, v9, v4, v0}, LMW7;->i4(LMW7;Landroid/view/View;ILRQ0;I)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v3, LMW7;->a3:LSO0;

    .line 2292
    .line 2293
    if-eqz v0, :cond_3b

    .line 2294
    .line 2295
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2296
    .line 2297
    iget-object v0, v0, LSO0;->g0:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2300
    .line 2301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_3b
    iget v0, v10, LKkg;->A:I

    .line 2305
    .line 2306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    iget-object v1, v10, LKkg;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2311
    .line 2312
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    :goto_19
    return-object v20

    .line 2316
    :pswitch_13
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2319
    .line 2320
    check-cast v3, Lxhg;

    .line 2321
    .line 2322
    iget-object v1, v3, Lxhg;->c:Lrn0;

    .line 2323
    .line 2324
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2325
    .line 2326
    iget-object v2, v3, Lxhg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2327
    .line 2328
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, LzU2;

    .line 2332
    .line 2333
    invoke-direct {v1, v0}, LzU2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v2, LwWf;

    .line 2337
    .line 2338
    check-cast v8, LyR2;

    .line 2339
    .line 2340
    const/16 v4, 0xe

    .line 2341
    .line 2342
    invoke-direct {v2, v3, v4, v0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v3, Lxhg;->b:Lwl3;

    .line 2346
    .line 2347
    invoke-virtual {v0, v8, v1, v2}, Lwl3;->a(LyR2;Lhfd;Lifd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    new-instance v1, LR7g;

    .line 2352
    .line 2353
    const/4 v11, 0x7

    .line 2354
    invoke-direct {v1, v11, v3}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 2355
    .line 2356
    .line 2357
    sget-object v2, Ltbg;->Y:Ltbg;

    .line 2358
    .line 2359
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2360
    .line 2361
    .line 2362
    return-object v20

    .line 2363
    :pswitch_14
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Landroid/view/View;

    .line 2366
    .line 2367
    check-cast v3, Logg;

    .line 2368
    .line 2369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2370
    .line 2371
    .line 2372
    check-cast v8, Landroid/net/Uri;

    .line 2373
    .line 2374
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget-object v1, v3, Logg;->c:Las9;

    .line 2379
    .line 2380
    new-instance v2, Lh9c;

    .line 2381
    .line 2382
    invoke-direct {v2}, Lh9c;-><init>()V

    .line 2383
    .line 2384
    .line 2385
    iput-object v0, v2, Lh9c;->j:Ljava/lang/String;

    .line 2386
    .line 2387
    iget-object v0, v1, Las9;->a:LOa1;

    .line 2388
    .line 2389
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v0, Landroid/content/Intent;

    .line 2393
    .line 2394
    const-string v1, "android.intent.action.VIEW"

    .line 2395
    .line 2396
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2397
    .line 2398
    .line 2399
    const/high16 v1, 0x10000000

    .line 2400
    .line 2401
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v3, Logg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2405
    .line 2406
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2407
    .line 2408
    .line 2409
    return-object v20

    .line 2410
    :pswitch_15
    const/16 v31, 0x9

    .line 2411
    .line 2412
    const/16 v38, 0x6

    .line 2413
    .line 2414
    const/16 v39, 0x5

    .line 2415
    .line 2416
    const/16 v40, 0x4

    .line 2417
    .line 2418
    const/16 v41, 0x3

    .line 2419
    .line 2420
    move-object/from16 v0, p1

    .line 2421
    .line 2422
    check-cast v0, LUP;

    .line 2423
    .line 2424
    const/4 v9, 0x0

    .line 2425
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v50

    .line 2429
    check-cast v8, LFyd;

    .line 2430
    .line 2431
    iget-object v1, v8, LFyd;->b:Ljava/lang/Object;

    .line 2432
    .line 2433
    const/4 v6, 0x1

    .line 2434
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-static {v1}, LDcg;->valueOf(Ljava/lang/String;)LDcg;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v51

    .line 2442
    const/4 v11, 0x2

    .line 2443
    invoke-virtual {v0, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v52

    .line 2447
    const/4 v1, 0x3

    .line 2448
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v53

    .line 2452
    const/4 v1, 0x4

    .line 2453
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v54

    .line 2457
    const/4 v1, 0x5

    .line 2458
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v55

    .line 2462
    const/4 v1, 0x6

    .line 2463
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v56

    .line 2467
    iget-object v1, v8, LFyd;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, Lq2g;

    .line 2470
    .line 2471
    const/4 v11, 0x7

    .line 2472
    invoke-virtual {v0, v11}, LUP;->e(I)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-static {v2}, LqAa;->valueOf(Ljava/lang/String;)LqAa;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v57

    .line 2480
    iget-object v2, v1, Lq2g;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, LWdc;

    .line 2483
    .line 2484
    const/16 v5, 0x8

    .line 2485
    .line 2486
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    invoke-virtual {v2, v4}, LWdc;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v58

    .line 2494
    iget-object v2, v1, Lq2g;->c:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v2, LWdc;

    .line 2497
    .line 2498
    const/16 v4, 0x9

    .line 2499
    .line 2500
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    invoke-virtual {v2, v4}, LWdc;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v59

    .line 2508
    const/16 v4, 0xa

    .line 2509
    .line 2510
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v60

    .line 2514
    const/16 v4, 0xb

    .line 2515
    .line 2516
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v61

    .line 2520
    const/16 v4, 0xc

    .line 2521
    .line 2522
    invoke-virtual {v0, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v62

    .line 2526
    iget-object v1, v1, Lq2g;->t:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v1, Lo2j;

    .line 2529
    .line 2530
    const/16 v4, 0xd

    .line 2531
    .line 2532
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    invoke-virtual {v1, v2}, Lo2j;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v63

    .line 2540
    const/16 v4, 0xe

    .line 2541
    .line 2542
    invoke-virtual {v0, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v64

    .line 2546
    const/16 v4, 0xf

    .line 2547
    .line 2548
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v65

    .line 2552
    const/16 v1, 0x10

    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v66

    .line 2558
    const/16 v1, 0x11

    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v67

    .line 2564
    const/16 v1, 0x12

    .line 2565
    .line 2566
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v68

    .line 2570
    const/16 v1, 0x13

    .line 2571
    .line 2572
    invoke-virtual {v0, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v69

    .line 2576
    move-object/from16 v49, v3

    .line 2577
    .line 2578
    check-cast v49, Lj28;

    .line 2579
    .line 2580
    invoke-interface/range {v49 .. v69}, La28;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    return-object v0

    .line 2585
    :pswitch_16
    move-object/from16 v0, p1

    .line 2586
    .line 2587
    check-cast v0, LxR;

    .line 2588
    .line 2589
    check-cast v3, LFyd;

    .line 2590
    .line 2591
    iget-object v1, v3, LFyd;->b:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v8, LUYb;

    .line 2594
    .line 2595
    iget-object v1, v8, LUYb;->t:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, LDcg;

    .line 2598
    .line 2599
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    const/4 v9, 0x0

    .line 2604
    invoke-interface {v0, v9, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    return-object v20

    .line 2608
    :pswitch_17
    move-object/from16 v0, p1

    .line 2609
    .line 2610
    check-cast v0, Lncg;

    .line 2611
    .line 2612
    check-cast v3, Lx0e;

    .line 2613
    .line 2614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2615
    .line 2616
    .line 2617
    check-cast v8, Landroid/net/Uri;

    .line 2618
    .line 2619
    if-nez v8, :cond_3c

    .line 2620
    .line 2621
    goto :goto_1a

    .line 2622
    :cond_3c
    iget-object v0, v0, Lncg;->c:[B

    .line 2623
    .line 2624
    if-nez v0, :cond_3d

    .line 2625
    .line 2626
    :goto_1a
    const/4 v2, 0x1

    .line 2627
    goto :goto_1b

    .line 2628
    :cond_3d
    const-string v1, "MD5"

    .line 2629
    .line 2630
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2639
    .line 2640
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    return-object v0

    .line 2657
    :pswitch_18
    move-object/from16 v0, p1

    .line 2658
    .line 2659
    check-cast v0, Ljava/lang/Throwable;

    .line 2660
    .line 2661
    check-cast v3, LI8g;

    .line 2662
    .line 2663
    iget-object v1, v3, LI8g;->q0:Lrn0;

    .line 2664
    .line 2665
    check-cast v8, Landroid/widget/RadioGroup;

    .line 2666
    .line 2667
    const/4 v6, 0x1

    .line 2668
    invoke-static {v8, v6}, LI8g;->z(Landroid/widget/RadioGroup;Z)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v1, v3, LI8g;->n0:LXF4;

    .line 2672
    .line 2673
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v1

    .line 2677
    check-cast v1, LkT6;

    .line 2678
    .line 2679
    const/16 v2, 0x1c

    .line 2680
    .line 2681
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    iget-object v4, v3, LI8g;->p0:LWm0;

    .line 2686
    .line 2687
    const/4 v5, 0x0

    .line 2688
    invoke-interface {v1, v2, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v6, LO76;

    .line 2692
    .line 2693
    sget-object v9, LI8g;->s0:LcSa;

    .line 2694
    .line 2695
    const/4 v11, 0x0

    .line 2696
    const/16 v12, 0xf8

    .line 2697
    .line 2698
    iget-object v7, v3, Lm7g;->Y:Landroid/content/Context;

    .line 2699
    .line 2700
    iget-object v8, v3, Lm7g;->f0:LTqc;

    .line 2701
    .line 2702
    const/4 v10, 0x0

    .line 2703
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2704
    .line 2705
    .line 2706
    const v0, 0x7f1313a1

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v6, v0}, LO76;->j(I)V

    .line 2710
    .line 2711
    .line 2712
    const/16 v0, 0x1f

    .line 2713
    .line 2714
    const/4 v4, 0x0

    .line 2715
    const/4 v9, 0x0

    .line 2716
    invoke-static {v6, v4, v9, v4, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    iget-object v1, v3, Lm7g;->f0:LTqc;

    .line 2724
    .line 2725
    iget-object v2, v0, LP76;->m0:Lcqc;

    .line 2726
    .line 2727
    invoke-virtual {v1, v0, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2728
    .line 2729
    .line 2730
    return-object v20

    .line 2731
    :pswitch_19
    const/16 v43, 0x15

    .line 2732
    .line 2733
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2734
    .line 2735
    move-object/from16 v1, p1

    .line 2736
    .line 2737
    check-cast v1, Ljava/lang/Boolean;

    .line 2738
    .line 2739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    check-cast v3, Lf6g;

    .line 2744
    .line 2745
    iget-object v2, v3, Lf6g;->o0:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2748
    .line 2749
    const/4 v6, 0x1

    .line 2750
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    if-eqz v2, :cond_3e

    .line 2755
    .line 2756
    goto :goto_1c

    .line 2757
    :cond_3e
    iget-object v2, v3, Lf6g;->j0:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v2, LSDa;

    .line 2760
    .line 2761
    iget-object v2, v2, LSDa;->b:LUDa;

    .line 2762
    .line 2763
    invoke-interface {v2}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    new-instance v4, Ljr;

    .line 2768
    .line 2769
    check-cast v8, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 2770
    .line 2771
    const/16 v5, 0x15

    .line 2772
    .line 2773
    invoke-direct {v4, v3, v1, v8, v5}, Ljr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v1, v3, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2777
    .line 2778
    invoke-static {v2, v4, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2779
    .line 2780
    .line 2781
    :goto_1c
    return-object v0

    .line 2782
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2783
    .line 2784
    check-cast v0, Landroid/view/View;

    .line 2785
    .line 2786
    check-cast v3, Lb6g;

    .line 2787
    .line 2788
    iget-object v0, v3, Lb6g;->i0:LTqc;

    .line 2789
    .line 2790
    check-cast v8, LcSa;

    .line 2791
    .line 2792
    const/4 v4, 0x0

    .line 2793
    const/4 v6, 0x1

    .line 2794
    invoke-virtual {v0, v8, v6, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v3}, Lb6g;->c3()V

    .line 2798
    .line 2799
    .line 2800
    return-object v20

    .line 2801
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2802
    .line 2803
    check-cast v0, Ljava/lang/Integer;

    .line 2804
    .line 2805
    check-cast v8, LU4g;

    .line 2806
    .line 2807
    iget-object v1, v8, Lm7g;->Y:Landroid/content/Context;

    .line 2808
    .line 2809
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v0

    .line 2821
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 2822
    .line 2823
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v20

    .line 2827
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2828
    .line 2829
    check-cast v0, Ljava/lang/Throwable;

    .line 2830
    .line 2831
    check-cast v3, Lu4g;

    .line 2832
    .line 2833
    iget-object v1, v3, Lu4g;->e0:LXF4;

    .line 2834
    .line 2835
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    check-cast v1, LkT6;

    .line 2840
    .line 2841
    const/16 v2, 0x1d

    .line 2842
    .line 2843
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    iget-object v4, v3, Lu4g;->f0:LWm0;

    .line 2848
    .line 2849
    const/4 v5, 0x0

    .line 2850
    invoke-interface {v1, v2, v0, v4, v5}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v0, v3, LqM0;->t:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, Lq4g;

    .line 2856
    .line 2857
    if-eqz v0, :cond_3f

    .line 2858
    .line 2859
    check-cast v8, Lpg1;

    .line 2860
    .line 2861
    invoke-static {v3, v8}, Lu4g;->Q2(Lu4g;Lpg1;)I

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    check-cast v0, Lr4g;

    .line 2866
    .line 2867
    invoke-virtual {v0, v1}, Lr4g;->B(I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v0}, Lr4g;->F()V

    .line 2871
    .line 2872
    .line 2873
    :cond_3f
    return-object v20

    .line 2874
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
