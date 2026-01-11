.class public final LWYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXYh;


# direct methods
.method public synthetic constructor <init>(LXYh;I)V
    .locals 0

    .line 1
    iput p2, p0, LWYh;->a:I

    iput-object p1, p0, LWYh;->b:LXYh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWYh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LBYh;

    .line 11
    .line 12
    iget-object v2, v0, LWYh;->b:LXYh;

    .line 13
    .line 14
    iget-object v3, v2, LXYh;->e:Ln1i;

    .line 15
    .line 16
    invoke-virtual {v3}, Ln1i;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LXYh;->e:Ln1i;

    .line 20
    .line 21
    iget-object v4, v3, Ln1i;->e:Ll1i;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ll1i;->w()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v4, v2, LXYh;->s:LDBe;

    .line 30
    .line 31
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lc9e;

    .line 36
    .line 37
    sget-object v5, LjTh;->e0:LjTh;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-static {v4, v6, v5, v7}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, LBYh;->a:LRVh;

    .line 45
    .line 46
    invoke-virtual {v1}, LBYh;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v2, LXYh;->h:Lz95;

    .line 55
    .line 56
    if-eqz v8, :cond_13

    .line 57
    .line 58
    iget-object v10, v2, LXYh;->b:Lz95;

    .line 59
    .line 60
    invoke-virtual {v10}, Lz95;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lbe1;

    .line 65
    .line 66
    new-instance v11, LiZh;

    .line 67
    .line 68
    invoke-direct {v11}, LiZh;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, LvWh;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iput-object v12, v11, LiZh;->q0:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v12, LUZh;->b:LUZh;

    .line 78
    .line 79
    iput-object v12, v11, LiZh;->B0:LUZh;

    .line 80
    .line 81
    iget-object v12, v8, LvWh;->l:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object v12, v13

    .line 93
    :cond_2
    iput-object v12, v11, LiZh;->y0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v3, Ln1i;->e:Ll1i;

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Ll1i;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-static {v12}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lp1i;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v12, v13

    .line 113
    :goto_1
    if-nez v12, :cond_4

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    sget-object v14, LVYh;->a:[I

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    aget v12, v14, v12

    .line 124
    .line 125
    packed-switch v12, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, LXYh;->d(LvWh;)Ld1i;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_4

    .line 133
    :pswitch_0
    iget-object v12, v8, LvWh;->m:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-ne v14, v6, :cond_6

    .line 143
    .line 144
    sget-object v6, Ld1i;->j0:Ld1i;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_2
    if-nez v12, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v12, 0x6

    .line 155
    if-ne v6, v12, :cond_8

    .line 156
    .line 157
    sget-object v6, Ld1i;->k0:Ld1i;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-static {v8}, LXYh;->d(LvWh;)Ld1i;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    sget-object v6, Ld1i;->l0:Ld1i;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_2
    sget-object v6, Ld1i;->f0:Ld1i;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_3
    sget-object v6, Ld1i;->e0:Ld1i;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    sget-object v6, Ld1i;->i0:Ld1i;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_5
    sget-object v6, Ld1i;->Z:Ld1i;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_6
    sget-object v6, Ld1i;->Y:Ld1i;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_7
    sget-object v6, Ld1i;->X:Ld1i;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_8
    sget-object v6, Ld1i;->t:Ld1i;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_9
    sget-object v6, Ld1i;->c:Ld1i;

    .line 190
    .line 191
    :goto_4
    iput-object v6, v11, LiZh;->u0:Ld1i;

    .line 192
    .line 193
    iget-object v6, v3, Ln1i;->e:Ll1i;

    .line 194
    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Ll1i;->g()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lp1i;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v6, v13

    .line 211
    :goto_5
    iput-object v6, v11, LiZh;->A0:Lp1i;

    .line 212
    .line 213
    invoke-virtual {v8}, LvWh;->q()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v11, LiZh;->r0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8}, LvWh;->x()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v11, LiZh;->s0:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v3, Ln1i;->e:Ll1i;

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6}, Ll1i;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move-object v6, v13

    .line 235
    :goto_6
    iput-object v6, v11, LiZh;->x0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v6, v3, Ln1i;->e:Ll1i;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-virtual {v6}, Ll1i;->j()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v6, v13

    .line 247
    :goto_7
    iput-object v6, v11, LiZh;->w0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v3, Ln1i;->e:Ll1i;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v6}, Ll1i;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v6, v13

    .line 259
    :goto_8
    iput-object v6, v11, LiZh;->C0:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v8, LvWh;->n:Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iput-object v6, v11, LiZh;->p0:Ljava/lang/Long;

    .line 266
    .line 267
    :cond_d
    invoke-interface {v10, v11}, LlW6;->e(LEV6;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v8, LvWh;->o:LO0i;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    new-array v7, v7, [I

    .line 275
    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v5, v8, LvWh;->n:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :cond_f
    move-object/from16 v20, v13

    .line 290
    .line 291
    invoke-virtual {v8}, LvWh;->q()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    iget-object v5, v6, LO0i;->c:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v14, v2, LXYh;->g:LlUc;

    .line 298
    .line 299
    iget-object v10, v6, LO0i;->d:LDWf;

    .line 300
    .line 301
    iget-object v11, v6, LO0i;->e:Ljava/lang/Long;

    .line 302
    .line 303
    iget-object v15, v6, LO0i;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v6, LO0i;->b:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    move-object/from16 v16, v6

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    move-object/from16 v18, v10

    .line 314
    .line 315
    move-object/from16 v19, v11

    .line 316
    .line 317
    invoke-virtual/range {v14 .. v22}, LlUc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LDWf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lm2i;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, LvWh;->F()LzZh;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    sget-object v7, LzZh;->j0:LzZh;

    .line 334
    .line 335
    if-ne v6, v7, :cond_11

    .line 336
    .line 337
    sget-object v6, Lkr1;->a:Lkr1;

    .line 338
    .line 339
    iget-object v7, v8, LvWh;->q:Lp1i;

    .line 340
    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5}, Lm2i;->e()LcH8;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v10, "source_tab"

    .line 352
    .line 353
    invoke-static {v6, v10, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v5, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object v3, v3, Ln1i;->e:Ll1i;

    .line 361
    .line 362
    if-nez v3, :cond_12

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-virtual {v3, v8}, Ll1i;->o(LvWh;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    :goto_9
    invoke-interface {v4}, LP1i;->i()LvWh;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_14

    .line 373
    .line 374
    iget-object v5, v2, LXYh;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    instance-of v3, v4, LKs9;

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    check-cast v4, LKs9;

    .line 384
    .line 385
    invoke-static {v4}, LyXk;->d(LKs9;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lm2i;

    .line 396
    .line 397
    invoke-virtual {v1}, Lm2i;->e()LcH8;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, LV7c;

    .line 402
    .line 403
    sget-object v5, Li2i;->H0:Li2i;

    .line 404
    .line 405
    invoke-direct {v3, v5}, LV7c;-><init>(LH7c;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 409
    .line 410
    .line 411
    new-instance v1, LHU6;

    .line 412
    .line 413
    const/16 v3, 0x1d

    .line 414
    .line 415
    invoke-direct {v1, v2, v3, v4}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, LBHh;

    .line 419
    .line 420
    const/16 v4, 0x14

    .line 421
    .line 422
    invoke-direct {v3, v4, v2}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v2, LXYh;->i:LAG6;

    .line 426
    .line 427
    iget-object v2, v2, LXYh;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-virtual {v4, v2, v1, v3}, LAG6;->H(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    new-instance v3, Lp1h;

    .line 434
    .line 435
    invoke-direct {v3, v1}, Lp1h;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LXYh;->a()V

    .line 444
    .line 445
    .line 446
    :goto_a
    return-void

    .line 447
    :pswitch_a
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroid/view/View;

    .line 450
    .line 451
    iget-object v1, v0, LWYh;->b:LXYh;

    .line 452
    .line 453
    iget-boolean v2, v1, LXYh;->r:Z

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    new-instance v2, Lp1h;

    .line 458
    .line 459
    new-instance v3, LvEc;

    .line 460
    .line 461
    sget-object v4, Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;->DISMISS:Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;

    .line 462
    .line 463
    invoke-direct {v3, v4}, LvEc;-><init>(Lcom/snap/modules/snap_editor_sticker_tool/NativeStickerPickerEventType;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v3}, Lp1h;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, LXYh;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, LXYh;->a()V

    .line 475
    .line 476
    .line 477
    :cond_16
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x1
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
