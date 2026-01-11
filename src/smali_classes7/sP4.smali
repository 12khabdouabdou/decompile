.class public final LsP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LsP4;->a:I

    iput-object p1, p0, LsP4;->c:Ljava/lang/Object;

    iput-object p2, p0, LsP4;->t:Ljava/lang/Object;

    iput p3, p0, LsP4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v6, "sound_tool"

    .line 4
    .line 5
    const-string v7, "post_tool"

    .line 6
    .line 7
    const-string v8, "video_timer_tool"

    .line 8
    .line 9
    const-string v9, "image_timer_tool"

    .line 10
    .line 11
    const-string v10, "crop_tool"

    .line 12
    .line 13
    const-string v11, "attachment_tool"

    .line 14
    .line 15
    const-string v12, "music_tool"

    .line 16
    .line 17
    const-string v13, "scissors_tool"

    .line 18
    .line 19
    const-string v14, "sticker_picker_tool"

    .line 20
    .line 21
    const-string v15, "draw_tool"

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    const-string v2, "caption_tool"

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    const-string v1, "save_tool"

    .line 30
    .line 31
    iget-object v3, v0, LsP4;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LU15;

    .line 34
    .line 35
    iget-object v4, v0, LsP4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LW15;

    .line 38
    .line 39
    iget v5, v0, LsP4;->b:I

    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    new-instance v6, LSNa;

    .line 51
    .line 52
    iget-object v7, v4, LW15;->D:LCBe;

    .line 53
    .line 54
    iget-object v1, v4, LW15;->b:Lz45;

    .line 55
    .line 56
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, LW15;->n0:LCBe;

    .line 60
    .line 61
    iget-object v1, v4, LW15;->v:LCBe;

    .line 62
    .line 63
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, LU6e;

    .line 69
    .line 70
    iget-object v1, v3, LU15;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lhce;

    .line 74
    .line 75
    iget-object v1, v4, LW15;->t:LCBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ly3i;

    .line 82
    .line 83
    invoke-virtual {v1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LPL7;->n0:LPL7;

    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-object v1, v3, LU15;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, LSNa;-><init>(LDBe;LDBe;LU6e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_1
    new-instance v7, LXNa;

    .line 110
    .line 111
    iget-object v1, v4, LW15;->b:Lz45;

    .line 112
    .line 113
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LW15;->d:LYRg;

    .line 117
    .line 118
    invoke-interface {v1}, Lkj5;->C()Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lf3j;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    invoke-direct {v9, v2, v5}, Lf3j;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LU15;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, LEde;

    .line 134
    .line 135
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v1, v4, LW15;->D:LCBe;

    .line 140
    .line 141
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, LtM;

    .line 147
    .line 148
    iget-object v1, v3, LU15;->g:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v11, v1

    .line 151
    check-cast v11, Lo84;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, LXNa;-><init>(Landroid/app/Activity;Lf3j;LEde;Lo84;LIv9;LtM;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_2
    new-instance v1, LVOa;

    .line 158
    .line 159
    new-instance v2, LgS3;

    .line 160
    .line 161
    const/16 v5, 0x17

    .line 162
    .line 163
    invoke-direct {v2, v4, v5, v3}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, LU15;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LEde;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    new-instance v4, Lf3j;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    invoke-direct {v4, v6, v7}, Lf3j;-><init>(ZI)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, LU15;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroid/view/ViewGroup;

    .line 182
    .line 183
    iget-object v3, v3, LU15;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 186
    .line 187
    move-object/from16 v50, v6

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    move-object v3, v5

    .line 191
    move-object/from16 v5, v50

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, LVOa;-><init>(LgS3;LEde;Lf3j;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_3
    sget-object v1, Ly7h;->a:Ly7h;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_4
    iget-object v1, v3, LU15;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LGi9;

    .line 203
    .line 204
    iget-object v1, v1, LGi9;->j0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LCBe;

    .line 207
    .line 208
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LAde;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_5
    iget-object v1, v3, LU15;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LGi9;

    .line 218
    .line 219
    iget-object v1, v1, LGi9;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LCBe;

    .line 222
    .line 223
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lo7e;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_6
    iget-object v1, v3, LU15;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LGi9;

    .line 233
    .line 234
    iget-object v1, v1, LGi9;->j0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LCBe;

    .line 237
    .line 238
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LAde;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_7
    new-instance v5, LOOa;

    .line 246
    .line 247
    iget-object v0, v4, LW15;->x:LB15;

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    iget-object v0, v4, LW15;->N:LB15;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    iget-object v0, v4, LW15;->d:LYRg;

    .line 256
    .line 257
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    iget-object v0, v3, LU15;->s:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LsP4;

    .line 266
    .line 267
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LAde;

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    iget-object v0, v3, LU15;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LsP4;

    .line 278
    .line 279
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    iget-object v0, v4, LW15;->f0:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LgKg;

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    iget-object v0, v3, LU15;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LsP4;

    .line 298
    .line 299
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LAde;

    .line 304
    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    iget-object v0, v4, LW15;->y:LB15;

    .line 308
    .line 309
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LjX6;

    .line 314
    .line 315
    move-object/from16 v27, v0

    .line 316
    .line 317
    new-instance v0, Ltde;

    .line 318
    .line 319
    move-object/from16 v28, v5

    .line 320
    .line 321
    iget-object v5, v3, LU15;->u:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LsP4;

    .line 324
    .line 325
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v3, v3, LU15;->q:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LW15;

    .line 332
    .line 333
    iget-object v3, v3, LW15;->g0:LB15;

    .line 334
    .line 335
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v0, v5, v3}, Ltde;-><init>(LQS9;LQS9;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v4, LW15;->r:LCBe;

    .line 343
    .line 344
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LDQ;

    .line 349
    .line 350
    iget-object v4, v4, LW15;->j0:LCBe;

    .line 351
    .line 352
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LJOa;

    .line 357
    .line 358
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v29, v0

    .line 363
    .line 364
    sget-object v0, LsOa;->o0:LsOa;

    .line 365
    .line 366
    move-object/from16 v30, v3

    .line 367
    .line 368
    new-instance v3, LDpd;

    .line 369
    .line 370
    invoke-direct {v3, v2, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LsOa;->p0:LsOa;

    .line 374
    .line 375
    new-instance v2, LDpd;

    .line 376
    .line 377
    invoke-direct {v2, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LsOa;->q0:LsOa;

    .line 381
    .line 382
    new-instance v15, LDpd;

    .line 383
    .line 384
    invoke-direct {v15, v14, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LsOa;->r0:LsOa;

    .line 388
    .line 389
    new-instance v14, LDpd;

    .line 390
    .line 391
    invoke-direct {v14, v13, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LsOa;->s0:LsOa;

    .line 395
    .line 396
    new-instance v13, LDpd;

    .line 397
    .line 398
    invoke-direct {v13, v12, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LsOa;->t0:LsOa;

    .line 402
    .line 403
    new-instance v12, LDpd;

    .line 404
    .line 405
    invoke-direct {v12, v11, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LsOa;->u0:LsOa;

    .line 409
    .line 410
    new-instance v11, LDpd;

    .line 411
    .line 412
    invoke-direct {v11, v10, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LsOa;->v0:LsOa;

    .line 416
    .line 417
    new-instance v10, LDpd;

    .line 418
    .line 419
    invoke-direct {v10, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v9, LDpd;

    .line 423
    .line 424
    invoke-direct {v9, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LsOa;->n0:LsOa;

    .line 428
    .line 429
    new-instance v8, LDpd;

    .line 430
    .line 431
    invoke-direct {v8, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LsOa;->m0:LsOa;

    .line 435
    .line 436
    new-instance v1, LDpd;

    .line 437
    .line 438
    invoke-direct {v1, v7, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LsOa;->A0:LsOa;

    .line 442
    .line 443
    new-instance v7, LDpd;

    .line 444
    .line 445
    invoke-direct {v7, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xc

    .line 449
    .line 450
    new-array v0, v0, [LDpd;

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    aput-object v3, v0, v20

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    aput-object v2, v0, v3

    .line 458
    .line 459
    const/4 v2, 0x2

    .line 460
    aput-object v15, v0, v2

    .line 461
    .line 462
    const/4 v2, 0x3

    .line 463
    aput-object v14, v0, v2

    .line 464
    .line 465
    const/4 v2, 0x4

    .line 466
    aput-object v13, v0, v2

    .line 467
    .line 468
    aput-object v12, v0, v16

    .line 469
    .line 470
    const/4 v2, 0x6

    .line 471
    aput-object v11, v0, v2

    .line 472
    .line 473
    const/4 v2, 0x7

    .line 474
    aput-object v10, v0, v2

    .line 475
    .line 476
    aput-object v9, v0, v17

    .line 477
    .line 478
    const/16 v2, 0x9

    .line 479
    .line 480
    aput-object v8, v0, v2

    .line 481
    .line 482
    const/16 v2, 0xa

    .line 483
    .line 484
    aput-object v1, v0, v2

    .line 485
    .line 486
    const/16 v1, 0xb

    .line 487
    .line 488
    aput-object v7, v0, v1

    .line 489
    .line 490
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    move-object v13, v4

    .line 495
    move-object v14, v5

    .line 496
    move-object/from16 v3, v19

    .line 497
    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    move-object/from16 v5, v22

    .line 501
    .line 502
    move-object/from16 v6, v23

    .line 503
    .line 504
    move-object/from16 v7, v24

    .line 505
    .line 506
    move-object/from16 v8, v25

    .line 507
    .line 508
    move-object/from16 v9, v26

    .line 509
    .line 510
    move-object/from16 v10, v27

    .line 511
    .line 512
    move-object/from16 v2, v28

    .line 513
    .line 514
    move-object/from16 v11, v29

    .line 515
    .line 516
    move-object/from16 v12, v30

    .line 517
    .line 518
    invoke-direct/range {v2 .. v15}, LOOa;-><init>(LB15;LB15;Landroid/app/Activity;LAde;LQS9;LgKg;LAde;LjX6;Ltde;LDQ;LJOa;Ljava/util/Set;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    return-object v2

    .line 522
    :pswitch_8
    const/16 v18, 0xc

    .line 523
    .line 524
    invoke-static/range {v18 .. v18}, LIe9;->b(I)LQg2;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v19, LBde;

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v20, "attachment_tool"

    .line 538
    .line 539
    const v21, 0x7f0800bf

    .line 540
    .line 541
    .line 542
    const v22, 0x7f0800c0

    .line 543
    .line 544
    .line 545
    const/16 v23, 0x1

    .line 546
    .line 547
    const/16 v24, 0x1

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v31, 0x7e0

    .line 558
    .line 559
    invoke-direct/range {v19 .. v31}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, v19

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    iget-object v1, v4, LW15;->d:LYRg;

    .line 567
    .line 568
    move-object/from16 v19, v1

    .line 569
    .line 570
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v22, v3

    .line 575
    .line 576
    new-instance v3, LJo0;

    .line 577
    .line 578
    const v20, 0x7f0e0595

    .line 579
    .line 580
    .line 581
    move-object/from16 v23, v8

    .line 582
    .line 583
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    move-object/from16 v20, v14

    .line 588
    .line 589
    const/16 v14, 0x8

    .line 590
    .line 591
    invoke-direct {v3, v5, v1, v8, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v11, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 595
    .line 596
    .line 597
    new-instance v24, LBde;

    .line 598
    .line 599
    const/16 v35, 0x0

    .line 600
    .line 601
    const/16 v32, 0x0

    .line 602
    .line 603
    const-string v25, "caption_tool"

    .line 604
    .line 605
    const v26, 0x7f0801d3

    .line 606
    .line 607
    .line 608
    const v27, 0x7f0801d4

    .line 609
    .line 610
    .line 611
    const/16 v28, 0x1

    .line 612
    .line 613
    const/16 v29, 0x1

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v33, 0x0

    .line 620
    .line 621
    const/16 v34, 0x0

    .line 622
    .line 623
    const/16 v36, 0x7e0

    .line 624
    .line 625
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, v24

    .line 629
    .line 630
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v5, LJo0;

    .line 635
    .line 636
    const v8, 0x7f0e059b

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/16 v14, 0x8

    .line 644
    .line 645
    invoke-direct {v5, v1, v3, v8, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, v5}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 649
    .line 650
    .line 651
    new-instance v24, LBde;

    .line 652
    .line 653
    const/16 v35, 0x0

    .line 654
    .line 655
    const/16 v32, 0x0

    .line 656
    .line 657
    const-string v25, "crop_tool"

    .line 658
    .line 659
    const v26, 0x7f08090e

    .line 660
    .line 661
    .line 662
    const v27, 0x7f08090f

    .line 663
    .line 664
    .line 665
    const/16 v28, 0x1

    .line 666
    .line 667
    const/16 v29, 0x1

    .line 668
    .line 669
    const/16 v30, 0x0

    .line 670
    .line 671
    const/16 v31, 0x0

    .line 672
    .line 673
    const/16 v33, 0x0

    .line 674
    .line 675
    const/16 v34, 0x0

    .line 676
    .line 677
    const/16 v36, 0x7e0

    .line 678
    .line 679
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v1, v24

    .line 683
    .line 684
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, LJo0;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/16 v8, 0xc

    .line 692
    .line 693
    invoke-direct {v3, v1, v2, v5, v8}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v10, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 697
    .line 698
    .line 699
    new-instance v24, LBde;

    .line 700
    .line 701
    const/16 v35, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const-string v25, "draw_tool"

    .line 706
    .line 707
    const v26, 0x7f080345

    .line 708
    .line 709
    .line 710
    const v27, 0x7f080346

    .line 711
    .line 712
    .line 713
    const/16 v28, 0x1

    .line 714
    .line 715
    const/16 v29, 0x1

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    const/16 v31, 0x0

    .line 720
    .line 721
    const/16 v33, 0x0

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const/16 v36, 0x7e0

    .line 726
    .line 727
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v24

    .line 731
    .line 732
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, LJo0;

    .line 737
    .line 738
    const v5, 0x7f0e05a1

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const/16 v14, 0x8

    .line 746
    .line 747
    invoke-direct {v3, v1, v2, v5, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v15, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 751
    .line 752
    .line 753
    new-instance v24, LBde;

    .line 754
    .line 755
    const/16 v35, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const-string v25, "image_timer_tool"

    .line 760
    .line 761
    const v26, 0x7f080cf4

    .line 762
    .line 763
    .line 764
    const v27, 0x7f080cf5

    .line 765
    .line 766
    .line 767
    const/16 v28, 0x1

    .line 768
    .line 769
    const/16 v29, 0x1

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v33, 0x0

    .line 776
    .line 777
    const/16 v34, 0x0

    .line 778
    .line 779
    const/16 v36, 0x7c0

    .line 780
    .line 781
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v24

    .line 785
    .line 786
    iget-object v2, v4, LW15;->b:Lz45;

    .line 787
    .line 788
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v5, LJo0;

    .line 797
    .line 798
    invoke-direct {v5, v1, v2, v3}, LJo0;-><init>(LBde;LyPf;Landroid/app/Activity;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v9, v5}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 802
    .line 803
    .line 804
    new-instance v24, LBde;

    .line 805
    .line 806
    const/16 v35, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    const-string v25, "music_tool"

    .line 811
    .line 812
    const v26, 0x7f080b68

    .line 813
    .line 814
    .line 815
    const v27, 0x7f080b69

    .line 816
    .line 817
    .line 818
    const/16 v28, 0x1

    .line 819
    .line 820
    const/16 v29, 0x1

    .line 821
    .line 822
    const/16 v30, 0x0

    .line 823
    .line 824
    const/16 v31, 0x0

    .line 825
    .line 826
    const/16 v33, 0x0

    .line 827
    .line 828
    const/16 v34, 0x0

    .line 829
    .line 830
    const/16 v36, 0x7e0

    .line 831
    .line 832
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v1, v24

    .line 836
    .line 837
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, LJo0;

    .line 842
    .line 843
    const v5, 0x7f0e05ac

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/16 v14, 0x8

    .line 851
    .line 852
    invoke-direct {v3, v1, v2, v5, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v12, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 856
    .line 857
    .line 858
    new-instance v24, LBde;

    .line 859
    .line 860
    const v1, 0x7f132c70

    .line 861
    .line 862
    .line 863
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v34

    .line 867
    const/16 v33, 0x0

    .line 868
    .line 869
    const/16 v35, 0x0

    .line 870
    .line 871
    const-string v37, "post_tool"

    .line 872
    .line 873
    const v26, 0x7f080b78

    .line 874
    .line 875
    .line 876
    const v27, 0x7f080b78

    .line 877
    .line 878
    .line 879
    const/16 v28, 0x0

    .line 880
    .line 881
    const/16 v29, 0x0

    .line 882
    .line 883
    const/16 v30, 0x0

    .line 884
    .line 885
    const/16 v31, 0x0

    .line 886
    .line 887
    const/16 v32, 0x2

    .line 888
    .line 889
    const/16 v36, 0x560

    .line 890
    .line 891
    move-object/from16 v25, v37

    .line 892
    .line 893
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v1, v24

    .line 897
    .line 898
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, LJo0;

    .line 903
    .line 904
    new-instance v36, LCde;

    .line 905
    .line 906
    const/16 v47, 0x0

    .line 907
    .line 908
    const/16 v48, 0x0

    .line 909
    .line 910
    iget v5, v1, LBde;->l:I

    .line 911
    .line 912
    const/16 v39, 0x0

    .line 913
    .line 914
    const v40, 0x7f070e36

    .line 915
    .line 916
    .line 917
    const v41, 0x7f070e36

    .line 918
    .line 919
    .line 920
    const v42, 0x7f070e37

    .line 921
    .line 922
    .line 923
    const v43, 0x7f070e34

    .line 924
    .line 925
    .line 926
    const/16 v44, 0x0

    .line 927
    .line 928
    const/16 v45, 0x0

    .line 929
    .line 930
    const/16 v46, 0x1

    .line 931
    .line 932
    const/16 v49, 0x1d84

    .line 933
    .line 934
    move/from16 v38, v5

    .line 935
    .line 936
    invoke-direct/range {v36 .. v49}, LCde;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v5, v36

    .line 940
    .line 941
    invoke-direct {v3, v1, v2, v5}, LJo0;-><init>(LBde;Landroid/app/Activity;LCde;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v7, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 945
    .line 946
    .line 947
    new-instance v24, LBde;

    .line 948
    .line 949
    const/16 v35, 0x0

    .line 950
    .line 951
    const/16 v32, 0x0

    .line 952
    .line 953
    const-string v25, "scissors_tool"

    .line 954
    .line 955
    const v26, 0x7f0806ef

    .line 956
    .line 957
    .line 958
    const v27, 0x7f0806f0

    .line 959
    .line 960
    .line 961
    const/16 v28, 0x1

    .line 962
    .line 963
    const/16 v29, 0x1

    .line 964
    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    const/16 v31, 0x0

    .line 968
    .line 969
    const/16 v33, 0x0

    .line 970
    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v36, 0x7e0

    .line 974
    .line 975
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v1, v24

    .line 979
    .line 980
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v3, LJo0;

    .line 985
    .line 986
    const v5, 0x7f0e05b3

    .line 987
    .line 988
    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    const/16 v14, 0x8

    .line 994
    .line 995
    invoke-direct {v3, v1, v2, v5, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v13, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 999
    .line 1000
    .line 1001
    new-instance v24, LBde;

    .line 1002
    .line 1003
    const/16 v35, 0x0

    .line 1004
    .line 1005
    const/16 v32, 0x0

    .line 1006
    .line 1007
    const-string v25, "sound_tool"

    .line 1008
    .line 1009
    const v26, 0x7f08092d

    .line 1010
    .line 1011
    .line 1012
    const v27, 0x7f08092a

    .line 1013
    .line 1014
    .line 1015
    const/16 v28, 0x1

    .line 1016
    .line 1017
    const/16 v29, 0x1

    .line 1018
    .line 1019
    const/16 v30, 0x0

    .line 1020
    .line 1021
    const/16 v31, 0x0

    .line 1022
    .line 1023
    const/16 v33, 0x0

    .line 1024
    .line 1025
    const/16 v34, 0x0

    .line 1026
    .line 1027
    const/16 v36, 0x7e0

    .line 1028
    .line 1029
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v1, v24

    .line 1033
    .line 1034
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, LJo0;

    .line 1039
    .line 1040
    const v5, 0x7f0e05b8

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    const/16 v14, 0x8

    .line 1048
    .line 1049
    invoke-direct {v3, v1, v2, v5, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v6, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1053
    .line 1054
    .line 1055
    new-instance v24, LBde;

    .line 1056
    .line 1057
    const/16 v35, 0x0

    .line 1058
    .line 1059
    const/16 v32, 0x0

    .line 1060
    .line 1061
    const-string v25, "sticker_picker_tool"

    .line 1062
    .line 1063
    const v26, 0x7f080963

    .line 1064
    .line 1065
    .line 1066
    const v27, 0x7f080964

    .line 1067
    .line 1068
    .line 1069
    const/16 v28, 0x1

    .line 1070
    .line 1071
    const/16 v29, 0x1

    .line 1072
    .line 1073
    const/16 v30, 0x0

    .line 1074
    .line 1075
    const/16 v31, 0x0

    .line 1076
    .line 1077
    const/16 v33, 0x0

    .line 1078
    .line 1079
    const/16 v34, 0x0

    .line 1080
    .line 1081
    const/16 v36, 0x7e0

    .line 1082
    .line 1083
    invoke-direct/range {v24 .. v36}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, v24

    .line 1087
    .line 1088
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, LJo0;

    .line 1093
    .line 1094
    const v5, 0x7f0e05ba

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    const/16 v14, 0x8

    .line 1102
    .line 1103
    invoke-direct {v3, v1, v2, v5, v14}, LJo0;-><init>(LBde;Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v1, v20

    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v4, LW15;->c:Lk45;

    .line 1112
    .line 1113
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1114
    .line 1115
    new-instance v2, LBde;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const v4, 0x7f0710da

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    const/16 v14, 0x780

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    const-string v3, "video_timer_tool"

    .line 1140
    .line 1141
    const v4, 0x7f080cf7

    .line 1142
    .line 1143
    .line 1144
    const v5, 0x7f080cf6

    .line 1145
    .line 1146
    .line 1147
    const/4 v6, 0x1

    .line 1148
    const/4 v7, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    invoke-direct/range {v2 .. v14}, LBde;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface/range {v19 .. v19}, Lkj5;->C()Landroid/app/Activity;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v3, LzH;

    .line 1160
    .line 1161
    const/4 v4, 0x5

    .line 1162
    invoke-direct {v3, v2, v1, v4}, LzH;-><init>(LBde;Landroid/app/Activity;I)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, v23

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, LJo0;

    .line 1171
    .line 1172
    move-object/from16 v3, v22

    .line 1173
    .line 1174
    iget-object v2, v3, LU15;->q:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LW15;

    .line 1177
    .line 1178
    iget-object v4, v2, LW15;->T:LB15;

    .line 1179
    .line 1180
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, LBde;

    .line 1185
    .line 1186
    iget-object v5, v2, LW15;->d:LYRg;

    .line 1187
    .line 1188
    invoke-interface {v5}, Lkj5;->C()Landroid/app/Activity;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    new-instance v7, Lxi6;

    .line 1193
    .line 1194
    invoke-interface {v5}, Lkj5;->getContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    iget-object v9, v2, LW15;->R:LB15;

    .line 1199
    .line 1200
    invoke-virtual {v9}, LB15;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    check-cast v9, LEde;

    .line 1205
    .line 1206
    new-instance v10, Lkl0;

    .line 1207
    .line 1208
    invoke-interface {v5}, LYRg;->H4()Lwi2;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    iget-object v2, v2, LW15;->b:Lz45;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    iget-object v3, v3, LU15;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lhce;

    .line 1221
    .line 1222
    invoke-direct {v10, v11, v3, v12}, Lkl0;-><init>(Lwi2;Lhce;Lb30;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v5}, LYRg;->H4()Lwi2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v11

    .line 1229
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 1230
    .line 1231
    .line 1232
    const/4 v13, 0x6

    .line 1233
    const/4 v12, 0x0

    .line 1234
    invoke-direct/range {v7 .. v13}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v1, v4, v6, v7}, LJo0;-><init>(LBde;Landroid/app/Activity;Lxi6;)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v2, v21

    .line 1241
    .line 1242
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    return-object v0

    .line 1250
    :pswitch_9
    move-object v2, v1

    .line 1251
    new-instance v1, LlPa;

    .line 1252
    .line 1253
    iget-object v0, v3, LU15;->r:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LsP4;

    .line 1256
    .line 1257
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v5, v4, LW15;->e0:LCBe;

    .line 1262
    .line 1263
    invoke-static {v5}, Lfv6;->a(LCBe;)LQS9;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    iget-object v6, v4, LW15;->b:Lz45;

    .line 1268
    .line 1269
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 1270
    .line 1271
    .line 1272
    iget-object v6, v4, LW15;->D:LCBe;

    .line 1273
    .line 1274
    iget-object v7, v4, LW15;->d:LYRg;

    .line 1275
    .line 1276
    invoke-interface {v7}, Lkj5;->C()Landroid/app/Activity;

    .line 1277
    .line 1278
    .line 1279
    iget-object v8, v3, LU15;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v8, LEde;

    .line 1282
    .line 1283
    const-string v31, "save_tool"

    .line 1284
    .line 1285
    const-string v32, "post_tool"

    .line 1286
    .line 1287
    const-string v21, "caption_tool"

    .line 1288
    .line 1289
    const-string v22, "draw_tool"

    .line 1290
    .line 1291
    const-string v23, "sticker_picker_tool"

    .line 1292
    .line 1293
    const-string v24, "scissors_tool"

    .line 1294
    .line 1295
    const-string v25, "music_tool"

    .line 1296
    .line 1297
    const-string v26, "attachment_tool"

    .line 1298
    .line 1299
    const-string v27, "crop_tool"

    .line 1300
    .line 1301
    const-string v28, "image_timer_tool"

    .line 1302
    .line 1303
    const-string v29, "video_timer_tool"

    .line 1304
    .line 1305
    const-string v30, "sound_tool"

    .line 1306
    .line 1307
    filled-new-array/range {v21 .. v32}, [Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    move-object v10, v5

    .line 1316
    move-object v5, v8

    .line 1317
    new-instance v8, Lf3j;

    .line 1318
    .line 1319
    const/4 v11, 0x0

    .line 1320
    const/16 v12, 0xf

    .line 1321
    .line 1322
    invoke-direct {v8, v11, v12}, Lf3j;-><init>(ZI)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v7}, Lkj5;->C0()LIv9;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    new-instance v12, Lza6;

    .line 1330
    .line 1331
    iget-object v7, v3, LU15;->q:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v7, LW15;

    .line 1334
    .line 1335
    iget-object v13, v7, LW15;->c0:LB15;

    .line 1336
    .line 1337
    invoke-virtual {v13}, LB15;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v13

    .line 1341
    check-cast v13, LKkc;

    .line 1342
    .line 1343
    iget-object v14, v7, LW15;->d:LYRg;

    .line 1344
    .line 1345
    invoke-interface {v14}, LYRg;->C6()LfBi;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    invoke-direct {v12, v13, v14}, Lza6;-><init>(LKkc;LfBi;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v13, v3, LU15;->v:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v13, LsP4;

    .line 1355
    .line 1356
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v15

    .line 1360
    iget-object v13, v4, LW15;->k0:LCBe;

    .line 1361
    .line 1362
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    move-object/from16 v18, v13

    .line 1367
    .line 1368
    check-cast v18, Ln8j;

    .line 1369
    .line 1370
    iget-object v13, v3, LU15;->l:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object/from16 v20, v13

    .line 1373
    .line 1374
    check-cast v20, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1375
    .line 1376
    new-instance v13, LnPa;

    .line 1377
    .line 1378
    iget-object v14, v7, LW15;->b:Lz45;

    .line 1379
    .line 1380
    invoke-virtual {v14}, Lz45;->v0()LyPf;

    .line 1381
    .line 1382
    .line 1383
    sget-object v14, Lnee;->e0:Lnee;

    .line 1384
    .line 1385
    invoke-static {v14, v2}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget-object v14, v7, LW15;->k0:LCBe;

    .line 1390
    .line 1391
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v14

    .line 1395
    check-cast v14, Lm8j;

    .line 1396
    .line 1397
    move-object/from16 v16, v0

    .line 1398
    .line 1399
    iget-object v0, v3, LU15;->m:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1402
    .line 1403
    move-object/from16 v17, v1

    .line 1404
    .line 1405
    iget-object v1, v3, LU15;->o:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1408
    .line 1409
    invoke-direct {v13, v1, v0, v2, v14}, LnPa;-><init>(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lw4f;Lm8j;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v4, LW15;->E:LCBe;

    .line 1413
    .line 1414
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object/from16 v24, v0

    .line 1419
    .line 1420
    check-cast v24, LKH0;

    .line 1421
    .line 1422
    new-instance v25, Lcnd;

    .line 1423
    .line 1424
    iget-object v0, v7, LW15;->d:LYRg;

    .line 1425
    .line 1426
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v26

    .line 1430
    iget-object v0, v7, LW15;->u:LB15;

    .line 1431
    .line 1432
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object/from16 v28, v0

    .line 1437
    .line 1438
    check-cast v28, LOF3;

    .line 1439
    .line 1440
    iget-object v0, v3, LU15;->w:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object/from16 v29, v0

    .line 1443
    .line 1444
    check-cast v29, LsP4;

    .line 1445
    .line 1446
    iget-object v0, v7, LW15;->l0:LB15;

    .line 1447
    .line 1448
    iget-object v1, v7, LW15;->b:Lz45;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v31

    .line 1454
    new-instance v2, LW5j;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    iget-object v14, v7, LW15;->u:LB15;

    .line 1461
    .line 1462
    invoke-virtual {v14}, LB15;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    check-cast v14, LOF3;

    .line 1467
    .line 1468
    invoke-direct {v2, v4, v14}, LW5j;-><init>(LI23;LOF3;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v33

    .line 1475
    iget-object v1, v3, LU15;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    move-object/from16 v27, v1

    .line 1478
    .line 1479
    check-cast v27, Lhce;

    .line 1480
    .line 1481
    move-object/from16 v30, v0

    .line 1482
    .line 1483
    move-object/from16 v32, v2

    .line 1484
    .line 1485
    invoke-direct/range {v25 .. v33}, Lcnd;-><init>(Landroid/app/Activity;Lhce;LOF3;LCBe;LCBe;LI23;LW5j;LyPf;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v26, LJs3;

    .line 1489
    .line 1490
    iget-object v0, v7, LW15;->D:LCBe;

    .line 1491
    .line 1492
    iget-object v1, v3, LU15;->s:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 v28, v1

    .line 1495
    .line 1496
    check-cast v28, LsP4;

    .line 1497
    .line 1498
    iget-object v1, v7, LW15;->J:LB15;

    .line 1499
    .line 1500
    iget-object v2, v7, LW15;->Q:LCBe;

    .line 1501
    .line 1502
    iget-object v4, v7, LW15;->v:LCBe;

    .line 1503
    .line 1504
    iget-object v14, v7, LW15;->d:LYRg;

    .line 1505
    .line 1506
    invoke-interface {v14}, Lkj5;->C()Landroid/app/Activity;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v32

    .line 1510
    iget-object v14, v7, LW15;->z:LB15;

    .line 1511
    .line 1512
    invoke-virtual {v14}, LB15;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    move-object/from16 v33, v14

    .line 1517
    .line 1518
    check-cast v33, LR93;

    .line 1519
    .line 1520
    iget-object v7, v7, LW15;->m0:LCBe;

    .line 1521
    .line 1522
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    move-object/from16 v34, v7

    .line 1527
    .line 1528
    check-cast v34, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1529
    .line 1530
    move-object/from16 v27, v0

    .line 1531
    .line 1532
    move-object/from16 v29, v1

    .line 1533
    .line 1534
    move-object/from16 v30, v2

    .line 1535
    .line 1536
    move-object/from16 v31, v4

    .line 1537
    .line 1538
    invoke-direct/range {v26 .. v34}, LJs3;-><init>(LDBe;LCBe;LCBe;LDBe;LDBe;Landroid/app/Activity;LR93;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v3, LU15;->c:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object v7, v0

    .line 1544
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 1545
    .line 1546
    iget-object v0, v3, LU15;->f:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LU7e;

    .line 1549
    .line 1550
    iget-object v1, v3, LU15;->a:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lhce;

    .line 1553
    .line 1554
    iget-object v2, v3, LU15;->g:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v2, Lo84;

    .line 1557
    .line 1558
    iget-object v4, v3, LU15;->h:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v14, v4

    .line 1561
    check-cast v14, LxVb;

    .line 1562
    .line 1563
    iget-object v4, v3, LU15;->j:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v4, Landroid/view/ViewGroup;

    .line 1566
    .line 1567
    move-object/from16 v19, v0

    .line 1568
    .line 1569
    iget-object v0, v3, LU15;->k:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1572
    .line 1573
    move-object/from16 v21, v0

    .line 1574
    .line 1575
    iget-object v0, v3, LU15;->d:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 1578
    .line 1579
    move-object/from16 v22, v0

    .line 1580
    .line 1581
    iget-object v0, v3, LU15;->e:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 1584
    .line 1585
    iget-object v3, v3, LU15;->p:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object/from16 v23, v3

    .line 1588
    .line 1589
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1590
    .line 1591
    move-object v3, v13

    .line 1592
    move-object v13, v2

    .line 1593
    move-object/from16 v2, v16

    .line 1594
    .line 1595
    move-object/from16 v16, v4

    .line 1596
    .line 1597
    move-object v4, v6

    .line 1598
    move-object v6, v9

    .line 1599
    move-object/from16 v9, v19

    .line 1600
    .line 1601
    move-object/from16 v19, v22

    .line 1602
    .line 1603
    move-object/from16 v22, v3

    .line 1604
    .line 1605
    move-object v3, v10

    .line 1606
    move-object v10, v1

    .line 1607
    move-object/from16 v1, v17

    .line 1608
    .line 1609
    move-object/from16 v17, v21

    .line 1610
    .line 1611
    move-object/from16 v21, v0

    .line 1612
    .line 1613
    invoke-direct/range {v1 .. v26}, LlPa;-><init>(LQS9;LQS9;LDBe;LEde;Ljava/util/List;Lio/reactivex/rxjava3/core/Observer;Lf3j;LU7e;Lhce;LIv9;Lza6;Lo84;LxVb;LQS9;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/subjects/PublishSubject;Ln8j;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;LnPa;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKH0;Lcnd;LJs3;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final b()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGi9;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LW15;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, LU8e;

    .line 23
    .line 24
    iget-object v5, v2, LW15;->s0:LB15;

    .line 25
    .line 26
    iget-object v6, v2, LW15;->u:LB15;

    .line 27
    .line 28
    iget-object v7, v2, LW15;->t0:LB15;

    .line 29
    .line 30
    iget-object v1, v2, LW15;->b:Lz45;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v2, LW15;->A:LB15;

    .line 37
    .line 38
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LU8e;-><init>(LCBe;LCBe;LCBe;LR0e;LCBe;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    new-instance v1, LfGf;

    .line 46
    .line 47
    iget-object v3, v2, LW15;->J:LB15;

    .line 48
    .line 49
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LmGc;

    .line 54
    .line 55
    iget-object v2, v2, LW15;->b:Lz45;

    .line 56
    .line 57
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v3, v2}, LfGf;-><init>(LmGc;Lyzi;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    new-instance v1, Lsbe;

    .line 66
    .line 67
    invoke-direct {v1}, Lsbe;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4
    new-instance v1, LBOa;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2}, LBOa;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance v3, LIEf;

    .line 87
    .line 88
    iget-object v4, v2, LW15;->T:LB15;

    .line 89
    .line 90
    invoke-static {v4}, Lfv6;->a(LCBe;)LQS9;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, LW15;->n0:LCBe;

    .line 95
    .line 96
    iget-object v6, v2, LW15;->v:LCBe;

    .line 97
    .line 98
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LU6e;

    .line 103
    .line 104
    iget-object v7, v1, LGi9;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LCBe;

    .line 107
    .line 108
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LMGf;

    .line 113
    .line 114
    iget-object v8, v2, LW15;->b:Lz45;

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    invoke-virtual {v9}, Lz45;->v0()LyPf;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v10, v9

    .line 122
    iget-object v9, v2, LW15;->y:LB15;

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    sget-object v10, LN1;->a:LN1;

    .line 126
    .line 127
    iget-object v12, v2, LW15;->P:LCBe;

    .line 128
    .line 129
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LN7h;

    .line 134
    .line 135
    iget-object v13, v2, LW15;->D:LCBe;

    .line 136
    .line 137
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LtM;

    .line 142
    .line 143
    move-object v14, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object v12, v13

    .line 146
    iget-object v13, v2, LW15;->w:LCBe;

    .line 147
    .line 148
    iget-object v15, v2, LW15;->m:LBKj;

    .line 149
    .line 150
    invoke-interface {v15}, LBKj;->a()LUNj;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    iget-object v15, v2, LW15;->Q:LCBe;

    .line 158
    .line 159
    iget-object v0, v2, LW15;->p0:LB15;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    new-instance v0, LKj8;

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    iget-object v3, v2, LW15;->c:Lk45;

    .line 168
    .line 169
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    new-instance v4, LPG9;

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    iget-object v5, v2, LW15;->d:LYRg;

    .line 178
    .line 179
    move-object/from16 v21, v5

    .line 180
    .line 181
    invoke-interface/range {v21 .. v21}, Lkj5;->C()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v22, v6

    .line 186
    .line 187
    invoke-interface/range {v21 .. v21}, Lkj5;->C0()LIv9;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Lz45;->v0()LyPf;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v4, v5, v6, v7}, LPG9;-><init>(Landroid/app/Activity;LIv9;LyPf;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v2, LW15;->j0:LCBe;

    .line 201
    .line 202
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LJOa;

    .line 207
    .line 208
    const/16 v6, 0x1c

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v5, v6}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Lz45;->W()LjM5;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, LMxe;

    .line 218
    .line 219
    const/16 v5, 0x1d

    .line 220
    .line 221
    invoke-direct {v4, v5, v3}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, LW15;->q0:LB15;

    .line 225
    .line 226
    iget-object v5, v2, LW15;->x:LB15;

    .line 227
    .line 228
    invoke-virtual {v5}, LB15;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, La5f;

    .line 233
    .line 234
    iget-object v6, v2, LW15;->u:LB15;

    .line 235
    .line 236
    invoke-virtual {v6}, LB15;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LOF3;

    .line 241
    .line 242
    iget-object v7, v2, LW15;->t:LCBe;

    .line 243
    .line 244
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object/from16 v23, v7

    .line 249
    .line 250
    check-cast v23, Ly3i;

    .line 251
    .line 252
    iget-object v7, v1, LGi9;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LCBe;

    .line 255
    .line 256
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object/from16 v24, v7

    .line 261
    .line 262
    check-cast v24, LChg;

    .line 263
    .line 264
    iget-object v7, v1, LGi9;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LCBe;

    .line 267
    .line 268
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object/from16 v25, v7

    .line 273
    .line 274
    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    new-instance v7, Lkl0;

    .line 277
    .line 278
    move-object/from16 v26, v0

    .line 279
    .line 280
    iget-object v0, v1, LGi9;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LW15;

    .line 283
    .line 284
    move-object/from16 v27, v3

    .line 285
    .line 286
    iget-object v3, v0, LW15;->d:LYRg;

    .line 287
    .line 288
    invoke-interface {v3}, LYRg;->H4()Lwi2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v0, v0, LW15;->b:Lz45;

    .line 293
    .line 294
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v28, v4

    .line 299
    .line 300
    iget-object v4, v1, LGi9;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lhce;

    .line 303
    .line 304
    invoke-direct {v7, v3, v4, v0}, Lkl0;-><init>(Lwi2;Lhce;Lb30;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LGi9;->Z:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LCBe;

    .line 310
    .line 311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lsbe;

    .line 316
    .line 317
    iget-object v3, v1, LGi9;->e0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LsP4;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lz45;->f()Lb30;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    new-instance v30, LIOa;

    .line 326
    .line 327
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v2, LW15;->r0:LCBe;

    .line 331
    .line 332
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v31, v2

    .line 337
    .line 338
    check-cast v31, Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    iget-object v2, v1, LGi9;->f0:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v32, v2

    .line 343
    .line 344
    check-cast v32, LsP4;

    .line 345
    .line 346
    iget-object v1, v1, LGi9;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lhce;

    .line 349
    .line 350
    move-object/from16 v4, v22

    .line 351
    .line 352
    move-object/from16 v22, v6

    .line 353
    .line 354
    move-object v6, v4

    .line 355
    move-object/from16 v16, v17

    .line 356
    .line 357
    move-object/from16 v4, v19

    .line 358
    .line 359
    move-object/from16 v19, v28

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-object/from16 v28, v3

    .line 364
    .line 365
    move-object/from16 v3, v18

    .line 366
    .line 367
    move-object/from16 v18, v26

    .line 368
    .line 369
    move-object/from16 v26, v7

    .line 370
    .line 371
    move-object/from16 v7, v21

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    move-object/from16 v5, v20

    .line 376
    .line 377
    move-object/from16 v20, v27

    .line 378
    .line 379
    move-object/from16 v27, v0

    .line 380
    .line 381
    invoke-direct/range {v3 .. v32}, LIEf;-><init>(LQS9;LDBe;LU6e;LMGf;LyPf;LCBe;Lmid;LN7h;LtM;LDBe;LUNj;LDBe;LDBe;Lhce;LLEf;LMxe;LCBe;La5f;LOF3;Ly3i;LChg;Lio/reactivex/rxjava3/core/Observable;Lkl0;Lsbe;LCBe;Lb30;Lmxg;Lio/reactivex/rxjava3/core/Observable;LCBe;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    return-object v18

    .line 387
    :pswitch_6
    new-instance v0, LFH;

    .line 388
    .line 389
    iget-object v2, v1, LGi9;->h0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, LsP4;

    .line 392
    .line 393
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v1, v1, LGi9;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LW15;

    .line 400
    .line 401
    iget-object v1, v1, LW15;->T:LB15;

    .line 402
    .line 403
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v2, v1}, LFH;-><init>(LQS9;LQS9;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "save_tool"

    .line 411
    .line 412
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_7
    iget-object v0, v1, LGi9;->i0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LsP4;

    .line 420
    .line 421
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v2, LW15;->u0:LB15;

    .line 426
    .line 427
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, LAde;

    .line 432
    .line 433
    sget-object v3, LgP6;->a:LgP6;

    .line 434
    .line 435
    invoke-direct {v2, v0, v1, v3}, LAde;-><init>(LQS9;LQS9;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    return-object v2

    .line 439
    :pswitch_8
    iget-object v0, v1, LGi9;->j0:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LCBe;

    .line 442
    .line 443
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LAde;

    .line 448
    .line 449
    iget-object v1, v1, LGi9;->j0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LCBe;

    .line 452
    .line 453
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LAde;

    .line 458
    .line 459
    new-instance v2, Lo7e;

    .line 460
    .line 461
    invoke-direct {v2, v0, v1}, Lo7e;-><init>(LAde;LAde;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_9
    new-instance v0, LROa;

    .line 466
    .line 467
    iget-object v1, v2, LW15;->b:Lz45;

    .line 468
    .line 469
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 470
    .line 471
    .line 472
    iget-object v1, v2, LW15;->o0:LB15;

    .line 473
    .line 474
    iget-object v2, v2, LW15;->s:LB15;

    .line 475
    .line 476
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LbAb;

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, LROa;-><init>(LB15;LbAb;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final c()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lngb;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG25;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, Lan9;

    .line 23
    .line 24
    iget-object v3, v2, LG25;->d:LNa5;

    .line 25
    .line 26
    iget-object v3, v3, LNa5;->U:LCBe;

    .line 27
    .line 28
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, LEd8;

    .line 34
    .line 35
    iget-object v3, v2, LG25;->d:LNa5;

    .line 36
    .line 37
    invoke-virtual {v3}, LNa5;->h()LXob;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, Lngb;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LQ26;

    .line 44
    .line 45
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, LOVj;

    .line 51
    .line 52
    iget-object v1, v2, LG25;->S1:LCBe;

    .line 53
    .line 54
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, LpVj;

    .line 60
    .line 61
    iget-object v1, v2, LG25;->a:Lz45;

    .line 62
    .line 63
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct/range {v4 .. v9}, Lan9;-><init>(LEd8;LXob;LOVj;LpVj;LyPf;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    new-instance v3, Ldn9;

    .line 72
    .line 73
    iget-object v4, v2, LG25;->A0:LCBe;

    .line 74
    .line 75
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LtOh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lngb;->N()Lmi9;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v1, v1, Lngb;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LsP4;

    .line 88
    .line 89
    invoke-virtual {v1}, LsP4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LZm9;

    .line 94
    .line 95
    iget-object v2, v2, LG25;->y0:LB15;

    .line 96
    .line 97
    invoke-direct {v3, v4, v5, v1, v2}, Ldn9;-><init>(LtOh;Lmi9;LZm9;LB15;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_2
    new-instance v1, LPVj;

    .line 102
    .line 103
    invoke-direct {v1}, LPVj;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v3, LNVj;

    .line 108
    .line 109
    iget-object v4, v2, LG25;->d:LNa5;

    .line 110
    .line 111
    invoke-virtual {v4}, LNa5;->e()LFe8;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, LG25;->b:Lt55;

    .line 116
    .line 117
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v2, LG25;->a:Lz45;

    .line 122
    .line 123
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, LG25;->f:LRK4;

    .line 127
    .line 128
    invoke-virtual {v6}, LRK4;->e()LCob;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v2, v2, LG25;->S1:LCBe;

    .line 133
    .line 134
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LpVj;

    .line 139
    .line 140
    iget-object v1, v1, Lngb;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LCBe;

    .line 143
    .line 144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v7, v1

    .line 149
    check-cast v7, LPVj;

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, v21

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, LNVj;-><init>(LFe8;Landroid/content/Context;LCob;LpVj;LPVj;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_4
    new-instance v3, LZm9;

    .line 164
    .line 165
    iget-object v4, v2, LG25;->A0:LCBe;

    .line 166
    .line 167
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LtOh;

    .line 172
    .line 173
    invoke-virtual {v1}, Lngb;->N()Lmi9;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, v1, Lngb;->X:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LQ26;

    .line 180
    .line 181
    invoke-virtual {v6}, LQ26;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, LOVj;

    .line 186
    .line 187
    invoke-virtual {v1}, Lngb;->M()LHJ6;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v8, v2, LG25;->y0:LB15;

    .line 192
    .line 193
    iget-object v2, v2, LG25;->d:LNa5;

    .line 194
    .line 195
    invoke-virtual {v2}, LNa5;->f()LzS9;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v1, v1, Lngb;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, LQ26;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v10}, LZm9;-><init>(LtOh;Lmi9;LOVj;LHJ6;LB15;LzS9;LQ26;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :pswitch_5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 209
    .line 210
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_6
    new-instance v2, LOVj;

    .line 215
    .line 216
    new-instance v3, LPSj;

    .line 217
    .line 218
    iget-object v4, v1, Lngb;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LG25;

    .line 221
    .line 222
    iget-object v5, v4, LG25;->d:LNa5;

    .line 223
    .line 224
    invoke-virtual {v5}, LNa5;->e()LFe8;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lqeg;

    .line 229
    .line 230
    const/4 v7, 0x5

    .line 231
    invoke-direct {v6, v7}, Lqeg;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v4, LG25;->a:Lz45;

    .line 235
    .line 236
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v3, v5, v6, v4}, LPSj;-><init>(LFe8;Lqeg;LyPf;)V

    .line 241
    .line 242
    .line 243
    new-instance v7, LGi9;

    .line 244
    .line 245
    iget-object v4, v1, Lngb;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, LG25;

    .line 248
    .line 249
    iget-object v5, v4, LG25;->d:LNa5;

    .line 250
    .line 251
    invoke-virtual {v5}, LNa5;->e()LFe8;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v5, v4, LG25;->A0:LCBe;

    .line 256
    .line 257
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v9, v5

    .line 262
    check-cast v9, LtOh;

    .line 263
    .line 264
    iget-object v5, v1, Lngb;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v10, v5

    .line 267
    check-cast v10, LQ26;

    .line 268
    .line 269
    new-instance v11, Lqeg;

    .line 270
    .line 271
    const/4 v5, 0x5

    .line 272
    invoke-direct {v11, v5}, Lqeg;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v1, Lngb;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LCBe;

    .line 278
    .line 279
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v12, v5

    .line 284
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 285
    .line 286
    iget-object v5, v4, LG25;->f:LRK4;

    .line 287
    .line 288
    invoke-virtual {v5}, LRK4;->e()LCob;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v5, v4, LG25;->d:LNa5;

    .line 293
    .line 294
    invoke-virtual {v5}, LNa5;->f()LzS9;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v5, v1, Lngb;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v15, v5

    .line 301
    check-cast v15, LsP4;

    .line 302
    .line 303
    iget-object v5, v1, Lngb;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v16, v5

    .line 306
    .line 307
    check-cast v16, LQ26;

    .line 308
    .line 309
    iget-object v5, v4, LG25;->a:Lz45;

    .line 310
    .line 311
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v7 .. v16}, LGi9;-><init>(LFe8;LtOh;LCBe;Lqeg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;LzS9;LCBe;LQ26;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LFuf;

    .line 318
    .line 319
    iget-object v6, v4, LG25;->h:Lk45;

    .line 320
    .line 321
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 322
    .line 323
    iget-object v8, v4, LG25;->d:LNa5;

    .line 324
    .line 325
    invoke-virtual {v8}, LNa5;->e()LFe8;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v4, v4, LG25;->q:Ltdb;

    .line 330
    .line 331
    invoke-direct {v5, v6, v8, v4}, LFuf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LFe8;Ltdb;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v1, Lngb;->f0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LCBe;

    .line 337
    .line 338
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LNVj;

    .line 343
    .line 344
    invoke-direct {v2, v3, v7, v5, v1}, LOVj;-><init>(LPSj;LGi9;LFuf;LNVj;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_7
    new-instance v8, LgXj;

    .line 349
    .line 350
    iget-object v3, v2, LG25;->J0:LB15;

    .line 351
    .line 352
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v9, v3

    .line 357
    check-cast v9, LYmd;

    .line 358
    .line 359
    iget-object v3, v2, LG25;->d:LNa5;

    .line 360
    .line 361
    invoke-virtual {v3}, LNa5;->h()LXob;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v3, v2, LG25;->g:Lpw2;

    .line 366
    .line 367
    iget-object v4, v2, LG25;->w0:LB15;

    .line 368
    .line 369
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object v12, v4

    .line 374
    check-cast v12, LR93;

    .line 375
    .line 376
    iget-object v1, v1, Lngb;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LQ26;

    .line 379
    .line 380
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v13, v1

    .line 385
    check-cast v13, LOVj;

    .line 386
    .line 387
    iget-object v14, v2, LG25;->y0:LB15;

    .line 388
    .line 389
    iget-object v1, v2, LG25;->D0:LB15;

    .line 390
    .line 391
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v15, v1

    .line 396
    check-cast v15, LOF3;

    .line 397
    .line 398
    iget-object v1, v2, LG25;->A0:LCBe;

    .line 399
    .line 400
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    check-cast v16, LtOh;

    .line 407
    .line 408
    iget-object v1, v2, LG25;->a:Lz45;

    .line 409
    .line 410
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 411
    .line 412
    .line 413
    iget-object v1, v2, LG25;->O0:LQ26;

    .line 414
    .line 415
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v17, v1

    .line 420
    .line 421
    check-cast v17, LuS9;

    .line 422
    .line 423
    iget-object v1, v2, LG25;->B0:LQ26;

    .line 424
    .line 425
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    check-cast v18, LWjb;

    .line 432
    .line 433
    iget-object v1, v2, LG25;->Q1:LCBe;

    .line 434
    .line 435
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    check-cast v19, Ldhb;

    .line 442
    .line 443
    invoke-virtual {v2}, LG25;->c0()Ly9b;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    iget-object v1, v3, Lpw2;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v11, v1

    .line 450
    check-cast v11, LKkb;

    .line 451
    .line 452
    invoke-direct/range {v8 .. v20}, LgXj;-><init>(LYmd;LXob;LKkb;LR93;LOVj;LB15;LOF3;LtOh;LuS9;LWjb;Ldhb;Ly9b;)V

    .line 453
    .line 454
    .line 455
    return-object v8

    .line 456
    :pswitch_8
    new-instance v9, Lkn9;

    .line 457
    .line 458
    iget-object v3, v2, LG25;->A0:LCBe;

    .line 459
    .line 460
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object v10, v3

    .line 465
    check-cast v10, LtOh;

    .line 466
    .line 467
    iget-object v3, v2, LG25;->B0:LQ26;

    .line 468
    .line 469
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v11, v3

    .line 474
    check-cast v11, LWjb;

    .line 475
    .line 476
    invoke-virtual {v1}, Lngb;->N()Lmi9;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v1}, Lngb;->M()LHJ6;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    iget-object v3, v1, Lngb;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LsP4;

    .line 487
    .line 488
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v14, v3

    .line 493
    check-cast v14, LZm9;

    .line 494
    .line 495
    iget-object v15, v2, LG25;->y0:LB15;

    .line 496
    .line 497
    iget-object v2, v2, LG25;->d:LNa5;

    .line 498
    .line 499
    invoke-virtual {v2}, LNa5;->f()LzS9;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    iget-object v1, v1, Lngb;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    check-cast v17, LQ26;

    .line 508
    .line 509
    invoke-direct/range {v9 .. v17}, Lkn9;-><init>(LtOh;LWjb;Lmi9;LHJ6;LZm9;LB15;LzS9;LQ26;)V

    .line 510
    .line 511
    .line 512
    return-object v9

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGi9;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LG25;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, LNVj;

    .line 23
    .line 24
    iget-object v3, v2, LG25;->d:LNa5;

    .line 25
    .line 26
    invoke-virtual {v3}, LNa5;->e()LFe8;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v2, LG25;->b:Lt55;

    .line 31
    .line 32
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, v2, LG25;->a:Lz45;

    .line 37
    .line 38
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LG25;->f:LRK4;

    .line 42
    .line 43
    invoke-virtual {v3}, LRK4;->e()LCob;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v2, v2, LG25;->S1:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, LpVj;

    .line 55
    .line 56
    iget-object v1, v1, LGi9;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LCBe;

    .line 59
    .line 60
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, LPVj;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, LNVj;-><init>(LFe8;Landroid/content/Context;LCob;LpVj;LPVj;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_1
    new-instance v5, Lkn9;

    .line 72
    .line 73
    iget-object v3, v2, LG25;->A0:LCBe;

    .line 74
    .line 75
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, LtOh;

    .line 81
    .line 82
    iget-object v3, v2, LG25;->B0:LQ26;

    .line 83
    .line 84
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, LWjb;

    .line 90
    .line 91
    invoke-virtual {v1}, LGi9;->n()Lmi9;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v1}, LGi9;->m()LHJ6;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v3, v1, LGi9;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LQ26;

    .line 102
    .line 103
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, LZm9;

    .line 109
    .line 110
    iget-object v11, v2, LG25;->y0:LB15;

    .line 111
    .line 112
    iget-object v2, v2, LG25;->d:LNa5;

    .line 113
    .line 114
    invoke-virtual {v2}, LNa5;->f()LzS9;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v1, v1, LGi9;->i0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, LQ26;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v13}, Lkn9;-><init>(LtOh;LWjb;Lmi9;LHJ6;LZm9;LB15;LzS9;LQ26;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_2
    new-instance v1, LPVj;

    .line 128
    .line 129
    invoke-direct {v1}, LPVj;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_3
    new-instance v3, Ldn9;

    .line 134
    .line 135
    iget-object v4, v2, LG25;->A0:LCBe;

    .line 136
    .line 137
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LtOh;

    .line 142
    .line 143
    invoke-virtual {v1}, LGi9;->n()Lmi9;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, v1, LGi9;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LQ26;

    .line 150
    .line 151
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LZm9;

    .line 156
    .line 157
    iget-object v2, v2, LG25;->y0:LB15;

    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v1, v2}, Ldn9;-><init>(LtOh;Lmi9;LZm9;LB15;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_4
    new-instance v6, LZm9;

    .line 164
    .line 165
    iget-object v3, v2, LG25;->A0:LCBe;

    .line 166
    .line 167
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, LtOh;

    .line 173
    .line 174
    invoke-virtual {v1}, LGi9;->n()Lmi9;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v3, v1, LGi9;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LQ26;

    .line 181
    .line 182
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v9, v3

    .line 187
    check-cast v9, LOVj;

    .line 188
    .line 189
    invoke-virtual {v1}, LGi9;->m()LHJ6;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v11, v2, LG25;->y0:LB15;

    .line 194
    .line 195
    iget-object v2, v2, LG25;->d:LNa5;

    .line 196
    .line 197
    invoke-virtual {v2}, LNa5;->f()LzS9;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v1, v1, LGi9;->i0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v13, v1

    .line 204
    check-cast v13, LQ26;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v13}, LZm9;-><init>(LtOh;Lmi9;LOVj;LHJ6;LB15;LzS9;LQ26;)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_5
    new-instance v7, LgXj;

    .line 211
    .line 212
    iget-object v3, v2, LG25;->J0:LB15;

    .line 213
    .line 214
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v8, v3

    .line 219
    check-cast v8, LYmd;

    .line 220
    .line 221
    iget-object v3, v2, LG25;->d:LNa5;

    .line 222
    .line 223
    invoke-virtual {v3}, LNa5;->h()LXob;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v3, v2, LG25;->g:Lpw2;

    .line 228
    .line 229
    iget-object v4, v2, LG25;->w0:LB15;

    .line 230
    .line 231
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v11, v4

    .line 236
    check-cast v11, LR93;

    .line 237
    .line 238
    iget-object v1, v1, LGi9;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LQ26;

    .line 241
    .line 242
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v12, v1

    .line 247
    check-cast v12, LOVj;

    .line 248
    .line 249
    iget-object v13, v2, LG25;->y0:LB15;

    .line 250
    .line 251
    iget-object v1, v2, LG25;->D0:LB15;

    .line 252
    .line 253
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v14, v1

    .line 258
    check-cast v14, LOF3;

    .line 259
    .line 260
    iget-object v1, v2, LG25;->A0:LCBe;

    .line 261
    .line 262
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v15, v1

    .line 267
    check-cast v15, LtOh;

    .line 268
    .line 269
    iget-object v1, v2, LG25;->a:Lz45;

    .line 270
    .line 271
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 272
    .line 273
    .line 274
    iget-object v1, v2, LG25;->O0:LQ26;

    .line 275
    .line 276
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    check-cast v16, LuS9;

    .line 283
    .line 284
    iget-object v1, v2, LG25;->B0:LQ26;

    .line 285
    .line 286
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v17, v1

    .line 291
    .line 292
    check-cast v17, LWjb;

    .line 293
    .line 294
    iget-object v1, v2, LG25;->Q1:LCBe;

    .line 295
    .line 296
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v18, v1

    .line 301
    .line 302
    check-cast v18, Ldhb;

    .line 303
    .line 304
    invoke-virtual {v2}, LG25;->c0()Ly9b;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    iget-object v1, v3, Lpw2;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v10, v1

    .line 311
    check-cast v10, LKkb;

    .line 312
    .line 313
    invoke-direct/range {v7 .. v19}, LgXj;-><init>(LYmd;LXob;LKkb;LR93;LOVj;LB15;LOF3;LtOh;LuS9;LWjb;Ldhb;Ly9b;)V

    .line 314
    .line 315
    .line 316
    return-object v7

    .line 317
    :pswitch_6
    new-instance v2, LOVj;

    .line 318
    .line 319
    new-instance v3, LPSj;

    .line 320
    .line 321
    iget-object v4, v1, LGi9;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LG25;

    .line 324
    .line 325
    iget-object v5, v4, LG25;->d:LNa5;

    .line 326
    .line 327
    invoke-virtual {v5}, LNa5;->e()LFe8;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v6, Lqeg;

    .line 332
    .line 333
    const/4 v7, 0x5

    .line 334
    invoke-direct {v6, v7}, Lqeg;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v4, LG25;->a:Lz45;

    .line 338
    .line 339
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v3, v5, v6, v4}, LPSj;-><init>(LFe8;Lqeg;LyPf;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, LGi9;

    .line 347
    .line 348
    iget-object v4, v1, LGi9;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LG25;

    .line 351
    .line 352
    iget-object v5, v4, LG25;->d:LNa5;

    .line 353
    .line 354
    invoke-virtual {v5}, LNa5;->e()LFe8;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    iget-object v5, v4, LG25;->A0:LCBe;

    .line 359
    .line 360
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v9, v5

    .line 365
    check-cast v9, LtOh;

    .line 366
    .line 367
    iget-object v5, v1, LGi9;->Z:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v10, v5

    .line 370
    check-cast v10, LsP4;

    .line 371
    .line 372
    new-instance v11, Lqeg;

    .line 373
    .line 374
    const/4 v5, 0x5

    .line 375
    invoke-direct {v11, v5}, Lqeg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, LGi9;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, LCBe;

    .line 381
    .line 382
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v12, v5

    .line 387
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 388
    .line 389
    iget-object v5, v4, LG25;->f:LRK4;

    .line 390
    .line 391
    invoke-virtual {v5}, LRK4;->e()LCob;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget-object v5, v4, LG25;->d:LNa5;

    .line 396
    .line 397
    invoke-virtual {v5}, LNa5;->f()LzS9;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v5, v1, LGi9;->e0:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v15, v5

    .line 404
    check-cast v15, LQ26;

    .line 405
    .line 406
    iget-object v5, v1, LGi9;->i0:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v16, v5

    .line 409
    .line 410
    check-cast v16, LQ26;

    .line 411
    .line 412
    iget-object v5, v4, LG25;->a:Lz45;

    .line 413
    .line 414
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v7 .. v16}, LGi9;-><init>(LFe8;LtOh;LCBe;Lqeg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LCob;LzS9;LCBe;LQ26;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, LFuf;

    .line 421
    .line 422
    iget-object v6, v4, LG25;->h:Lk45;

    .line 423
    .line 424
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 425
    .line 426
    iget-object v8, v4, LG25;->d:LNa5;

    .line 427
    .line 428
    invoke-virtual {v8}, LNa5;->e()LFe8;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v4, v4, LG25;->q:Ltdb;

    .line 433
    .line 434
    invoke-direct {v5, v6, v8, v4}, LFuf;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LFe8;Ltdb;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v1, LGi9;->j0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LCBe;

    .line 440
    .line 441
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LNVj;

    .line 446
    .line 447
    invoke-direct {v2, v3, v7, v5, v1}, LOVj;-><init>(LPSj;LGi9;LFuf;LNVj;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_7
    new-instance v8, LAYi;

    .line 452
    .line 453
    iget-object v3, v2, LG25;->d:LNa5;

    .line 454
    .line 455
    iget-object v3, v3, LNa5;->U:LCBe;

    .line 456
    .line 457
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v9, v3

    .line 462
    check-cast v9, LEd8;

    .line 463
    .line 464
    iget-object v3, v1, LGi9;->g0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, LCBe;

    .line 467
    .line 468
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v10, v3

    .line 473
    check-cast v10, LyYi;

    .line 474
    .line 475
    new-instance v11, LzYi;

    .line 476
    .line 477
    iget-object v3, v1, LGi9;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, LG25;

    .line 480
    .line 481
    iget-object v3, v3, LG25;->w0:LB15;

    .line 482
    .line 483
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LR93;

    .line 488
    .line 489
    invoke-direct {v11, v3}, LzYi;-><init>(LR93;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v2, LG25;->d:LNa5;

    .line 493
    .line 494
    invoke-virtual {v3}, LNa5;->h()LXob;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v1, v1, LGi9;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LQ26;

    .line 501
    .line 502
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v13, v1

    .line 507
    check-cast v13, LOVj;

    .line 508
    .line 509
    iget-object v1, v2, LG25;->h:Lk45;

    .line 510
    .line 511
    iget-object v14, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 512
    .line 513
    invoke-direct/range {v8 .. v14}, LAYi;-><init>(LEd8;LyYi;LzYi;LXob;LOVj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_8
    new-instance v9, LtYi;

    .line 518
    .line 519
    iget-object v3, v2, LG25;->G:LD25;

    .line 520
    .line 521
    invoke-virtual {v3}, LD25;->y()Lrkb;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    iget-object v3, v1, LGi9;->g0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LCBe;

    .line 528
    .line 529
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object v11, v3

    .line 534
    check-cast v11, LyYi;

    .line 535
    .line 536
    new-instance v12, LzYi;

    .line 537
    .line 538
    iget-object v1, v1, LGi9;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LG25;

    .line 541
    .line 542
    iget-object v3, v1, LG25;->w0:LB15;

    .line 543
    .line 544
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LR93;

    .line 549
    .line 550
    invoke-direct {v12, v3}, LzYi;-><init>(LR93;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v2, LG25;->p:LGK4;

    .line 554
    .line 555
    invoke-virtual {v3}, LGK4;->o()Lmh0;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    new-instance v14, LAXd;

    .line 560
    .line 561
    iget-object v3, v1, LG25;->h:Lk45;

    .line 562
    .line 563
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 564
    .line 565
    invoke-direct {v14, v3}, LAXd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v2, LG25;->d:LNa5;

    .line 569
    .line 570
    invoke-virtual {v3}, LNa5;->h()LXob;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    iget-object v3, v2, LG25;->k:LI25;

    .line 575
    .line 576
    invoke-virtual {v3}, LI25;->w2()LLci;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    new-instance v3, LX9j;

    .line 581
    .line 582
    iget-object v4, v1, LG25;->d:LNa5;

    .line 583
    .line 584
    invoke-virtual {v4}, LNa5;->f()LzS9;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v1, v1, LG25;->g:Lpw2;

    .line 589
    .line 590
    iget-object v1, v1, Lpw2;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lunb;

    .line 593
    .line 594
    const/16 v5, 0xa

    .line 595
    .line 596
    invoke-direct {v3, v4, v5, v1}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v2, LG25;->a:Lz45;

    .line 600
    .line 601
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    move-object/from16 v17, v3

    .line 606
    .line 607
    invoke-direct/range {v9 .. v18}, LtYi;-><init>(Lrkb;LyYi;LzYi;Lmh0;LAXd;LXob;LLci;LX9j;LyPf;)V

    .line 608
    .line 609
    .line 610
    return-object v9

    .line 611
    :pswitch_9
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_a
    new-instance v1, LyYi;

    .line 618
    .line 619
    invoke-direct {v1}, LyYi;-><init>()V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    sget-object v2, Lorj;->a:Lorj;

    .line 6
    .line 7
    iget-object v3, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc65;

    .line 10
    .line 11
    iget-object v4, v0, LsP4;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LJK2;

    .line 14
    .line 15
    iget v5, v0, LsP4;->b:I

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v6, LcLi;

    .line 27
    .line 28
    iget-object v2, v3, Lc65;->K:LCBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lccf;

    .line 36
    .line 37
    new-instance v8, LVXi;

    .line 38
    .line 39
    invoke-direct {v8, v1}, LVXi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, Lc65;->I:LCBe;

    .line 43
    .line 44
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, v3, Lc65;->J:LCBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v10, v1

    .line 58
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 59
    .line 60
    iget-object v1, v4, LJK2;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LCBe;

    .line 63
    .line 64
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, LlJ6;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LcLi;-><init>(Lccf;LVXi;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LlJ6;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_1
    new-instance v1, LaLi;

    .line 76
    .line 77
    iget-object v2, v3, Lc65;->K:LCBe;

    .line 78
    .line 79
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lccf;

    .line 84
    .line 85
    iget-object v5, v3, Lc65;->t:LREi;

    .line 86
    .line 87
    iget-object v3, v3, Lc65;->w:LREi;

    .line 88
    .line 89
    iget-object v4, v4, LJK2;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LCBe;

    .line 92
    .line 93
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La65;

    .line 98
    .line 99
    invoke-direct {v1, v2, v5, v3, v4}, LaLi;-><init>(Lccf;LREi;LREi;La65;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    new-instance v1, Lb65;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lb65;-><init>(LsP4;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_4
    new-instance v3, LIQ0;

    .line 116
    .line 117
    iget-object v1, v4, LJK2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lc65;

    .line 120
    .line 121
    iget-object v5, v1, Lc65;->C:LCBe;

    .line 122
    .line 123
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    new-instance v7, Lcmg;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lc65;->L:LCBe;

    .line 136
    .line 137
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v8, v5

    .line 142
    check-cast v8, Lrrd;

    .line 143
    .line 144
    iget-object v5, v1, Lc65;->z:LQ26;

    .line 145
    .line 146
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v9, v5

    .line 151
    check-cast v9, Lsmg;

    .line 152
    .line 153
    iget-object v5, v4, LJK2;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v5

    .line 156
    check-cast v11, LsP4;

    .line 157
    .line 158
    iget-object v5, v1, Lc65;->M:LCBe;

    .line 159
    .line 160
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v12, v5

    .line 165
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    iget-object v4, v4, LJK2;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LCBe;

    .line 170
    .line 171
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v13, v4

    .line 176
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v5, v1, Lc65;->v:LTNj;

    .line 179
    .line 180
    move-object v4, v6

    .line 181
    iget-object v6, v1, Lc65;->k:Lvlg;

    .line 182
    .line 183
    iget-object v10, v1, Lc65;->d:Letf;

    .line 184
    .line 185
    invoke-direct/range {v3 .. v13}, LIQ0;-><init>(Lio/reactivex/rxjava3/core/Observable;LTNj;Lvlg;Lcmg;Lrrd;Lsmg;Letf;LsP4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 189
    .line 190
    iget-object v1, v9, Lsmg;->r:Lio/reactivex/rxjava3/subjects/Subject;

    .line 191
    .line 192
    new-instance v5, Lzv1;

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    invoke-direct {v5, v6, v3}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, Letf;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 208
    .line 209
    new-instance v5, LVt0;

    .line 210
    .line 211
    new-instance v6, LSt0;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-direct {v6, v8}, LSt0;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, LSt0;

    .line 218
    .line 219
    invoke-direct {v10, v8}, LSt0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v14, LRt0;

    .line 223
    .line 224
    invoke-direct {v14, v8}, LRt0;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x2

    .line 228
    new-array v15, v15, [LUt0;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    aput-object v10, v15, v16

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    aput-object v14, v15, v10

    .line 236
    .line 237
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-direct {v5, v6, v10}, LVt0;-><init>(LUt0;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v11}, LsP4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ldva;

    .line 262
    .line 263
    check-cast v6, LrL5;

    .line 264
    .line 265
    iget-object v6, v6, LrL5;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 266
    .line 267
    iget-object v9, v9, Lsmg;->t:LBda;

    .line 268
    .line 269
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-instance v6, Lvid;

    .line 274
    .line 275
    invoke-direct {v6, v8}, Lvid;-><init>(Lcom/snap/talk/ScreenShareState;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v11}, LsP4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ldva;

    .line 287
    .line 288
    check-cast v6, LrL5;

    .line 289
    .line 290
    invoke-virtual {v6}, LrL5;->f()LSka;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-interface {v6}, LSka;->P4()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-instance v13, LQw1;

    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    invoke-direct {v13, v2, v3}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v1

    .line 322
    move-object v6, v4

    .line 323
    invoke-static/range {v6 .. v13}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_5
    new-instance v1, LlJ6;

    .line 329
    .line 330
    sget-object v2, LVIf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-direct {v1}, LlJ6;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_6
    new-instance v2, Lc0;

    .line 337
    .line 338
    iget-object v5, v3, Lc65;->K:LCBe;

    .line 339
    .line 340
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lccf;

    .line 345
    .line 346
    iget-object v3, v3, Lc65;->I:LCBe;

    .line 347
    .line 348
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/os/Handler;

    .line 353
    .line 354
    new-instance v6, LVXi;

    .line 355
    .line 356
    invoke-direct {v6, v1}, LVXi;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v4, LJK2;->i:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LCBe;

    .line 362
    .line 363
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LlJ6;

    .line 368
    .line 369
    invoke-direct {v2, v5, v3, v6, v1}, Lc0;-><init>(Lccf;Landroid/os/Handler;LVXi;LlJ6;)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_7
    new-instance v1, La65;

    .line 374
    .line 375
    invoke-direct {v1, v0}, La65;-><init>(LsP4;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_8
    new-instance v2, LZ6k;

    .line 380
    .line 381
    iget-object v1, v3, Lc65;->K:LCBe;

    .line 382
    .line 383
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lccf;

    .line 388
    .line 389
    iget-object v5, v3, Lc65;->i:Lz45;

    .line 390
    .line 391
    invoke-virtual {v5}, Lz45;->Q()LcH8;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v6, v5

    .line 396
    iget-object v5, v3, Lc65;->t:LREi;

    .line 397
    .line 398
    move-object v3, v6

    .line 399
    new-instance v6, LkX6;

    .line 400
    .line 401
    iget-object v7, v4, LJK2;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lc65;

    .line 404
    .line 405
    iget-object v7, v7, Lc65;->i:Lz45;

    .line 406
    .line 407
    invoke-virtual {v7}, Lz45;->L()LjX6;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-direct {v6, v7}, LkX6;-><init>(LjX6;)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v4, LJK2;->g:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LCBe;

    .line 417
    .line 418
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object v7, v4

    .line 423
    check-cast v7, La65;

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    move-object v3, v1

    .line 427
    invoke-direct/range {v2 .. v7}, LZ6k;-><init>(Lccf;LcH8;LREi;LkX6;La65;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_9
    new-instance v1, Lbcf;

    .line 432
    .line 433
    iget-object v2, v4, LJK2;->h:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LsP4;

    .line 436
    .line 437
    iget-object v3, v4, LJK2;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LsP4;

    .line 440
    .line 441
    iget-object v5, v4, LJK2;->e:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, LCBe;

    .line 444
    .line 445
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 450
    .line 451
    iget-object v4, v4, LJK2;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, La43;

    .line 454
    .line 455
    invoke-direct {v1, v2, v3, v5, v4}, Lbcf;-><init>(LsP4;LsP4;Lio/reactivex/rxjava3/disposables/DisposableContainer;La43;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_a
    new-instance v6, LiS1;

    .line 460
    .line 461
    iget-object v1, v3, Lc65;->f:Lk45;

    .line 462
    .line 463
    iget-object v7, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 464
    .line 465
    iget-object v1, v3, Lc65;->z:LQ26;

    .line 466
    .line 467
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v8, v1

    .line 472
    check-cast v8, Lsmg;

    .line 473
    .line 474
    iget-object v1, v4, LJK2;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lqnb;

    .line 477
    .line 478
    iget-object v2, v4, LJK2;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LCBe;

    .line 481
    .line 482
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v11, v2

    .line 487
    check-cast v11, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 488
    .line 489
    iget-object v2, v4, LJK2;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lqnb;

    .line 492
    .line 493
    iget-object v2, v2, Lqnb;->b:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v13, v2

    .line 496
    check-cast v13, LBGg;

    .line 497
    .line 498
    iget-object v1, v1, Lqnb;->X:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v9, v1

    .line 501
    check-cast v9, LqWd;

    .line 502
    .line 503
    iget-object v10, v3, Lc65;->g:Landroid/os/Handler;

    .line 504
    .line 505
    iget-object v12, v3, Lc65;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 506
    .line 507
    invoke-direct/range {v6 .. v13}, LiS1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lsmg;LqWd;Landroid/os/Handler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;LBGg;)V

    .line 508
    .line 509
    .line 510
    return-object v6

    .line 511
    :pswitch_b
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 512
    .line 513
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_c
    iget-object v1, v4, LJK2;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lqnb;

    .line 520
    .line 521
    iget-object v1, v1, Lqnb;->t:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LDBe;

    .line 524
    .line 525
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ldva;

    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_d
    new-instance v2, Lvfc;

    .line 533
    .line 534
    iget-object v1, v3, Lc65;->z:LQ26;

    .line 535
    .line 536
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lsmg;

    .line 541
    .line 542
    iget-object v5, v4, LJK2;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v5, LsP4;

    .line 545
    .line 546
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object v6, v5

    .line 551
    check-cast v6, Ldva;

    .line 552
    .line 553
    iget-object v5, v4, LJK2;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, LCBe;

    .line 556
    .line 557
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object v7, v5

    .line 562
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 563
    .line 564
    iget-object v5, v4, LJK2;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, LCBe;

    .line 567
    .line 568
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move-object v8, v5

    .line 573
    check-cast v8, LiS1;

    .line 574
    .line 575
    iget-object v5, v4, LJK2;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, LCBe;

    .line 578
    .line 579
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    move-object v9, v5

    .line 584
    check-cast v9, Lbcf;

    .line 585
    .line 586
    iget-object v5, v4, LJK2;->m:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, LCBe;

    .line 589
    .line 590
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v10, v5

    .line 595
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    iget-object v5, v4, LJK2;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, Lqnb;

    .line 600
    .line 601
    iget-object v11, v4, LJK2;->n:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v11, LCBe;

    .line 604
    .line 605
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    move-object v12, v11

    .line 610
    check-cast v12, Lb65;

    .line 611
    .line 612
    iget-object v11, v3, Lc65;->f:Lk45;

    .line 613
    .line 614
    iget-object v13, v11, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 615
    .line 616
    new-instance v14, LDUh;

    .line 617
    .line 618
    iget-object v11, v5, Lqnb;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, LbY5;

    .line 621
    .line 622
    invoke-direct {v14, v11}, LDUh;-><init>(LbY5;)V

    .line 623
    .line 624
    .line 625
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 626
    .line 627
    iget-object v11, v5, Lqnb;->X:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v11, LqWd;

    .line 630
    .line 631
    invoke-direct {v15, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v11, v4, LJK2;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v16, v11

    .line 637
    .line 638
    check-cast v16, La43;

    .line 639
    .line 640
    iget-object v11, v4, LJK2;->o:Ljava/lang/Object;

    .line 641
    .line 642
    move-object/from16 v17, v11

    .line 643
    .line 644
    check-cast v17, LsP4;

    .line 645
    .line 646
    iget-object v11, v4, LJK2;->p:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v18, v11

    .line 649
    .line 650
    check-cast v18, LsP4;

    .line 651
    .line 652
    new-instance v11, Lqo6;

    .line 653
    .line 654
    iget-object v0, v4, LJK2;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lc65;

    .line 657
    .line 658
    move-object/from16 v19, v1

    .line 659
    .line 660
    iget-object v1, v0, Lc65;->z:LQ26;

    .line 661
    .line 662
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lsmg;

    .line 667
    .line 668
    iget-object v0, v0, Lc65;->G:LCBe;

    .line 669
    .line 670
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    invoke-direct {v11, v1, v0}, Lqo6;-><init>(Lsmg;Lio/reactivex/rxjava3/core/Observable;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v4, LJK2;->l:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LCBe;

    .line 682
    .line 683
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v20, v0

    .line 688
    .line 689
    check-cast v20, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    iget-object v0, v3, Lc65;->C:LCBe;

    .line 692
    .line 693
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v21, v0

    .line 698
    .line 699
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 700
    .line 701
    iget-object v4, v3, Lc65;->b:Lyd2;

    .line 702
    .line 703
    iget-object v0, v3, Lc65;->s:LKQf;

    .line 704
    .line 705
    iget-object v1, v5, Lqnb;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lwgk;

    .line 708
    .line 709
    move-object v5, v0

    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    move-object/from16 v19, v11

    .line 713
    .line 714
    move-object v11, v1

    .line 715
    invoke-direct/range {v2 .. v21}, Lvfc;-><init>(Lsmg;Lyd2;LKQf;Ldva;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiS1;Lbcf;Lio/reactivex/rxjava3/core/Observable;Lwgk;Lb65;Lcom/snap/core/application/SnapResourcesContextWrapper;LDUh;Ljava/lang/ref/WeakReference;La43;LsP4;LsP4;Lqo6;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final f()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg85;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf85;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, LgT2;

    .line 23
    .line 24
    iget-object v5, v2, Lf85;->a:LsOc;

    .line 25
    .line 26
    iget-object v1, v1, Lg85;->o0:LYM4;

    .line 27
    .line 28
    invoke-virtual {v1}, LYM4;->C()LwQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LgO4;

    .line 41
    .line 42
    iget-object v1, v1, LgO4;->B0:LbNj;

    .line 43
    .line 44
    invoke-interface {v1}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct/range {v4 .. v9}, LgT2;-><init>(LsOc;LwQ2;LJC3;Lcom/snap/composer/people/userinfo/UserInfoProviding;LLJ;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    new-instance v5, LB40;

    .line 57
    .line 58
    iget-object v6, v2, Lf85;->c:LQA3;

    .line 59
    .line 60
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lf85;->i()Lngb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lf85;->m()LPw5;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v3, v1, Lg85;->c1:LT75;

    .line 77
    .line 78
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Lcom/snap/composer/blizzard/Logging;

    .line 84
    .line 85
    iget-object v1, v1, Lg85;->a:Lz45;

    .line 86
    .line 87
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v12, v2, Lf85;->a:LsOc;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, LB40;-><init>(LQA3;LWTd;Lngb;LKc;LPw5;Lcom/snap/composer/blizzard/Logging;LsOc;LLJ;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_2
    new-instance v6, Lq3i;

    .line 105
    .line 106
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v2}, Lf85;->g()Lceh;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v3, v1, Lg85;->c1:LT75;

    .line 127
    .line 128
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v12, v3

    .line 133
    check-cast v12, Lcom/snap/composer/blizzard/Logging;

    .line 134
    .line 135
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v2}, Lf85;->p()Lro0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v2}, Lf85;->b()LPJ;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v2}, Lf85;->m()LPw5;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    iget-object v3, v1, Lg85;->a:Lz45;

    .line 156
    .line 157
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    invoke-virtual {v2}, Lf85;->q()LWTc;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    iget-object v3, v1, Lg85;->t1:LT75;

    .line 169
    .line 170
    iget-object v1, v1, Lg85;->s1:LT75;

    .line 171
    .line 172
    iget-object v4, v2, Lf85;->a:LsOc;

    .line 173
    .line 174
    iget-object v4, v4, LsOc;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LTTd;

    .line 177
    .line 178
    iget v5, v4, LTTd;->c:I

    .line 179
    .line 180
    invoke-static {v5}, LzHa;->L(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    packed-switch v5, :pswitch_data_1

    .line 185
    .line 186
    .line 187
    new-instance v1, LwOc;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_3
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->STORAGE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 194
    .line 195
    :goto_0
    move-object/from16 v23, v5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->RENEW:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->FAMILY:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_6
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->BUDDY_PASS:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_7
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->LENS_PASS:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_8
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->AD_FREE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_9
    sget-object v5, Lcom/snap/plus/LocalSubscribePageExperienceType;->NONE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    iget-object v5, v4, LTTd;->a:LmTd;

    .line 217
    .line 218
    iget-object v2, v2, Lf85;->c:LQA3;

    .line 219
    .line 220
    iget-object v0, v4, LTTd;->b:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v25, v0

    .line 223
    .line 224
    iget-object v0, v4, LTTd;->d:Lcom/snap/plus/BuddyPassData;

    .line 225
    .line 226
    iget-object v4, v4, LTTd;->e:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    move-object/from16 v26, v0

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    move-object/from16 v27, v4

    .line 237
    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    invoke-direct/range {v6 .. v27}, Lq3i;-><init>(LLJ;LCz3;LKc;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lceh;Lcom/snap/composer/blizzard/Logging;LdA3;Lro0;Lro2;LQA3;LPJ;LPw5;LJC3;LWTc;LT75;LT75;Lcom/snap/plus/LocalSubscribePageExperienceType;LmTd;Ljava/lang/String;Lcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_a
    new-instance v7, Lq3i;

    .line 245
    .line 246
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v2}, Lf85;->g()Lceh;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v0, v1, Lg85;->c1:LT75;

    .line 267
    .line 268
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v13, v0

    .line 273
    check-cast v13, Lcom/snap/composer/blizzard/Logging;

    .line 274
    .line 275
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v2}, Lf85;->p()Lro0;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-virtual {v2}, Lf85;->b()LPJ;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    invoke-virtual {v2}, Lf85;->m()LPw5;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    iget-object v0, v1, Lg85;->a:Lz45;

    .line 296
    .line 297
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v2}, Lf85;->q()LWTc;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    iget-object v0, v1, Lg85;->t1:LT75;

    .line 309
    .line 310
    iget-object v1, v1, Lg85;->s1:LT75;

    .line 311
    .line 312
    sget-object v24, Lcom/snap/plus/LocalSubscribePageExperienceType;->STORAGE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 313
    .line 314
    iget-object v3, v2, Lf85;->a:LsOc;

    .line 315
    .line 316
    iget-object v3, v3, LsOc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LUWb;

    .line 319
    .line 320
    iget-object v3, v3, LUWb;->a:LmTd;

    .line 321
    .line 322
    iget-object v2, v2, Lf85;->c:LQA3;

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    move-object/from16 v23, v1

    .line 327
    .line 328
    move-object/from16 v17, v2

    .line 329
    .line 330
    move-object/from16 v25, v3

    .line 331
    .line 332
    invoke-direct/range {v7 .. v25}, Lq3i;-><init>(LLJ;LCz3;LKc;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lceh;Lcom/snap/composer/blizzard/Logging;LdA3;Lro0;Lro2;LQA3;LPJ;LPw5;LJC3;LWTc;LT75;LT75;Lcom/snap/plus/LocalSubscribePageExperienceType;LmTd;)V

    .line 333
    .line 334
    .line 335
    return-object v7

    .line 336
    :pswitch_b
    new-instance v8, Lq3i;

    .line 337
    .line 338
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v2}, Lf85;->g()Lceh;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    iget-object v0, v1, Lg85;->c1:LT75;

    .line 359
    .line 360
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v14, v0

    .line 365
    check-cast v14, Lcom/snap/composer/blizzard/Logging;

    .line 366
    .line 367
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v2}, Lf85;->p()Lro0;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    invoke-virtual {v2}, Lf85;->b()LPJ;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    invoke-virtual {v2}, Lf85;->m()LPw5;

    .line 384
    .line 385
    .line 386
    move-result-object v20

    .line 387
    iget-object v0, v1, Lg85;->a:Lz45;

    .line 388
    .line 389
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    invoke-virtual {v2}, Lf85;->q()LWTc;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    iget-object v0, v1, Lg85;->t1:LT75;

    .line 401
    .line 402
    iget-object v1, v1, Lg85;->s1:LT75;

    .line 403
    .line 404
    sget-object v25, Lcom/snap/plus/LocalSubscribePageExperienceType;->STORAGE:Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 405
    .line 406
    iget-object v3, v2, Lf85;->a:LsOc;

    .line 407
    .line 408
    iget-object v3, v3, LsOc;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, LTWb;

    .line 411
    .line 412
    iget-object v3, v3, LTWb;->a:LmTd;

    .line 413
    .line 414
    iget-object v2, v2, Lf85;->c:LQA3;

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object/from16 v26, v3

    .line 423
    .line 424
    invoke-direct/range {v8 .. v26}, Lq3i;-><init>(LLJ;LCz3;LKc;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lceh;Lcom/snap/composer/blizzard/Logging;LdA3;Lro0;Lro2;LQA3;LPJ;LPw5;LJC3;LWTc;LT75;LT75;Lcom/snap/plus/LocalSubscribePageExperienceType;LmTd;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_c
    new-instance v0, LX58;

    .line 429
    .line 430
    iget-object v1, v1, Lg85;->c1:LT75;

    .line 431
    .line 432
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 437
    .line 438
    iget-object v3, v2, Lf85;->a:LsOc;

    .line 439
    .line 440
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v1, v3, v2}, LX58;-><init>(Lcom/snap/composer/blizzard/Logging;LsOc;LdA3;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_d
    new-instance v0, LX58;

    .line 449
    .line 450
    new-instance v1, Lkz3;

    .line 451
    .line 452
    iget-object v3, v2, Lf85;->d:Lg85;

    .line 453
    .line 454
    iget-object v3, v3, Lg85;->O0:LT75;

    .line 455
    .line 456
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lyzi;

    .line 461
    .line 462
    invoke-direct {v1, v3}, Lkz3;-><init>(Lyzi;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v0, v1, v3, v2}, LX58;-><init>(Lkz3;LLJ;LdA3;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_e
    new-instance v4, Luo4;

    .line 478
    .line 479
    iget-object v5, v2, Lf85;->a:LsOc;

    .line 480
    .line 481
    iget-object v0, v1, Lg85;->c1:LT75;

    .line 482
    .line 483
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v6, v0

    .line 488
    check-cast v6, Lcom/snap/composer/blizzard/Logging;

    .line 489
    .line 490
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v2}, Lf85;->d()LZj3;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-direct/range {v4 .. v11}, Luo4;-><init>(LsOc;Lcom/snap/composer/blizzard/Logging;LWTd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;LdA3;LZj3;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_f
    new-instance v5, LuTd;

    .line 515
    .line 516
    iget-object v6, v2, Lf85;->a:LsOc;

    .line 517
    .line 518
    new-instance v8, Lsz3;

    .line 519
    .line 520
    iget-object v0, v2, Lf85;->d:Lg85;

    .line 521
    .line 522
    iget-object v0, v0, Lg85;->K0:LT75;

    .line 523
    .line 524
    invoke-direct {v8, v0}, Lsz3;-><init>(LCBe;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v2}, Lf85;->b()LPJ;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v2}, Lf85;->l()LhD3;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LgO4;

    .line 552
    .line 553
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 554
    .line 555
    invoke-interface {v0}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    iget-object v0, v1, Lg85;->c1:LT75;

    .line 560
    .line 561
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v15, v0

    .line 566
    check-cast v15, Lcom/snap/composer/blizzard/Logging;

    .line 567
    .line 568
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    iget-object v0, v1, Lg85;->K0:LT75;

    .line 577
    .line 578
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v18, v0

    .line 583
    .line 584
    check-cast v18, LYmd;

    .line 585
    .line 586
    iget-object v7, v2, Lf85;->c:LQA3;

    .line 587
    .line 588
    invoke-direct/range {v5 .. v18}, LuTd;-><init>(LsOc;LQA3;Lsz3;LWTd;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LPJ;LhD3;LLJ;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;LCz3;LdA3;LYmd;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_10
    new-instance v6, LYp4;

    .line 593
    .line 594
    iget-object v7, v2, Lf85;->a:LsOc;

    .line 595
    .line 596
    iget-object v0, v2, Lf85;->t:LCBe;

    .line 597
    .line 598
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v8, v0

    .line 603
    check-cast v8, LhVc;

    .line 604
    .line 605
    invoke-virtual {v2}, Lf85;->n()Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    const/4 v13, 0x1

    .line 622
    invoke-direct/range {v6 .. v13}, LYp4;-><init>(LsOc;LhVc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LLJ;I)V

    .line 623
    .line 624
    .line 625
    return-object v6

    .line 626
    :pswitch_11
    new-instance v7, LYp4;

    .line 627
    .line 628
    iget-object v8, v2, Lf85;->a:LsOc;

    .line 629
    .line 630
    iget-object v0, v2, Lf85;->t:LCBe;

    .line 631
    .line 632
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v9, v0

    .line 637
    check-cast v9, LhVc;

    .line 638
    .line 639
    invoke-virtual {v2}, Lf85;->n()Lcom/snap/plus/CustomNotificationSoundProvider;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    const/4 v14, 0x0

    .line 656
    invoke-direct/range {v7 .. v14}, LYp4;-><init>(LsOc;LhVc;Lcom/snap/plus/CustomNotificationSoundProvider;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LLJ;I)V

    .line 657
    .line 658
    .line 659
    return-object v7

    .line 660
    :pswitch_12
    new-instance v8, Lw0c;

    .line 661
    .line 662
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v2}, Lf85;->d()LZj3;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    iget-object v0, v1, Lg85;->x0:LdO4;

    .line 687
    .line 688
    invoke-virtual {v0}, LdO4;->o()Lcom/snap/composer/cof/ICOFRxStore;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v15, v0

    .line 693
    check-cast v15, LFH1;

    .line 694
    .line 695
    iget-object v0, v2, Lf85;->a:LsOc;

    .line 696
    .line 697
    move-object/from16 v16, v0

    .line 698
    .line 699
    invoke-direct/range {v8 .. v16}, Lw0c;-><init>(LJC3;LZj3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTd;LLJ;Lro2;LFH1;LsOc;)V

    .line 700
    .line 701
    .line 702
    return-object v8

    .line 703
    :pswitch_13
    new-instance v0, LLdg;

    .line 704
    .line 705
    iget-object v2, v1, Lg85;->p1:LT75;

    .line 706
    .line 707
    iget-object v1, v1, Lg85;->a:Lz45;

    .line 708
    .line 709
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v2, v1}, LLdg;-><init>(LT75;LyPf;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_14
    new-instance v0, La1f;

    .line 718
    .line 719
    iget-object v1, v1, Lg85;->X0:LT75;

    .line 720
    .line 721
    invoke-direct {v0, v1}, La1f;-><init>(LT75;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_15
    new-instance v0, LsD8;

    .line 726
    .line 727
    iget-object v1, v1, Lg85;->P0:LT75;

    .line 728
    .line 729
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LR0e;

    .line 734
    .line 735
    invoke-direct {v0, v1}, LsD8;-><init>(LR0e;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_16
    iget-object v0, v1, Lg85;->l0:LM65;

    .line 740
    .line 741
    invoke-virtual {v0}, LM65;->o()Lfoc;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, LhVc;

    .line 746
    .line 747
    invoke-direct {v1, v0}, LhVc;-><init>(Lfoc;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_17
    new-instance v0, Lm6b;

    .line 752
    .line 753
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, LgO4;

    .line 766
    .line 767
    iget-object v5, v5, LgO4;->B0:LbNj;

    .line 768
    .line 769
    invoke-interface {v5}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    iget-object v8, v1, Lg85;->c1:LT75;

    .line 782
    .line 783
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 788
    .line 789
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v2}, Lf85;->i()Lngb;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v2}, Lf85;->b()LPJ;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v2}, Lf85;->l()LhD3;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    new-instance v13, LX54;

    .line 806
    .line 807
    invoke-virtual {v2}, Lf85;->r()Lqnb;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    iget-object v15, v2, Lf85;->d:Lg85;

    .line 812
    .line 813
    move-object/from16 v21, v0

    .line 814
    .line 815
    iget-object v0, v15, Lg85;->m0:Lg75;

    .line 816
    .line 817
    move-object/from16 v22, v3

    .line 818
    .line 819
    new-instance v3, Liq4;

    .line 820
    .line 821
    iget-object v0, v0, Lg75;->a:LYRg;

    .line 822
    .line 823
    invoke-interface {v0}, Lkj5;->C()Landroid/app/Activity;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v3, v0}, Liq4;-><init>(Landroid/app/Activity;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v15, Lg85;->b1:LT75;

    .line 831
    .line 832
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v16, v0

    .line 837
    .line 838
    check-cast v16, LW64;

    .line 839
    .line 840
    iget-object v0, v15, Lg85;->J0:LT75;

    .line 841
    .line 842
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object/from16 v17, v0

    .line 847
    .line 848
    check-cast v17, LYG2;

    .line 849
    .line 850
    iget-object v0, v15, Lg85;->Y:LF55;

    .line 851
    .line 852
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    iget-object v0, v2, Lf85;->e:LCBe;

    .line 857
    .line 858
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v19, v0

    .line 863
    .line 864
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    iget-object v0, v15, Lg85;->O0:LT75;

    .line 867
    .line 868
    move-object/from16 v20, v0

    .line 869
    .line 870
    move-object v0, v15

    .line 871
    move-object v15, v3

    .line 872
    invoke-direct/range {v13 .. v20}, LX54;-><init>(Lqnb;Liq4;LW64;LYG2;LV3c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LT75;)V

    .line 873
    .line 874
    .line 875
    iget-object v3, v2, Lf85;->t:LCBe;

    .line 876
    .line 877
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    move-object/from16 v16, v3

    .line 882
    .line 883
    check-cast v16, LhVc;

    .line 884
    .line 885
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 886
    .line 887
    .line 888
    move-result-object v17

    .line 889
    iget-object v3, v1, Lg85;->j0:LOZ4;

    .line 890
    .line 891
    invoke-virtual {v3}, LOZ4;->o1()LEW0;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    iget-object v3, v1, Lg85;->K0:LT75;

    .line 896
    .line 897
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    move-object/from16 v19, v3

    .line 902
    .line 903
    check-cast v19, LYmd;

    .line 904
    .line 905
    new-instance v3, LhGi;

    .line 906
    .line 907
    iget-object v14, v0, Lg85;->Z:Lt55;

    .line 908
    .line 909
    invoke-virtual {v14}, Lt55;->C()Landroid/app/Activity;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    invoke-direct {v3, v14}, LhGi;-><init>(Landroid/app/Activity;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v14, v21

    .line 917
    .line 918
    invoke-virtual {v2}, Lf85;->q()LWTc;

    .line 919
    .line 920
    .line 921
    move-result-object v21

    .line 922
    move-object/from16 v20, v3

    .line 923
    .line 924
    move-object/from16 v3, v22

    .line 925
    .line 926
    invoke-virtual {v2}, Lf85;->m()LPw5;

    .line 927
    .line 928
    .line 929
    move-result-object v22

    .line 930
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 931
    .line 932
    .line 933
    move-result-object v23

    .line 934
    invoke-virtual {v2}, Lf85;->e()Lvz3;

    .line 935
    .line 936
    .line 937
    move-result-object v24

    .line 938
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 939
    .line 940
    .line 941
    move-result-object v25

    .line 942
    new-instance v15, LTSd;

    .line 943
    .line 944
    move-object/from16 v26, v3

    .line 945
    .line 946
    iget-object v3, v0, Lg85;->K0:LT75;

    .line 947
    .line 948
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, LYmd;

    .line 953
    .line 954
    move-object/from16 v27, v4

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-direct {v15, v4, v3}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v1, Lg85;->a:Lz45;

    .line 961
    .line 962
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 963
    .line 964
    .line 965
    iget-object v3, v1, Lg85;->o0:LYM4;

    .line 966
    .line 967
    invoke-virtual {v3}, LYM4;->C()LwQ2;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v4, v1, Lg85;->Z:Lt55;

    .line 972
    .line 973
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v28

    .line 977
    move-object/from16 v29, v3

    .line 978
    .line 979
    iget-object v3, v1, Lg85;->j1:LT75;

    .line 980
    .line 981
    move-object/from16 v30, v3

    .line 982
    .line 983
    iget-object v3, v1, Lg85;->z0:LT75;

    .line 984
    .line 985
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, LOF3;

    .line 990
    .line 991
    move-object/from16 v31, v3

    .line 992
    .line 993
    new-instance v3, LXx3;

    .line 994
    .line 995
    move-object/from16 v32, v4

    .line 996
    .line 997
    iget-object v4, v0, Lg85;->L0:LT75;

    .line 998
    .line 999
    move-object/from16 v33, v5

    .line 1000
    .line 1001
    iget-object v5, v0, Lg85;->f1:LT75;

    .line 1002
    .line 1003
    invoke-direct {v3, v4, v5}, LXx3;-><init>(LT75;LT75;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual/range {v32 .. v32}, Lt55;->u7()Lmm5;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v32

    .line 1010
    new-instance v4, Lt6b;

    .line 1011
    .line 1012
    iget-object v5, v0, Lg85;->Y:LF55;

    .line 1013
    .line 1014
    invoke-virtual {v5}, LF55;->C0()LC64;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    move-object/from16 v34, v3

    .line 1019
    .line 1020
    iget-object v3, v0, Lg85;->B0:LT75;

    .line 1021
    .line 1022
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, LQeh;

    .line 1027
    .line 1028
    move-object/from16 v35, v6

    .line 1029
    .line 1030
    iget-object v6, v0, Lg85;->J0:LT75;

    .line 1031
    .line 1032
    move-object/from16 v36, v7

    .line 1033
    .line 1034
    iget-object v7, v0, Lg85;->Y:LF55;

    .line 1035
    .line 1036
    invoke-virtual {v7}, LF55;->Y5()Lfuf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-direct {v4, v5, v3, v6, v7}, Lt6b;-><init>(LC64;LQeh;LT75;Lfuf;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Lv6b;

    .line 1044
    .line 1045
    iget-object v5, v0, Lg85;->Y:LF55;

    .line 1046
    .line 1047
    invoke-virtual {v5}, LF55;->C0()LC64;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-object v6, v0, Lg85;->J0:LT75;

    .line 1052
    .line 1053
    iget-object v7, v0, Lg85;->k1:LT75;

    .line 1054
    .line 1055
    move-object/from16 v37, v4

    .line 1056
    .line 1057
    iget-object v4, v0, Lg85;->l1:LT75;

    .line 1058
    .line 1059
    invoke-direct {v3, v5, v6, v7, v4}, Lv6b;-><init>(LC64;LT75;LT75;LT75;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Lf6b;

    .line 1063
    .line 1064
    iget-object v5, v0, Lg85;->m1:LT75;

    .line 1065
    .line 1066
    iget-object v6, v0, Lg85;->n1:LT75;

    .line 1067
    .line 1068
    iget-object v7, v0, Lg85;->Z:Lt55;

    .line 1069
    .line 1070
    invoke-virtual {v7}, Lt55;->C()Landroid/app/Activity;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    move-object/from16 v38, v3

    .line 1075
    .line 1076
    iget-object v3, v2, Lf85;->e:LCBe;

    .line 1077
    .line 1078
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1083
    .line 1084
    invoke-direct {v4, v5, v6, v7, v3}, Lf6b;-><init>(LT75;LT75;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lb6b;

    .line 1088
    .line 1089
    iget-object v5, v0, Lg85;->b1:LT75;

    .line 1090
    .line 1091
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, LW64;

    .line 1096
    .line 1097
    iget-object v6, v0, Lg85;->z0:LT75;

    .line 1098
    .line 1099
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, LOF3;

    .line 1104
    .line 1105
    iget-object v6, v0, Lg85;->Y:LF55;

    .line 1106
    .line 1107
    invoke-virtual {v6}, LF55;->Y2()LV3c;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-direct {v3, v5, v6}, Lb6b;-><init>(LW64;LV3c;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v5, v1, Lg85;->o1:LT75;

    .line 1115
    .line 1116
    iget-object v6, v1, Lg85;->q0:LbQ4;

    .line 1117
    .line 1118
    iget-object v6, v6, LbQ4;->L0:LCBe;

    .line 1119
    .line 1120
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, LaQ4;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lf85;->j()LxL4;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    move-object/from16 v39, v3

    .line 1131
    .line 1132
    new-instance v3, LCz1;

    .line 1133
    .line 1134
    iget-object v7, v7, LxL4;->Z:LCBe;

    .line 1135
    .line 1136
    check-cast v7, LON4;

    .line 1137
    .line 1138
    invoke-direct {v3, v7}, LCz1;-><init>(LCBe;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2}, Lf85;->j()LxL4;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-virtual {v7}, LxL4;->o()LJa2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v40

    .line 1149
    iget-object v7, v1, Lg85;->Y:LF55;

    .line 1150
    .line 1151
    invoke-virtual {v7}, LF55;->Y2()LV3c;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v41

    .line 1155
    invoke-virtual {v2}, Lf85;->g()Lceh;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v42

    .line 1159
    iget-object v7, v2, Lf85;->j:LsP4;

    .line 1160
    .line 1161
    invoke-virtual {v7}, LsP4;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    move-object/from16 v43, v7

    .line 1166
    .line 1167
    check-cast v43, Luy3;

    .line 1168
    .line 1169
    new-instance v7, LhE3;

    .line 1170
    .line 1171
    move-object/from16 v44, v3

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lg85;->f2()Lj9i;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    move-object/from16 v45, v4

    .line 1178
    .line 1179
    iget-object v4, v0, Lg85;->B0:LT75;

    .line 1180
    .line 1181
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, LQeh;

    .line 1186
    .line 1187
    invoke-direct {v7, v3, v4}, LhE3;-><init>(Lj9i;LQeh;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, LFx3;

    .line 1191
    .line 1192
    iget-object v0, v0, Lg85;->K0:LT75;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, LYmd;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, LFx3;-><init>(LYmd;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v2, Lf85;->v:LsP4;

    .line 1204
    .line 1205
    iget-object v4, v2, Lf85;->w:LsP4;

    .line 1206
    .line 1207
    move-object/from16 v46, v0

    .line 1208
    .line 1209
    iget-object v0, v1, Lg85;->q1:LT75;

    .line 1210
    .line 1211
    move-object/from16 v48, v0

    .line 1212
    .line 1213
    iget-object v0, v1, Lg85;->k1:LT75;

    .line 1214
    .line 1215
    move-object/from16 v49, v0

    .line 1216
    .line 1217
    iget-object v0, v2, Lf85;->r:LsP4;

    .line 1218
    .line 1219
    move-object/from16 v50, v0

    .line 1220
    .line 1221
    iget-object v0, v1, Lg85;->r1:LT75;

    .line 1222
    .line 1223
    iget-object v1, v1, Lg85;->s1:LT75;

    .line 1224
    .line 1225
    move-object/from16 v47, v14

    .line 1226
    .line 1227
    iget-object v14, v2, Lf85;->a:LsOc;

    .line 1228
    .line 1229
    move-object/from16 v51, v47

    .line 1230
    .line 1231
    move-object/from16 v47, v4

    .line 1232
    .line 1233
    move-object/from16 v4, v27

    .line 1234
    .line 1235
    move-object/from16 v27, v29

    .line 1236
    .line 1237
    move-object/from16 v29, v30

    .line 1238
    .line 1239
    move-object/from16 v30, v31

    .line 1240
    .line 1241
    move-object/from16 v31, v34

    .line 1242
    .line 1243
    move-object/from16 v34, v38

    .line 1244
    .line 1245
    move-object/from16 v38, v6

    .line 1246
    .line 1247
    move-object/from16 v6, v35

    .line 1248
    .line 1249
    move-object/from16 v35, v45

    .line 1250
    .line 1251
    move-object/from16 v45, v3

    .line 1252
    .line 1253
    move-object/from16 v3, v26

    .line 1254
    .line 1255
    move-object/from16 v26, v15

    .line 1256
    .line 1257
    iget-object v15, v2, Lf85;->c:LQA3;

    .line 1258
    .line 1259
    move-object/from16 v2, v37

    .line 1260
    .line 1261
    move-object/from16 v37, v5

    .line 1262
    .line 1263
    move-object/from16 v5, v33

    .line 1264
    .line 1265
    move-object/from16 v33, v2

    .line 1266
    .line 1267
    move-object/from16 v2, v44

    .line 1268
    .line 1269
    move-object/from16 v44, v7

    .line 1270
    .line 1271
    move-object/from16 v7, v36

    .line 1272
    .line 1273
    move-object/from16 v36, v39

    .line 1274
    .line 1275
    move-object/from16 v39, v2

    .line 1276
    .line 1277
    move-object/from16 v52, v1

    .line 1278
    .line 1279
    move-object/from16 v2, v51

    .line 1280
    .line 1281
    move-object/from16 v51, v0

    .line 1282
    .line 1283
    invoke-direct/range {v2 .. v52}, Lm6b;-><init>(LLJ;LKc;Lcom/snap/composer/people/userinfo/UserInfoProviding;LCz3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lcom/snap/composer/blizzard/Logging;LdA3;Lngb;LPJ;LhD3;LX54;LsOc;LQA3;LhVc;LJC3;LEW0;LYmd;LhGi;LWTc;LPw5;LWTd;Lvz3;Lro2;LTSd;LwQ2;Landroid/content/Context;LT75;LOF3;LXx3;Lmm5;Lt6b;Lv6b;Lf6b;Lb6b;LT75;LaQ4;LCz1;LJa2;LV3c;Lceh;Luy3;LhE3;LFx3;LsP4;LsP4;LT75;LT75;LsP4;LT75;LT75;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v47, v2

    .line 1287
    .line 1288
    return-object v47

    .line 1289
    :pswitch_18
    new-instance v0, Lwz3;

    .line 1290
    .line 1291
    iget-object v2, v1, Lg85;->z0:LT75;

    .line 1292
    .line 1293
    iget-object v3, v1, Lg85;->P0:LT75;

    .line 1294
    .line 1295
    iget-object v1, v1, Lg85;->a:Lz45;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v0, v2, v3}, Lwz3;-><init>(LCBe;LCBe;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_19
    new-instance v0, LU71;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lg85;->K()LmF7;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-direct {v0, v1}, LU71;-><init>(LmF7;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_1a
    new-instance v0, Ltz6;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Lg85;->K()LmF7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-direct {v0, v1}, Ltz6;-><init>(LmF7;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_1b
    new-instance v0, Lti9;

    .line 1325
    .line 1326
    iget-object v3, v1, Lg85;->E0:LT75;

    .line 1327
    .line 1328
    iget-object v4, v2, Lf85;->o:LsP4;

    .line 1329
    .line 1330
    iget-object v5, v1, Lg85;->W0:LT75;

    .line 1331
    .line 1332
    iget-object v6, v2, Lf85;->p:LsP4;

    .line 1333
    .line 1334
    iget-object v7, v1, Lg85;->g1:LT75;

    .line 1335
    .line 1336
    iget-object v8, v1, Lg85;->C0:LT75;

    .line 1337
    .line 1338
    iget-object v9, v1, Lg85;->N0:LT75;

    .line 1339
    .line 1340
    iget-object v1, v1, Lg85;->a:Lz45;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    move-object v2, v0

    .line 1347
    invoke-direct/range {v2 .. v10}, Lti9;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :pswitch_1c
    new-instance v3, LPA8;

    .line 1352
    .line 1353
    iget-object v4, v2, Lf85;->a:LsOc;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Lf85;->s()LCz3;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v2}, Lf85;->o()LKc;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-virtual {v2}, Lf85;->f()LdA3;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v9

    .line 1371
    iget-object v0, v1, Lg85;->c1:LT75;

    .line 1372
    .line 1373
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v10, v0

    .line 1378
    check-cast v10, Lcom/snap/composer/blizzard/Logging;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, LgO4;

    .line 1385
    .line 1386
    iget-object v0, v0, LgO4;->B0:LbNj;

    .line 1387
    .line 1388
    invoke-interface {v0}, LbNj;->w()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v12

    .line 1396
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    invoke-virtual {v2}, Lf85;->p()Lro0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    invoke-virtual {v2}, Lf85;->e()Lvz3;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v16

    .line 1412
    new-instance v0, LFx3;

    .line 1413
    .line 1414
    iget-object v1, v2, Lf85;->d:Lg85;

    .line 1415
    .line 1416
    iget-object v1, v1, Lg85;->K0:LT75;

    .line 1417
    .line 1418
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LYmd;

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, LFx3;-><init>(LYmd;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v1, v2, Lf85;->r:LsP4;

    .line 1428
    .line 1429
    iget-object v5, v2, Lf85;->c:LQA3;

    .line 1430
    .line 1431
    move-object/from16 v17, v0

    .line 1432
    .line 1433
    move-object/from16 v18, v1

    .line 1434
    .line 1435
    invoke-direct/range {v3 .. v18}, LPA8;-><init>(LsOc;LQA3;LCz3;LLJ;LKc;LdA3;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/people/userinfo/UserInfoProviding;LJC3;Lro2;Lro0;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lvz3;LFx3;LsP4;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v3

    .line 1439
    :pswitch_1d
    new-instance v0, Lv01;

    .line 1440
    .line 1441
    iget-object v2, v1, Lg85;->a:Lz45;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lz45;->C0()LbXg;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iget-object v1, v1, Lg85;->G0:LT75;

    .line 1448
    .line 1449
    invoke-direct {v0, v2, v1}, Lv01;-><init>(LbXg;LDBe;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_1e
    new-instance v0, LOA8;

    .line 1454
    .line 1455
    iget-object v1, v2, Lf85;->a:LsOc;

    .line 1456
    .line 1457
    new-instance v3, Lsz3;

    .line 1458
    .line 1459
    iget-object v4, v2, Lf85;->d:Lg85;

    .line 1460
    .line 1461
    iget-object v5, v4, Lg85;->K0:LT75;

    .line 1462
    .line 1463
    invoke-direct {v3, v5}, Lsz3;-><init>(LCBe;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v5, LhGi;

    .line 1467
    .line 1468
    iget-object v4, v4, Lg85;->Z:Lt55;

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lt55;->C()Landroid/app/Activity;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    invoke-direct {v5, v4}, LhGi;-><init>(Landroid/app/Activity;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Lf85;->c()Lro2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-direct {v0, v1, v3, v5, v2}, LOA8;-><init>(LsOc;Lsz3;LhGi;Lro2;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :pswitch_1f
    new-instance v6, Luo4;

    .line 1486
    .line 1487
    new-instance v7, LXx3;

    .line 1488
    .line 1489
    iget-object v0, v2, Lf85;->d:Lg85;

    .line 1490
    .line 1491
    iget-object v3, v0, Lg85;->L0:LT75;

    .line 1492
    .line 1493
    iget-object v0, v0, Lg85;->f1:LT75;

    .line 1494
    .line 1495
    invoke-direct {v7, v3, v0}, LXx3;-><init>(LT75;LT75;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lf85;->k()LJC3;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    invoke-virtual {v2}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    invoke-virtual {v2}, Lf85;->q()LWTc;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    invoke-virtual {v2}, Lf85;->a()LLJ;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    iget-object v13, v2, Lf85;->a:LsOc;

    .line 1519
    .line 1520
    invoke-direct/range {v6 .. v13}, Luo4;-><init>(LXx3;LJC3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LWTc;LWTd;LLJ;LsOc;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v6

    .line 1524
    :pswitch_20
    new-instance v0, Luy3;

    .line 1525
    .line 1526
    iget-object v2, v1, Lg85;->Z:Lt55;

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lt55;->r3()Lnl5;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    iget-object v1, v1, Lg85;->a:Lz45;

    .line 1533
    .line 1534
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v0, v2}, Luy3;-><init>(Lnl5;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :pswitch_21
    new-instance v0, LX58;

    .line 1542
    .line 1543
    iget-object v3, v2, Lf85;->a:LsOc;

    .line 1544
    .line 1545
    iget-object v2, v2, Lf85;->j:LsP4;

    .line 1546
    .line 1547
    iget-object v1, v1, Lg85;->c1:LT75;

    .line 1548
    .line 1549
    invoke-direct {v0, v3, v2, v1}, LX58;-><init>(LsOc;LsP4;LT75;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_22
    new-instance v0, Lhz3;

    .line 1554
    .line 1555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_23
    new-instance v0, Ljz3;

    .line 1560
    .line 1561
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_24
    new-instance v1, LgT2;

    .line 1566
    .line 1567
    move-object v0, v2

    .line 1568
    iget-object v2, v0, Lf85;->a:LsOc;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lf85;->s()LCz3;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-virtual {v0}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v0}, Lf85;->a()LLJ;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual {v0}, Lf85;->q()LWTc;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    invoke-direct/range {v1 .. v6}, LgT2;-><init>(LsOc;LCz3;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;LWTc;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1591
    .line 1592
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_26
    move-object v0, v2

    .line 1597
    new-instance v2, LgT2;

    .line 1598
    .line 1599
    move-object v3, v2

    .line 1600
    invoke-virtual {v1}, Lg85;->o1()LWTd;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    move-object v4, v3

    .line 1605
    invoke-virtual {v0}, Lf85;->i()Lngb;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    iget-object v1, v1, Lg85;->c1:LT75;

    .line 1610
    .line 1611
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, Lcom/snap/composer/blizzard/Logging;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lf85;->h()Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    invoke-virtual {v0}, Lf85;->a()LLJ;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    iget-object v5, v0, Lf85;->a:LsOc;

    .line 1626
    .line 1627
    move-object/from16 v53, v4

    .line 1628
    .line 1629
    move-object v4, v1

    .line 1630
    move-object/from16 v1, v53

    .line 1631
    .line 1632
    invoke-direct/range {v1 .. v7}, LgT2;-><init>(LWTd;Lngb;Lcom/snap/composer/blizzard/Logging;LsOc;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LLJ;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v1

    .line 1636
    nop

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "snap_modes_tool"

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "ai_mode_tool"

    .line 8
    .line 9
    const-string v4, "toggle_lens_tool"

    .line 10
    .line 11
    const-string v5, "audio_effects_tool"

    .line 12
    .line 13
    const-string v6, "voice_over_tool_id"

    .line 14
    .line 15
    const-string v7, "timeline_tool"

    .line 16
    .line 17
    const-string v8, "magic_eraser_tool"

    .line 18
    .line 19
    const-string v9, "crop_tool"

    .line 20
    .line 21
    const-string v10, "music_tool"

    .line 22
    .line 23
    const-string v11, "scissors_tool"

    .line 24
    .line 25
    const-string v12, "magic_moment_tool"

    .line 26
    .line 27
    const-string v13, "sound_tool"

    .line 28
    .line 29
    const-string v14, "sticker_picker_tool"

    .line 30
    .line 31
    const-string v15, "attachment_tool"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "draw_tool"

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    const-string v0, "video_timer_tool"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "image_timer_tool"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "caption_tool"

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    iget-object v5, v1, LsP4;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lv85;

    .line 54
    .line 55
    move-object/from16 v21, v6

    .line 56
    .line 57
    iget-object v6, v1, LsP4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ly85;

    .line 60
    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    iget v7, v1, LsP4;->b:I

    .line 64
    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    new-instance v0, LxOh;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-instance v2, LS66;

    .line 81
    .line 82
    iget-object v0, v5, Lv85;->v:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lo84;

    .line 86
    .line 87
    iget-object v0, v6, Ly85;->h4:LT75;

    .line 88
    .line 89
    new-instance v4, LQD7;

    .line 90
    .line 91
    new-instance v7, LIUh;

    .line 92
    .line 93
    iget-object v8, v5, Lv85;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ly85;

    .line 96
    .line 97
    iget-object v9, v8, Ly85;->X1:LT75;

    .line 98
    .line 99
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v7, v9}, LIUh;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Ly85;->c:Lt55;

    .line 109
    .line 110
    invoke-virtual {v9}, Lt55;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, LIUh;->a()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    const/16 v10, 0x10

    .line 133
    .line 134
    int-to-float v10, v10

    .line 135
    mul-float v9, v9, v10

    .line 136
    .line 137
    add-float/2addr v9, v7

    .line 138
    iput v9, v4, LQD7;->a:F

    .line 139
    .line 140
    iget-object v7, v6, Ly85;->L0:LT75;

    .line 141
    .line 142
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LyPf;

    .line 147
    .line 148
    new-instance v7, Lkj0;

    .line 149
    .line 150
    iget-object v8, v8, Ly85;->f1:LT75;

    .line 151
    .line 152
    invoke-direct {v7, v8}, Lkj0;-><init>(LT75;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v6, Ly85;->k:LY55;

    .line 156
    .line 157
    invoke-virtual {v6}, LY55;->C()Lsbe;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v5, v5, Lv85;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lhce;

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v0

    .line 168
    invoke-direct/range {v2 .. v8}, LS66;-><init>(Lo84;Lhce;LT75;LQD7;Lkj0;Lsbe;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_2
    new-instance v0, LCh9;

    .line 173
    .line 174
    iget-object v2, v6, Ly85;->O:Lg75;

    .line 175
    .line 176
    invoke-virtual {v2}, Lg75;->o()LAh9;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v5, Lv85;->q:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, LCh9;-><init>(LAh9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3
    new-instance v0, LAta;

    .line 189
    .line 190
    iget-object v2, v5, Lv85;->W:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 195
    .line 196
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LyPf;

    .line 201
    .line 202
    iget-object v4, v6, Ly85;->c:Lt55;

    .line 203
    .line 204
    invoke-virtual {v4}, Lt55;->C0()LIv9;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v5, Lv85;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v4, v5}, LAta;-><init>(Landroid/view/ViewGroup;LyPf;LIv9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    new-instance v0, Lz8e;

    .line 217
    .line 218
    iget-object v2, v6, Ly85;->L0:LT75;

    .line 219
    .line 220
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v7, v2

    .line 225
    check-cast v7, LyPf;

    .line 226
    .line 227
    iget-object v2, v6, Ly85;->c:Lt55;

    .line 228
    .line 229
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v2, v5, Lv85;->H:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v2

    .line 236
    check-cast v9, Lio/reactivex/rxjava3/core/Observer;

    .line 237
    .line 238
    iget-object v2, v6, Ly85;->q1:LCBe;

    .line 239
    .line 240
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Lc9e;

    .line 246
    .line 247
    iget-object v2, v6, Ly85;->l1:LCBe;

    .line 248
    .line 249
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, LQ8e;

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    invoke-direct/range {v6 .. v11}, Lz8e;-><init>(LyPf;Landroid/app/Activity;Lio/reactivex/rxjava3/core/Observer;Lc9e;LQ8e;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :pswitch_5
    new-instance v7, LlHa;

    .line 262
    .line 263
    iget-object v0, v5, Lv85;->v:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v8, v0

    .line 266
    check-cast v8, Lo84;

    .line 267
    .line 268
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 269
    .line 270
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LyPf;

    .line 275
    .line 276
    iget-object v9, v6, Ly85;->Q0:LT75;

    .line 277
    .line 278
    iget-object v0, v6, Ly85;->e1:LCBe;

    .line 279
    .line 280
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v11, v0

    .line 285
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    iget-object v12, v6, Ly85;->q1:LCBe;

    .line 288
    .line 289
    iget-object v0, v6, Ly85;->M0:LT75;

    .line 290
    .line 291
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v13, v0

    .line 296
    check-cast v13, LOF3;

    .line 297
    .line 298
    iget-object v0, v5, Lv85;->h:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v10, v0

    .line 301
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 302
    .line 303
    iget-object v0, v5, Lv85;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v14, v0

    .line 306
    check-cast v14, Lhce;

    .line 307
    .line 308
    invoke-direct/range {v7 .. v14}, LlHa;-><init>(Lo84;LT75;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LDBe;LOF3;Lhce;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :pswitch_6
    new-instance v0, LMMg;

    .line 313
    .line 314
    new-instance v2, LAQ3;

    .line 315
    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-direct {v2, v6, v3, v5}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v6, Ly85;->G1:LCBe;

    .line 322
    .line 323
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, v5, Lv85;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lhce;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v4}, LMMg;-><init>(LAQ3;LQS9;Lhce;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_7
    new-instance v0, Lp3e;

    .line 336
    .line 337
    iget-object v2, v6, Ly85;->M0:LT75;

    .line 338
    .line 339
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 344
    .line 345
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LyPf;

    .line 350
    .line 351
    invoke-direct {v0, v2, v3}, Lp3e;-><init>(LQS9;LyPf;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_8
    new-instance v0, LRmi;

    .line 356
    .line 357
    iget-object v2, v6, Ly85;->M0:LT75;

    .line 358
    .line 359
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 364
    .line 365
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LyPf;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, LRmi;-><init>(LQS9;LyPf;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_9
    new-instance v0, LMU8;

    .line 376
    .line 377
    iget-object v2, v6, Ly85;->M0:LT75;

    .line 378
    .line 379
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 384
    .line 385
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LyPf;

    .line 390
    .line 391
    invoke-direct {v0, v2, v3}, LMU8;-><init>(LQS9;LyPf;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    new-instance v0, LRv9;

    .line 396
    .line 397
    iget-object v2, v6, Ly85;->M0:LT75;

    .line 398
    .line 399
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 404
    .line 405
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LyPf;

    .line 410
    .line 411
    invoke-direct {v0, v2, v3}, LRv9;-><init>(LQS9;LyPf;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_b
    new-instance v0, Lp7;

    .line 416
    .line 417
    iget-object v2, v6, Ly85;->M0:LT75;

    .line 418
    .line 419
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v6, Ly85;->L0:LT75;

    .line 424
    .line 425
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LyPf;

    .line 430
    .line 431
    new-instance v4, Lqof;

    .line 432
    .line 433
    iget-object v5, v5, Lv85;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, Ly85;

    .line 436
    .line 437
    iget-object v5, v5, Ly85;->N0:LT75;

    .line 438
    .line 439
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LI23;

    .line 444
    .line 445
    const/16 v6, 0x14

    .line 446
    .line 447
    invoke-direct {v4, v6, v5}, Lqof;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v2, v3, v4}, Lp7;-><init>(LQS9;LyPf;Lqof;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_c
    new-instance v0, LlC1;

    .line 455
    .line 456
    new-instance v7, LX7h;

    .line 457
    .line 458
    iget-object v2, v5, Lv85;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ly85;

    .line 461
    .line 462
    iget-object v3, v2, Ly85;->L0:LT75;

    .line 463
    .line 464
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, LyPf;

    .line 469
    .line 470
    iget-object v3, v2, Ly85;->b:Lz45;

    .line 471
    .line 472
    invoke-virtual {v3}, Lz45;->P()Lq97;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget-object v3, v2, Ly85;->M0:LT75;

    .line 477
    .line 478
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Ly85;->N0:LT75;

    .line 482
    .line 483
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LI23;

    .line 488
    .line 489
    iget-object v9, v2, Ly85;->Q0:LT75;

    .line 490
    .line 491
    iget-object v2, v5, Lv85;->D0:LCBe;

    .line 492
    .line 493
    move-object v10, v2

    .line 494
    check-cast v10, LsP4;

    .line 495
    .line 496
    iget-object v2, v5, Lv85;->E0:LCBe;

    .line 497
    .line 498
    move-object v11, v2

    .line 499
    check-cast v11, LsP4;

    .line 500
    .line 501
    iget-object v2, v5, Lv85;->F0:LCBe;

    .line 502
    .line 503
    move-object v12, v2

    .line 504
    check-cast v12, LsP4;

    .line 505
    .line 506
    iget-object v2, v5, Lv85;->G0:LCBe;

    .line 507
    .line 508
    move-object v13, v2

    .line 509
    check-cast v13, LsP4;

    .line 510
    .line 511
    invoke-direct/range {v7 .. v13}, LX7h;-><init>(Lq97;LDBe;LDBe;LDBe;LDBe;LDBe;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v6, Ly85;->d4:LT75;

    .line 515
    .line 516
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LEeh;

    .line 521
    .line 522
    iget-object v3, v6, Ly85;->c:Lt55;

    .line 523
    .line 524
    invoke-virtual {v3}, Lt55;->C()Landroid/app/Activity;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-direct {v0, v7, v2, v3}, LlC1;-><init>(LX7h;LEeh;Landroid/app/Activity;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_d
    new-instance v8, Lntj;

    .line 533
    .line 534
    iget-object v0, v6, Ly85;->c:Lt55;

    .line 535
    .line 536
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    iget-object v0, v6, Ly85;->g1:LCBe;

    .line 541
    .line 542
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v10, v0

    .line 547
    check-cast v10, Ly3i;

    .line 548
    .line 549
    iget-object v0, v6, Ly85;->c:Lt55;

    .line 550
    .line 551
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iget-object v0, v6, Ly85;->s3:LCBe;

    .line 556
    .line 557
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v12, v0

    .line 562
    check-cast v12, Ldia;

    .line 563
    .line 564
    iget-object v0, v6, Ly85;->z1:LCBe;

    .line 565
    .line 566
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v13, v0

    .line 571
    check-cast v13, LBOh;

    .line 572
    .line 573
    iget-object v14, v6, Ly85;->g4:LT75;

    .line 574
    .line 575
    iget-object v15, v6, Ly85;->q1:LCBe;

    .line 576
    .line 577
    iget-object v0, v5, Lv85;->i0:LCBe;

    .line 578
    .line 579
    check-cast v0, LsP4;

    .line 580
    .line 581
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v16, v0

    .line 586
    .line 587
    check-cast v16, LAde;

    .line 588
    .line 589
    iget-object v0, v6, Ly85;->I1:LCBe;

    .line 590
    .line 591
    new-instance v18, LJde;

    .line 592
    .line 593
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    invoke-direct/range {v8 .. v18}, Lntj;-><init>(LZ69;Ly3i;Landroid/app/Activity;Ldia;LBOh;LT75;LDBe;LAde;LDBe;LJde;)V

    .line 599
    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_e
    new-instance v0, LYEh;

    .line 603
    .line 604
    iget-object v2, v6, Ly85;->L0:LT75;

    .line 605
    .line 606
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LyPf;

    .line 611
    .line 612
    invoke-direct {v0}, LYEh;-><init>()V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_f
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lx85;

    .line 619
    .line 620
    invoke-virtual {v0}, Lx85;->z()Lvcf;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_10
    const/16 v5, 0x12

    .line 626
    .line 627
    invoke-static {v5}, LIe9;->b(I)LQg2;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v6, Lvi4;->b:Lvi4;

    .line 632
    .line 633
    invoke-virtual {v5, v4, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 634
    .line 635
    .line 636
    sget-object v4, Lvi4;->X:Lvi4;

    .line 637
    .line 638
    invoke-virtual {v5, v3, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lvi4;->c:Lvi4;

    .line 645
    .line 646
    invoke-virtual {v5, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 647
    .line 648
    .line 649
    sget-object v2, Lvi4;->Y:Lvi4;

    .line 650
    .line 651
    invoke-virtual {v5, v15, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 652
    .line 653
    .line 654
    sget-object v2, Lvi4;->t:Lvi4;

    .line 655
    .line 656
    invoke-virtual {v5, v14, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 657
    .line 658
    .line 659
    sget-object v2, Lvi4;->Z:Lvi4;

    .line 660
    .line 661
    invoke-virtual {v5, v13, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v12, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 665
    .line 666
    .line 667
    sget-object v0, Lvi4;->e0:Lvi4;

    .line 668
    .line 669
    invoke-virtual {v5, v11, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 670
    .line 671
    .line 672
    sget-object v0, Lvi4;->g0:Lvi4;

    .line 673
    .line 674
    invoke-virtual {v5, v10, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 675
    .line 676
    .line 677
    sget-object v0, Lvi4;->f0:Lvi4;

    .line 678
    .line 679
    invoke-virtual {v5, v9, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lvi4;->m0:Lvi4;

    .line 683
    .line 684
    invoke-virtual {v5, v8, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lvi4;->j0:Lvi4;

    .line 688
    .line 689
    move-object/from16 v7, v22

    .line 690
    .line 691
    invoke-virtual {v5, v7, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lvi4;->h0:Lvi4;

    .line 695
    .line 696
    move-object/from16 v3, v21

    .line 697
    .line 698
    invoke-virtual {v5, v3, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v20

    .line 702
    .line 703
    invoke-virtual {v5, v0, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lvi4;->n0:Lvi4;

    .line 707
    .line 708
    move-object/from16 v2, v19

    .line 709
    .line 710
    invoke-virtual {v5, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lvi4;->o0:Lvi4;

    .line 714
    .line 715
    move-object/from16 v2, v18

    .line 716
    .line 717
    invoke-virtual {v5, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 718
    .line 719
    .line 720
    sget-object v0, Lvi4;->r0:Lvi4;

    .line 721
    .line 722
    move-object/from16 v2, v17

    .line 723
    .line 724
    invoke-virtual {v5, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, LQg2;->e()LIe9;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_11
    iget-object v0, v6, Ly85;->P3:LCBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lsde;

    .line 739
    .line 740
    iget-object v2, v6, Ly85;->U3:LCBe;

    .line 741
    .line 742
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lsde;

    .line 747
    .line 748
    iget-object v3, v6, Ly85;->X3:LT75;

    .line 749
    .line 750
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lsde;

    .line 755
    .line 756
    invoke-static {v0, v2, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_12
    new-instance v0, Ltde;

    .line 762
    .line 763
    iget-object v2, v5, Lv85;->u0:LCBe;

    .line 764
    .line 765
    check-cast v2, LsP4;

    .line 766
    .line 767
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v3, v5, Lv85;->w0:LCBe;

    .line 772
    .line 773
    check-cast v3, LsP4;

    .line 774
    .line 775
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-direct {v0, v2, v3}, Ltde;-><init>(LQS9;LQS9;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_13
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lx85;

    .line 786
    .line 787
    iget-object v0, v0, Lx85;->g0:LCBe;

    .line 788
    .line 789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LYe6;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_14
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lx85;

    .line 799
    .line 800
    iget-object v0, v0, Lx85;->k:LQ26;

    .line 801
    .line 802
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LAde;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_15
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lx85;

    .line 812
    .line 813
    iget-object v0, v0, Lx85;->l:LCBe;

    .line 814
    .line 815
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lo7e;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_16
    new-instance v2, LZde;

    .line 823
    .line 824
    iget-object v0, v5, Lv85;->t0:LCBe;

    .line 825
    .line 826
    check-cast v0, LsP4;

    .line 827
    .line 828
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v0, v6, Ly85;->c:Lt55;

    .line 833
    .line 834
    invoke-virtual {v0}, Lt55;->C()Landroid/app/Activity;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    iget-object v0, v6, Ly85;->R2:LCBe;

    .line 839
    .line 840
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LgKg;

    .line 845
    .line 846
    iget-object v7, v5, Lv85;->u0:LCBe;

    .line 847
    .line 848
    check-cast v7, LsP4;

    .line 849
    .line 850
    invoke-virtual {v7}, LsP4;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, LAde;

    .line 855
    .line 856
    iget-object v8, v6, Ly85;->b1:LT75;

    .line 857
    .line 858
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget-object v9, v6, Ly85;->G1:LCBe;

    .line 863
    .line 864
    invoke-static {v9}, Lfv6;->a(LCBe;)LQS9;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-object v10, v6, Ly85;->L0:LT75;

    .line 869
    .line 870
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, LyPf;

    .line 875
    .line 876
    iget-object v10, v5, Lv85;->v0:LCBe;

    .line 877
    .line 878
    check-cast v10, LsP4;

    .line 879
    .line 880
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    iget-object v11, v6, Ly85;->h1:LCBe;

    .line 885
    .line 886
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    check-cast v11, LU6e;

    .line 891
    .line 892
    iget-object v12, v6, Ly85;->F1:LCBe;

    .line 893
    .line 894
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, LDQ;

    .line 899
    .line 900
    iget-object v13, v5, Lv85;->x0:LCBe;

    .line 901
    .line 902
    check-cast v13, LsP4;

    .line 903
    .line 904
    invoke-static {v13}, Lfv6;->a(LCBe;)LQS9;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    iget-object v14, v5, Lv85;->i0:LCBe;

    .line 909
    .line 910
    check-cast v14, LsP4;

    .line 911
    .line 912
    invoke-virtual {v14}, LsP4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    check-cast v14, LAde;

    .line 917
    .line 918
    move-object v15, v7

    .line 919
    move-object v7, v8

    .line 920
    move-object v8, v9

    .line 921
    move-object v9, v10

    .line 922
    move-object v10, v11

    .line 923
    move-object v11, v12

    .line 924
    move-object v12, v13

    .line 925
    move-object v13, v14

    .line 926
    iget-object v14, v6, Ly85;->I1:LCBe;

    .line 927
    .line 928
    move-object/from16 v16, v15

    .line 929
    .line 930
    iget-object v15, v6, Ly85;->q1:LCBe;

    .line 931
    .line 932
    move-object/from16 v17, v0

    .line 933
    .line 934
    iget-object v0, v6, Ly85;->J1:LT75;

    .line 935
    .line 936
    move-object/from16 v18, v0

    .line 937
    .line 938
    iget-object v0, v6, Ly85;->j1:LCBe;

    .line 939
    .line 940
    move-object/from16 v19, v0

    .line 941
    .line 942
    iget-object v0, v5, Lv85;->y0:LCBe;

    .line 943
    .line 944
    check-cast v0, LsP4;

    .line 945
    .line 946
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object/from16 v20, v0

    .line 951
    .line 952
    iget-object v0, v6, Ly85;->z1:LCBe;

    .line 953
    .line 954
    move-object/from16 v21, v0

    .line 955
    .line 956
    iget-object v0, v6, Ly85;->Y3:LT75;

    .line 957
    .line 958
    move-object/from16 v22, v0

    .line 959
    .line 960
    iget-object v0, v6, Ly85;->k1:LCBe;

    .line 961
    .line 962
    move-object/from16 v23, v0

    .line 963
    .line 964
    iget-object v0, v6, Ly85;->K1:LT75;

    .line 965
    .line 966
    move-object/from16 v24, v0

    .line 967
    .line 968
    iget-object v0, v6, Ly85;->P0:LT75;

    .line 969
    .line 970
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LjX6;

    .line 975
    .line 976
    move-object/from16 v25, v0

    .line 977
    .line 978
    iget-object v0, v5, Lv85;->z0:LCBe;

    .line 979
    .line 980
    check-cast v0, LsP4;

    .line 981
    .line 982
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Lvcf;

    .line 987
    .line 988
    move-object/from16 v26, v0

    .line 989
    .line 990
    iget-object v0, v6, Ly85;->g1:LCBe;

    .line 991
    .line 992
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ly3i;

    .line 997
    .line 998
    move-object/from16 v27, v0

    .line 999
    .line 1000
    iget-object v0, v6, Ly85;->M0:LT75;

    .line 1001
    .line 1002
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LOF3;

    .line 1007
    .line 1008
    iget-object v6, v6, Ly85;->Q0:LT75;

    .line 1009
    .line 1010
    move-object/from16 v28, v0

    .line 1011
    .line 1012
    new-instance v0, Li18;

    .line 1013
    .line 1014
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, LcH8;

    .line 1019
    .line 1020
    invoke-direct {v0, v6}, Li18;-><init>(LcH8;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v6, v16

    .line 1024
    .line 1025
    move-object/from16 v16, v18

    .line 1026
    .line 1027
    move-object/from16 v18, v20

    .line 1028
    .line 1029
    move-object/from16 v20, v22

    .line 1030
    .line 1031
    move-object/from16 v22, v24

    .line 1032
    .line 1033
    move-object/from16 v24, v26

    .line 1034
    .line 1035
    move-object/from16 v26, v28

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lv85;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v28

    .line 1041
    invoke-virtual {v5}, Lv85;->c()LJs3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v29

    .line 1045
    move-object/from16 v5, v17

    .line 1046
    .line 1047
    move-object/from16 v17, v19

    .line 1048
    .line 1049
    move-object/from16 v19, v21

    .line 1050
    .line 1051
    move-object/from16 v21, v23

    .line 1052
    .line 1053
    move-object/from16 v23, v25

    .line 1054
    .line 1055
    move-object/from16 v25, v27

    .line 1056
    .line 1057
    move-object/from16 v27, v0

    .line 1058
    .line 1059
    invoke-direct/range {v2 .. v29}, LZde;-><init>(LQS9;Landroid/app/Activity;LgKg;LAde;LQS9;LQS9;LQS9;LU6e;LDQ;LQS9;LAde;LDBe;LDBe;LT75;LDBe;LQS9;LDBe;LT75;LDBe;LT75;LjX6;Lvcf;Ly3i;LOF3;Li18;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LJs3;)V

    .line 1060
    .line 1061
    .line 1062
    return-object v2

    .line 1063
    :pswitch_17
    move-object/from16 v1, v18

    .line 1064
    .line 1065
    move-object/from16 v7, v19

    .line 1066
    .line 1067
    move-object/from16 v30, v20

    .line 1068
    .line 1069
    move-object/from16 v31, v21

    .line 1070
    .line 1071
    const/16 v16, 0x19

    .line 1072
    .line 1073
    move-object/from16 v18, v9

    .line 1074
    .line 1075
    invoke-static/range {v16 .. v16}, LIe9;->b(I)LQg2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    move-object/from16 v19, v10

    .line 1080
    .line 1081
    new-instance v10, LzH;

    .line 1082
    .line 1083
    move-object/from16 v20, v11

    .line 1084
    .line 1085
    iget-object v11, v6, Ly85;->c:Lt55;

    .line 1086
    .line 1087
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    move-object/from16 v21, v12

    .line 1092
    .line 1093
    iget-object v12, v6, Ly85;->a2:LT75;

    .line 1094
    .line 1095
    invoke-virtual {v12}, LT75;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    check-cast v12, LBde;

    .line 1100
    .line 1101
    move-object/from16 v23, v13

    .line 1102
    .line 1103
    const/16 v13, 0x9

    .line 1104
    .line 1105
    invoke-direct {v10, v11, v12, v13}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v14, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1109
    .line 1110
    .line 1111
    new-instance v10, LzH;

    .line 1112
    .line 1113
    iget-object v11, v6, Ly85;->c:Lt55;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    iget-object v13, v6, Ly85;->b2:LT75;

    .line 1120
    .line 1121
    invoke-virtual {v13}, LT75;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    check-cast v13, LBde;

    .line 1126
    .line 1127
    const/4 v14, 0x6

    .line 1128
    invoke-direct {v10, v12, v13, v14}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v12, v6, Ly85;->c2:LCBe;

    .line 1132
    .line 1133
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    check-cast v12, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    sget-object v13, Lc7j;->a:Lc7j;

    .line 1144
    .line 1145
    if-eqz v12, :cond_0

    .line 1146
    .line 1147
    move-object v10, v13

    .line 1148
    :cond_0
    invoke-virtual {v9, v8, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, LQWd;

    .line 1152
    .line 1153
    iget-object v10, v6, Ly85;->d2:LT75;

    .line 1154
    .line 1155
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    check-cast v10, LBde;

    .line 1160
    .line 1161
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    const/4 v14, 0x0

    .line 1166
    invoke-direct {v8, v10, v12, v14}, LQWd;-><init>(LBde;Landroid/app/Activity;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v10, v6, Ly85;->c2:LCBe;

    .line 1170
    .line 1171
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    check-cast v10, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_1

    .line 1182
    .line 1183
    move-object v8, v13

    .line 1184
    :cond_1
    const-string v10, "post_capture_ar"

    .line 1185
    .line 1186
    invoke-virtual {v9, v10, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1187
    .line 1188
    .line 1189
    new-instance v8, LQWd;

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    iget-object v12, v6, Ly85;->e2:LT75;

    .line 1196
    .line 1197
    invoke-virtual {v12}, LT75;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    check-cast v12, LBde;

    .line 1202
    .line 1203
    invoke-direct {v8, v10, v12}, LQWd;-><init>(Landroid/app/Activity;LBde;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v10, v6, Ly85;->c2:LCBe;

    .line 1207
    .line 1208
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    check-cast v10, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    if-eqz v10, :cond_2

    .line 1219
    .line 1220
    move-object v8, v13

    .line 1221
    :cond_2
    invoke-virtual {v9, v7, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1222
    .line 1223
    .line 1224
    new-instance v7, LzH;

    .line 1225
    .line 1226
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    iget-object v10, v6, Ly85;->f2:LT75;

    .line 1231
    .line 1232
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, LBde;

    .line 1237
    .line 1238
    const/4 v11, 0x0

    .line 1239
    invoke-direct {v7, v8, v10, v11}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v6, v6, Ly85;->c2:LCBe;

    .line 1243
    .line 1244
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    check-cast v6, Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_3

    .line 1255
    .line 1256
    goto :goto_0

    .line 1257
    :cond_3
    move-object v13, v7

    .line 1258
    :goto_0
    invoke-virtual {v9, v1, v13}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, LDl2;

    .line 1262
    .line 1263
    iget-object v6, v5, Lv85;->Y:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v6, Ly85;

    .line 1266
    .line 1267
    iget-object v7, v6, Ly85;->g2:LT75;

    .line 1268
    .line 1269
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    check-cast v7, LBde;

    .line 1274
    .line 1275
    iget-object v8, v6, Ly85;->c:Lt55;

    .line 1276
    .line 1277
    invoke-virtual {v8}, Lt55;->C()Landroid/app/Activity;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    iget-object v10, v6, Ly85;->g1:LCBe;

    .line 1282
    .line 1283
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    check-cast v10, Ly3i;

    .line 1288
    .line 1289
    iget-object v6, v6, Ly85;->h1:LCBe;

    .line 1290
    .line 1291
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, LU6e;

    .line 1296
    .line 1297
    invoke-direct {v1, v7, v8, v10, v6}, LDl2;-><init>(LBde;Landroid/app/Activity;Ly3i;LU6e;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v9, v4, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, LRd9;

    .line 1304
    .line 1305
    iget-object v4, v5, Lv85;->Y:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, Ly85;

    .line 1308
    .line 1309
    iget-object v6, v4, Ly85;->h2:LT75;

    .line 1310
    .line 1311
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, LBde;

    .line 1316
    .line 1317
    iget-object v7, v4, Ly85;->M0:LT75;

    .line 1318
    .line 1319
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    check-cast v7, LOF3;

    .line 1324
    .line 1325
    iget-object v8, v4, Ly85;->L0:LT75;

    .line 1326
    .line 1327
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    check-cast v8, LyPf;

    .line 1332
    .line 1333
    iget-object v10, v4, Ly85;->c:Lt55;

    .line 1334
    .line 1335
    invoke-virtual {v10}, Lt55;->C()Landroid/app/Activity;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    invoke-direct {v1, v6, v7, v8, v10}, LRd9;-><init>(LBde;LOF3;LyPf;Landroid/app/Activity;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9, v3, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, LzH;

    .line 1346
    .line 1347
    iget-object v3, v4, Ly85;->i2:LT75;

    .line 1348
    .line 1349
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, LBde;

    .line 1354
    .line 1355
    iget-object v6, v4, Ly85;->c:Lt55;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Lt55;->C()Landroid/app/Activity;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    iget-object v7, v4, Ly85;->L0:LT75;

    .line 1362
    .line 1363
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, LyPf;

    .line 1368
    .line 1369
    iget-object v8, v4, Ly85;->G1:LCBe;

    .line 1370
    .line 1371
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v1, v3, v7, v6}, LzH;-><init>(LBde;LyPf;Landroid/app/Activity;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v9, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1378
    .line 1379
    .line 1380
    new-instance v0, LzH;

    .line 1381
    .line 1382
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v3, v4, Ly85;->j2:LT75;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LBde;

    .line 1395
    .line 1396
    const/4 v6, 0x4

    .line 1397
    invoke-direct {v0, v1, v3, v6}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, LJo0;

    .line 1404
    .line 1405
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v2, v4, Ly85;->k2:LT75;

    .line 1412
    .line 1413
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, LBde;

    .line 1418
    .line 1419
    iget-object v3, v4, Ly85;->h1:LCBe;

    .line 1420
    .line 1421
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, LU6e;

    .line 1426
    .line 1427
    invoke-direct {v0, v3, v2, v1}, LJo0;-><init>(LU6e;LBde;Landroid/app/Activity;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v15, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, LzH;

    .line 1434
    .line 1435
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v2, v4, Ly85;->l2:LT75;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    check-cast v2, LBde;

    .line 1448
    .line 1449
    const/4 v3, 0x2

    .line 1450
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1451
    .line 1452
    .line 1453
    const-string v1, "commerce_attachment_tool"

    .line 1454
    .line 1455
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, LJo0;

    .line 1459
    .line 1460
    iget-object v1, v4, Ly85;->m2:LT75;

    .line 1461
    .line 1462
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LBde;

    .line 1467
    .line 1468
    iget-object v2, v4, Ly85;->c:Lt55;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v5}, Lv85;->d()Lxi6;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-direct {v0, v1, v2, v3}, LJo0;-><init>(LBde;Landroid/app/Activity;Lxi6;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v1, "save_tool"

    .line 1482
    .line 1483
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, LJo0;

    .line 1487
    .line 1488
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    iget-object v2, v4, Ly85;->L0:LT75;

    .line 1495
    .line 1496
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, LyPf;

    .line 1501
    .line 1502
    iget-object v3, v4, Ly85;->h1:LCBe;

    .line 1503
    .line 1504
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, LU6e;

    .line 1509
    .line 1510
    iget-object v6, v4, Ly85;->n2:LT75;

    .line 1511
    .line 1512
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, LBde;

    .line 1517
    .line 1518
    invoke-direct {v0, v1, v2, v3, v6}, LJo0;-><init>(Landroid/app/Activity;LyPf;LU6e;LBde;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v1, v23

    .line 1522
    .line 1523
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, LRd9;

    .line 1527
    .line 1528
    iget-object v1, v4, Ly85;->o2:LT75;

    .line 1529
    .line 1530
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, LBde;

    .line 1535
    .line 1536
    iget-object v2, v4, Ly85;->h1:LCBe;

    .line 1537
    .line 1538
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, LU6e;

    .line 1543
    .line 1544
    iget-object v3, v4, Ly85;->L0:LT75;

    .line 1545
    .line 1546
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, LyPf;

    .line 1551
    .line 1552
    invoke-virtual {v5}, Lv85;->d()Lxi6;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-direct {v0, v1, v2, v3, v6}, LRd9;-><init>(LBde;LU6e;LyPf;Lxi6;)V

    .line 1557
    .line 1558
    .line 1559
    move-object/from16 v1, v21

    .line 1560
    .line 1561
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, LRd9;

    .line 1565
    .line 1566
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1567
    .line 1568
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    iget-object v2, v4, Ly85;->p2:LT75;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    check-cast v2, LBde;

    .line 1579
    .line 1580
    invoke-virtual {v5}, Lv85;->d()Lxi6;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    iget-object v5, v5, Lv85;->a:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v5, Lhce;

    .line 1587
    .line 1588
    invoke-direct {v0, v1, v2, v5, v3}, LRd9;-><init>(Landroid/app/Activity;LBde;Lhce;Lxi6;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v1, "post_tool"

    .line 1592
    .line 1593
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1594
    .line 1595
    .line 1596
    new-instance v0, LzH;

    .line 1597
    .line 1598
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v2, v4, Ly85;->q2:LT75;

    .line 1605
    .line 1606
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, LBde;

    .line 1611
    .line 1612
    const/4 v3, 0x7

    .line 1613
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v1, v20

    .line 1617
    .line 1618
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, LRd9;

    .line 1622
    .line 1623
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    iget-object v2, v4, Ly85;->r2:LT75;

    .line 1630
    .line 1631
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, LBde;

    .line 1636
    .line 1637
    iget-object v3, v4, Ly85;->h1:LCBe;

    .line 1638
    .line 1639
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, LU6e;

    .line 1644
    .line 1645
    invoke-direct {v0, v3, v2, v1}, LRd9;-><init>(LU6e;LBde;Landroid/app/Activity;)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v1, v19

    .line 1649
    .line 1650
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, LzH;

    .line 1654
    .line 1655
    iget-object v1, v4, Ly85;->s2:LT75;

    .line 1656
    .line 1657
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, LBde;

    .line 1662
    .line 1663
    iget-object v2, v4, Ly85;->c:Lt55;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    const/4 v3, 0x3

    .line 1670
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(LBde;Landroid/app/Activity;I)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v18

    .line 1674
    .line 1675
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, LQWd;

    .line 1679
    .line 1680
    iget-object v1, v4, Ly85;->t2:LT75;

    .line 1681
    .line 1682
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, LBde;

    .line 1687
    .line 1688
    iget-object v2, v4, Ly85;->c:Lt55;

    .line 1689
    .line 1690
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    const/4 v3, 0x2

    .line 1695
    invoke-direct {v0, v1, v2, v3}, LQWd;-><init>(LBde;Landroid/app/Activity;I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v1, "trash_can"

    .line 1699
    .line 1700
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, LzH;

    .line 1704
    .line 1705
    iget-object v1, v4, Ly85;->u2:LT75;

    .line 1706
    .line 1707
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LBde;

    .line 1712
    .line 1713
    iget-object v2, v4, Ly85;->c:Lt55;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    const/16 v3, 0xa

    .line 1720
    .line 1721
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(LBde;Landroid/app/Activity;I)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v7, v22

    .line 1725
    .line 1726
    invoke-virtual {v9, v7, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, LzH;

    .line 1730
    .line 1731
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    iget-object v2, v4, Ly85;->v2:LT75;

    .line 1738
    .line 1739
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LBde;

    .line 1744
    .line 1745
    const/4 v3, 0x1

    .line 1746
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1747
    .line 1748
    .line 1749
    const-string v1, "auto_caption_tool"

    .line 1750
    .line 1751
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1752
    .line 1753
    .line 1754
    new-instance v0, LXJ;

    .line 1755
    .line 1756
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    invoke-direct {v0, v1}, LXJ;-><init>(Landroid/app/Activity;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v1, "alignment"

    .line 1766
    .line 1767
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, LJo0;

    .line 1771
    .line 1772
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1773
    .line 1774
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    iget-object v2, v4, Ly85;->w2:LT75;

    .line 1779
    .line 1780
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, LBde;

    .line 1785
    .line 1786
    iget-object v3, v4, Ly85;->v:Lgd5;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lgd5;->y()LMfk;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-direct {v0, v1, v2, v3}, LJo0;-><init>(Landroid/app/Activity;LBde;LMfk;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v3, v31

    .line 1796
    .line 1797
    invoke-virtual {v9, v3, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1798
    .line 1799
    .line 1800
    new-instance v0, LzH;

    .line 1801
    .line 1802
    iget-object v1, v4, Ly85;->x2:LT75;

    .line 1803
    .line 1804
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, LBde;

    .line 1809
    .line 1810
    iget-object v2, v4, Ly85;->c:Lt55;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Lt55;->C()Landroid/app/Activity;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    iget-object v3, v4, Ly85;->h1:LCBe;

    .line 1817
    .line 1818
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, LU6e;

    .line 1823
    .line 1824
    invoke-direct {v0, v3, v1, v2}, LzH;-><init>(LU6e;LBde;Landroid/app/Activity;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v1, v30

    .line 1828
    .line 1829
    invoke-virtual {v9, v1, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1830
    .line 1831
    .line 1832
    new-instance v0, LzH;

    .line 1833
    .line 1834
    iget-object v1, v4, Ly85;->c:Lt55;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Lt55;->C()Landroid/app/Activity;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    iget-object v2, v4, Ly85;->y2:LT75;

    .line 1841
    .line 1842
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, LBde;

    .line 1847
    .line 1848
    const/16 v3, 0x8

    .line 1849
    .line 1850
    invoke-direct {v0, v1, v2, v3}, LzH;-><init>(Landroid/app/Activity;LBde;I)V

    .line 1851
    .line 1852
    .line 1853
    move-object/from16 v2, v17

    .line 1854
    .line 1855
    invoke-virtual {v9, v2, v0}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v9}, LQg2;->e()LIe9;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_18
    new-instance v1, LU7j;

    .line 1864
    .line 1865
    iget-object v0, v5, Lv85;->w:Ljava/lang/Object;

    .line 1866
    .line 1867
    move-object v2, v0

    .line 1868
    check-cast v2, LEde;

    .line 1869
    .line 1870
    new-instance v3, Lf3j;

    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    const/16 v4, 0xf

    .line 1874
    .line 1875
    invoke-direct {v3, v0, v4}, Lf3j;-><init>(ZI)V

    .line 1876
    .line 1877
    .line 1878
    const-string v30, "magic_moment_tool"

    .line 1879
    .line 1880
    const-string v31, "post_tool"

    .line 1881
    .line 1882
    const-string v7, "caption_tool"

    .line 1883
    .line 1884
    const-string v8, "draw_tool"

    .line 1885
    .line 1886
    const-string v9, "sticker_picker_tool"

    .line 1887
    .line 1888
    const-string v10, "scissors_tool"

    .line 1889
    .line 1890
    const-string v11, "music_tool"

    .line 1891
    .line 1892
    const-string v12, "audio_effects_tool"

    .line 1893
    .line 1894
    const-string v13, "sound_tool"

    .line 1895
    .line 1896
    const-string v14, "post_capture_ar"

    .line 1897
    .line 1898
    const-string v15, "snap_modes_tool"

    .line 1899
    .line 1900
    const-string v16, "auto_caption_tool"

    .line 1901
    .line 1902
    const-string v17, "voice_over_tool_id"

    .line 1903
    .line 1904
    const-string v18, "ai_mode_tool"

    .line 1905
    .line 1906
    const-string v19, "toggle_lens_tool"

    .line 1907
    .line 1908
    const-string v20, "magic_eraser_tool"

    .line 1909
    .line 1910
    const-string v21, "attachment_tool"

    .line 1911
    .line 1912
    const-string v22, "crop_tool"

    .line 1913
    .line 1914
    const-string v23, "image_timer_tool"

    .line 1915
    .line 1916
    const-string v24, "video_timer_tool"

    .line 1917
    .line 1918
    const-string v25, "commerce_attachment_tool"

    .line 1919
    .line 1920
    const-string v26, "alignment"

    .line 1921
    .line 1922
    const-string v27, "timeline_tool"

    .line 1923
    .line 1924
    const-string v28, "trash_can"

    .line 1925
    .line 1926
    const-string v29, "save_tool"

    .line 1927
    .line 1928
    filled-new-array/range {v7 .. v31}, [Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v4

    .line 1936
    iget-object v0, v6, Ly85;->V1:LCBe;

    .line 1937
    .line 1938
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Ljava/util/Map;

    .line 1943
    .line 1944
    iget-object v7, v5, Lv85;->s0:LCBe;

    .line 1945
    .line 1946
    check-cast v7, LsP4;

    .line 1947
    .line 1948
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-virtual {v6}, Ly85;->o()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    iget-object v8, v6, Ly85;->z2:LCBe;

    .line 1957
    .line 1958
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    move-object/from16 v18, v8

    .line 1963
    .line 1964
    check-cast v18, Lio/reactivex/rxjava3/core/Observable;

    .line 1965
    .line 1966
    iget-object v8, v6, Ly85;->z2:LCBe;

    .line 1967
    .line 1968
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    move-object/from16 v19, v8

    .line 1973
    .line 1974
    check-cast v19, Lio/reactivex/rxjava3/core/Observer;

    .line 1975
    .line 1976
    iget-object v8, v6, Ly85;->k:LY55;

    .line 1977
    .line 1978
    iget-object v8, v8, LY55;->W0:LCBe;

    .line 1979
    .line 1980
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    move-object/from16 v23, v8

    .line 1985
    .line 1986
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1987
    .line 1988
    iget-object v8, v6, Ly85;->A2:LCBe;

    .line 1989
    .line 1990
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    move-object/from16 v26, v8

    .line 1995
    .line 1996
    check-cast v26, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1997
    .line 1998
    iget-object v8, v6, Ly85;->c:Lt55;

    .line 1999
    .line 2000
    invoke-virtual {v8}, Lt55;->C()Landroid/app/Activity;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v27

    .line 2004
    iget-object v9, v6, Ly85;->u1:LCBe;

    .line 2005
    .line 2006
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    move-object/from16 v29, v9

    .line 2011
    .line 2012
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 2013
    .line 2014
    invoke-virtual {v8}, Lt55;->C6()LfBi;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v30

    .line 2018
    invoke-virtual {v6}, Ly85;->h()Lza6;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v31

    .line 2022
    iget-object v8, v6, Ly85;->B2:LCBe;

    .line 2023
    .line 2024
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    move-object/from16 v33, v8

    .line 2029
    .line 2030
    check-cast v33, LKH0;

    .line 2031
    .line 2032
    iget-object v8, v6, Ly85;->D2:LCBe;

    .line 2033
    .line 2034
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v8

    .line 2038
    move-object/from16 v34, v8

    .line 2039
    .line 2040
    check-cast v34, Ln8j;

    .line 2041
    .line 2042
    iget-object v8, v6, Ly85;->Q2:LCBe;

    .line 2043
    .line 2044
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v35

    .line 2048
    iget-object v8, v5, Lv85;->A0:LCBe;

    .line 2049
    .line 2050
    check-cast v8, LsP4;

    .line 2051
    .line 2052
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v36

    .line 2056
    iget-object v8, v5, Lv85;->z0:LCBe;

    .line 2057
    .line 2058
    check-cast v8, LsP4;

    .line 2059
    .line 2060
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v37

    .line 2064
    iget-object v8, v6, Ly85;->L0:LT75;

    .line 2065
    .line 2066
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    move-object/from16 v39, v8

    .line 2071
    .line 2072
    check-cast v39, LyPf;

    .line 2073
    .line 2074
    iget-object v8, v6, Ly85;->h1:LCBe;

    .line 2075
    .line 2076
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v8

    .line 2080
    move-object/from16 v40, v8

    .line 2081
    .line 2082
    check-cast v40, LU6e;

    .line 2083
    .line 2084
    iget-object v8, v6, Ly85;->G1:LCBe;

    .line 2085
    .line 2086
    iget-object v9, v6, Ly85;->I1:LCBe;

    .line 2087
    .line 2088
    iget-object v10, v6, Ly85;->q1:LCBe;

    .line 2089
    .line 2090
    iget-object v11, v6, Ly85;->o3:LCBe;

    .line 2091
    .line 2092
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v11

    .line 2096
    move-object/from16 v45, v11

    .line 2097
    .line 2098
    check-cast v45, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2099
    .line 2100
    iget-object v11, v6, Ly85;->R0:LCBe;

    .line 2101
    .line 2102
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    move-object/from16 v47, v11

    .line 2107
    .line 2108
    check-cast v47, LeC9;

    .line 2109
    .line 2110
    iget-object v11, v6, Ly85;->Q0:LT75;

    .line 2111
    .line 2112
    invoke-virtual {v11}, LT75;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v11

    .line 2116
    move-object/from16 v51, v11

    .line 2117
    .line 2118
    check-cast v51, LcH8;

    .line 2119
    .line 2120
    iget-object v11, v6, Ly85;->p1:LCBe;

    .line 2121
    .line 2122
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    check-cast v11, LH9e;

    .line 2127
    .line 2128
    iget-object v11, v5, Lv85;->B0:LCBe;

    .line 2129
    .line 2130
    move-object/from16 v54, v11

    .line 2131
    .line 2132
    check-cast v54, LsP4;

    .line 2133
    .line 2134
    iget-object v11, v6, Ly85;->Z3:LT75;

    .line 2135
    .line 2136
    iget-object v13, v6, Ly85;->b4:LCBe;

    .line 2137
    .line 2138
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v13

    .line 2142
    move-object/from16 v56, v13

    .line 2143
    .line 2144
    check-cast v56, Lo8e;

    .line 2145
    .line 2146
    new-instance v57, Lcnd;

    .line 2147
    .line 2148
    iget-object v13, v5, Lv85;->Y:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v13, Ly85;

    .line 2151
    .line 2152
    iget-object v14, v13, Ly85;->c:Lt55;

    .line 2153
    .line 2154
    invoke-virtual {v14}, Lt55;->C()Landroid/app/Activity;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v58

    .line 2158
    iget-object v14, v13, Ly85;->M0:LT75;

    .line 2159
    .line 2160
    invoke-virtual {v14}, LT75;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v14

    .line 2164
    move-object/from16 v60, v14

    .line 2165
    .line 2166
    check-cast v60, LOF3;

    .line 2167
    .line 2168
    iget-object v14, v13, Ly85;->c4:LT75;

    .line 2169
    .line 2170
    iget-object v15, v13, Ly85;->d4:LT75;

    .line 2171
    .line 2172
    move-object/from16 v16, v0

    .line 2173
    .line 2174
    iget-object v0, v13, Ly85;->N0:LT75;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    move-object/from16 v63, v0

    .line 2181
    .line 2182
    check-cast v63, LI23;

    .line 2183
    .line 2184
    invoke-virtual {v13}, Ly85;->u()LW5j;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v64

    .line 2188
    iget-object v0, v13, Ly85;->L0:LT75;

    .line 2189
    .line 2190
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    move-object/from16 v65, v0

    .line 2195
    .line 2196
    check-cast v65, LyPf;

    .line 2197
    .line 2198
    iget-object v0, v5, Lv85;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    move-object/from16 v59, v0

    .line 2201
    .line 2202
    check-cast v59, Lhce;

    .line 2203
    .line 2204
    move-object/from16 v61, v14

    .line 2205
    .line 2206
    move-object/from16 v62, v15

    .line 2207
    .line 2208
    invoke-direct/range {v57 .. v65}, Lcnd;-><init>(Landroid/app/Activity;Lhce;LOF3;LCBe;LCBe;LI23;LW5j;LyPf;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v0, v6, Ly85;->g1:LCBe;

    .line 2212
    .line 2213
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    move-object/from16 v58, v0

    .line 2218
    .line 2219
    check-cast v58, Ly3i;

    .line 2220
    .line 2221
    iget-object v0, v6, Ly85;->e4:LCBe;

    .line 2222
    .line 2223
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    move-object/from16 v59, v0

    .line 2228
    .line 2229
    check-cast v59, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2230
    .line 2231
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lx85;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Lx85;->w()LU5e;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v60

    .line 2239
    new-instance v61, LQO2;

    .line 2240
    .line 2241
    iget-object v0, v13, Ly85;->h1:LCBe;

    .line 2242
    .line 2243
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    move-object/from16 v62, v0

    .line 2248
    .line 2249
    check-cast v62, LU6e;

    .line 2250
    .line 2251
    iget-object v0, v5, Lv85;->z0:LCBe;

    .line 2252
    .line 2253
    check-cast v0, LsP4;

    .line 2254
    .line 2255
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    move-object/from16 v63, v0

    .line 2260
    .line 2261
    check-cast v63, Lvcf;

    .line 2262
    .line 2263
    iget-object v0, v13, Ly85;->X0:LT75;

    .line 2264
    .line 2265
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    move-object/from16 v64, v0

    .line 2270
    .line 2271
    check-cast v64, LbAb;

    .line 2272
    .line 2273
    iget-object v0, v13, Ly85;->N:Ln65;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Ln65;->o()LHL6;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v65

    .line 2279
    iget-object v0, v0, Ln65;->g0:LCBe;

    .line 2280
    .line 2281
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    move-object/from16 v66, v0

    .line 2286
    .line 2287
    check-cast v66, LzWe;

    .line 2288
    .line 2289
    iget-object v0, v13, Ly85;->G1:LCBe;

    .line 2290
    .line 2291
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    move-object/from16 v67, v0

    .line 2296
    .line 2297
    check-cast v67, LYZf;

    .line 2298
    .line 2299
    iget-object v0, v13, Ly85;->m1:LT75;

    .line 2300
    .line 2301
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    move-object/from16 v69, v0

    .line 2306
    .line 2307
    check-cast v69, LR93;

    .line 2308
    .line 2309
    iget-object v0, v13, Ly85;->g1:LCBe;

    .line 2310
    .line 2311
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    move-object/from16 v70, v0

    .line 2316
    .line 2317
    check-cast v70, Ly3i;

    .line 2318
    .line 2319
    iget-object v0, v13, Ly85;->L0:LT75;

    .line 2320
    .line 2321
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v0, LyPf;

    .line 2326
    .line 2327
    iget-object v0, v13, Ly85;->P0:LT75;

    .line 2328
    .line 2329
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    move-object/from16 v71, v0

    .line 2334
    .line 2335
    check-cast v71, LjX6;

    .line 2336
    .line 2337
    iget-object v0, v5, Lv85;->V:Ljava/lang/Object;

    .line 2338
    .line 2339
    move-object/from16 v68, v0

    .line 2340
    .line 2341
    check-cast v68, Lio/reactivex/rxjava3/core/Observable;

    .line 2342
    .line 2343
    invoke-direct/range {v61 .. v71}, LQO2;-><init>(LU6e;Lvcf;LbAb;LHL6;LzWe;LYZf;Lio/reactivex/rxjava3/core/Observable;LR93;Ly3i;LjX6;)V

    .line 2344
    .line 2345
    .line 2346
    iget-object v0, v5, Lv85;->q0:LCBe;

    .line 2347
    .line 2348
    check-cast v0, LsP4;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    move-object/from16 v62, v0

    .line 2355
    .line 2356
    check-cast v62, LuL6;

    .line 2357
    .line 2358
    iget-object v0, v6, Ly85;->P0:LT75;

    .line 2359
    .line 2360
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    move-object/from16 v63, v0

    .line 2365
    .line 2366
    check-cast v63, LjX6;

    .line 2367
    .line 2368
    iget-object v0, v5, Lv85;->C0:LCBe;

    .line 2369
    .line 2370
    move-object/from16 v64, v0

    .line 2371
    .line 2372
    check-cast v64, LsP4;

    .line 2373
    .line 2374
    iget-object v0, v5, Lv85;->H0:LCBe;

    .line 2375
    .line 2376
    move-object/from16 v65, v0

    .line 2377
    .line 2378
    check-cast v65, LsP4;

    .line 2379
    .line 2380
    iget-object v0, v6, Ly85;->y1:LCBe;

    .line 2381
    .line 2382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    move-object/from16 v66, v0

    .line 2387
    .line 2388
    check-cast v66, Lyqj;

    .line 2389
    .line 2390
    invoke-virtual {v5}, Lv85;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v67

    .line 2394
    invoke-virtual {v5}, Lv85;->c()LJs3;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v68

    .line 2398
    iget-object v0, v5, Lv85;->E:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2401
    .line 2402
    iget-object v6, v5, Lv85;->g:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2405
    .line 2406
    iget-object v13, v5, Lv85;->k:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2409
    .line 2410
    iget-object v14, v5, Lv85;->l:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2413
    .line 2414
    iget-object v15, v5, Lv85;->m:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2417
    .line 2418
    move-object/from16 v17, v0

    .line 2419
    .line 2420
    iget-object v0, v5, Lv85;->F:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2423
    .line 2424
    move-object/from16 v20, v0

    .line 2425
    .line 2426
    iget-object v0, v5, Lv85;->G:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2429
    .line 2430
    move-object/from16 v21, v0

    .line 2431
    .line 2432
    iget-object v0, v5, Lv85;->H:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2435
    .line 2436
    move-object/from16 v22, v0

    .line 2437
    .line 2438
    iget-object v0, v5, Lv85;->I:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2441
    .line 2442
    move-object/from16 v24, v0

    .line 2443
    .line 2444
    iget-object v0, v5, Lv85;->O:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LU7e;

    .line 2447
    .line 2448
    move-object/from16 v25, v0

    .line 2449
    .line 2450
    iget-object v0, v5, Lv85;->n:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2453
    .line 2454
    move-object/from16 v28, v0

    .line 2455
    .line 2456
    iget-object v0, v5, Lv85;->J:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2459
    .line 2460
    move-object/from16 v32, v0

    .line 2461
    .line 2462
    iget-object v0, v5, Lv85;->P:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2465
    .line 2466
    move-object/from16 v38, v0

    .line 2467
    .line 2468
    iget-object v0, v5, Lv85;->Q:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2471
    .line 2472
    move-object/from16 v41, v0

    .line 2473
    .line 2474
    iget-object v0, v5, Lv85;->R:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2477
    .line 2478
    move-object/from16 v42, v0

    .line 2479
    .line 2480
    iget-object v0, v5, Lv85;->a:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, Lhce;

    .line 2483
    .line 2484
    move-object/from16 v43, v0

    .line 2485
    .line 2486
    iget-object v0, v5, Lv85;->v:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, Lo84;

    .line 2489
    .line 2490
    move-object/from16 v44, v0

    .line 2491
    .line 2492
    iget-object v0, v5, Lv85;->K:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 2495
    .line 2496
    move-object/from16 v46, v0

    .line 2497
    .line 2498
    iget-object v0, v5, Lv85;->D:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v0, LxVb;

    .line 2501
    .line 2502
    move-object/from16 v48, v0

    .line 2503
    .line 2504
    iget-object v0, v5, Lv85;->S:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2507
    .line 2508
    move-object/from16 v49, v0

    .line 2509
    .line 2510
    iget-object v0, v5, Lv85;->y:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v0, LE7e;

    .line 2513
    .line 2514
    move-object/from16 v50, v0

    .line 2515
    .line 2516
    iget-object v0, v5, Lv85;->U:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2519
    .line 2520
    move-object/from16 v52, v0

    .line 2521
    .line 2522
    iget-object v0, v5, Lv85;->T:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2525
    .line 2526
    move-object/from16 v53, v0

    .line 2527
    .line 2528
    iget-object v0, v5, Lv85;->o:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2531
    .line 2532
    iget-object v5, v5, Lv85;->L:Ljava/lang/Object;

    .line 2533
    .line 2534
    check-cast v5, Lio/reactivex/rxjava3/core/Observer;

    .line 2535
    .line 2536
    move-object/from16 v55, v53

    .line 2537
    .line 2538
    move-object/from16 v53, v5

    .line 2539
    .line 2540
    move-object/from16 v5, v16

    .line 2541
    .line 2542
    move-object/from16 v16, v24

    .line 2543
    .line 2544
    move-object/from16 v24, v41

    .line 2545
    .line 2546
    move-object/from16 v41, v8

    .line 2547
    .line 2548
    move-object v8, v6

    .line 2549
    move-object v6, v7

    .line 2550
    move-object/from16 v7, v17

    .line 2551
    .line 2552
    move-object/from16 v17, v25

    .line 2553
    .line 2554
    move-object/from16 v25, v42

    .line 2555
    .line 2556
    move-object/from16 v42, v9

    .line 2557
    .line 2558
    move-object v9, v13

    .line 2559
    move-object/from16 v13, v20

    .line 2560
    .line 2561
    move-object/from16 v20, v28

    .line 2562
    .line 2563
    move-object/from16 v28, v43

    .line 2564
    .line 2565
    move-object/from16 v43, v10

    .line 2566
    .line 2567
    move-object v10, v14

    .line 2568
    move-object/from16 v14, v21

    .line 2569
    .line 2570
    move-object/from16 v21, v32

    .line 2571
    .line 2572
    move-object/from16 v32, v44

    .line 2573
    .line 2574
    move-object/from16 v44, v48

    .line 2575
    .line 2576
    move-object/from16 v48, v50

    .line 2577
    .line 2578
    move-object/from16 v50, v55

    .line 2579
    .line 2580
    move-object/from16 v55, v11

    .line 2581
    .line 2582
    move-object v11, v15

    .line 2583
    move-object/from16 v15, v22

    .line 2584
    .line 2585
    move-object/from16 v22, v38

    .line 2586
    .line 2587
    move-object/from16 v38, v46

    .line 2588
    .line 2589
    move-object/from16 v46, v49

    .line 2590
    .line 2591
    move-object/from16 v49, v52

    .line 2592
    .line 2593
    move-object/from16 v52, v0

    .line 2594
    .line 2595
    invoke-direct/range {v1 .. v68}, LU7j;-><init>(LEde;Lf3j;Ljava/util/List;Ljava/util/Map;LQS9;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observer;LU7e;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Landroid/app/Activity;Lhce;Lio/reactivex/rxjava3/core/Observable;LfBi;Lza6;Lo84;LKH0;Ln8j;LQS9;LQS9;LQS9;Lio/reactivex/rxjava3/core/Observer;LyPf;LU6e;LDBe;LDBe;LDBe;LxVb;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LeC9;LE7e;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/Subject;LcH8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observer;LsP4;LT75;Lo8e;Lcnd;Ly3i;Lio/reactivex/rxjava3/subjects/Subject;LU5e;LQO2;LuL6;LjX6;LsP4;LsP4;Lyqj;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LJs3;)V

    .line 2596
    .line 2597
    .line 2598
    return-object v1

    .line 2599
    :pswitch_19
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v0, Lx85;

    .line 2602
    .line 2603
    iget-object v0, v0, Lx85;->o:LQ26;

    .line 2604
    .line 2605
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, LuL6;

    .line 2610
    .line 2611
    return-object v0

    .line 2612
    :pswitch_1a
    new-instance v0, LqL6;

    .line 2613
    .line 2614
    iget-object v1, v5, Lv85;->q0:LCBe;

    .line 2615
    .line 2616
    check-cast v1, LsP4;

    .line 2617
    .line 2618
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    invoke-direct {v0, v1}, LqL6;-><init>(LQS9;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v0

    .line 2626
    :pswitch_1b
    new-instance v2, Lhde;

    .line 2627
    .line 2628
    iget-object v0, v6, Ly85;->h1:LCBe;

    .line 2629
    .line 2630
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    move-object v3, v0

    .line 2635
    check-cast v3, LU6e;

    .line 2636
    .line 2637
    iget-object v0, v5, Lv85;->i0:LCBe;

    .line 2638
    .line 2639
    check-cast v0, LsP4;

    .line 2640
    .line 2641
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, LAde;

    .line 2646
    .line 2647
    new-instance v0, LAQ3;

    .line 2648
    .line 2649
    const/16 v1, 0x1a

    .line 2650
    .line 2651
    invoke-direct {v0, v6, v1, v5}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v1, v6, Ly85;->G1:LCBe;

    .line 2655
    .line 2656
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    iget-object v4, v6, Ly85;->L0:LT75;

    .line 2661
    .line 2662
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    check-cast v4, LyPf;

    .line 2667
    .line 2668
    iget-object v4, v6, Ly85;->U1:LCBe;

    .line 2669
    .line 2670
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    move-object v8, v4

    .line 2675
    check-cast v8, LmW5;

    .line 2676
    .line 2677
    iget-object v4, v5, Lv85;->a:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v4, Lhce;

    .line 2680
    .line 2681
    iget-object v5, v5, Lv85;->k:Ljava/lang/Object;

    .line 2682
    .line 2683
    move-object v7, v5

    .line 2684
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2685
    .line 2686
    move-object v5, v0

    .line 2687
    move-object v6, v1

    .line 2688
    invoke-direct/range {v2 .. v8}, Lhde;-><init>(LU6e;Lhce;LAQ3;LQS9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LmW5;)V

    .line 2689
    .line 2690
    .line 2691
    return-object v2

    .line 2692
    :pswitch_1c
    new-instance v3, Ly8e;

    .line 2693
    .line 2694
    iget-object v0, v5, Lv85;->C:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Ljava/lang/Long;

    .line 2697
    .line 2698
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v0

    .line 2702
    iget-object v2, v6, Ly85;->T1:LT75;

    .line 2703
    .line 2704
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    move-object v9, v2

    .line 2709
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 2710
    .line 2711
    iget-object v2, v6, Ly85;->L0:LT75;

    .line 2712
    .line 2713
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, LyPf;

    .line 2718
    .line 2719
    iget-object v10, v6, Ly85;->Q0:LT75;

    .line 2720
    .line 2721
    iget-object v2, v6, Ly85;->m1:LT75;

    .line 2722
    .line 2723
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    move-object v11, v2

    .line 2728
    check-cast v11, LR93;

    .line 2729
    .line 2730
    iget-object v12, v6, Ly85;->j1:LCBe;

    .line 2731
    .line 2732
    iget-object v2, v5, Lv85;->j:Ljava/lang/Object;

    .line 2733
    .line 2734
    move-object v6, v2

    .line 2735
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2736
    .line 2737
    iget-object v2, v5, Lv85;->h:Ljava/lang/Object;

    .line 2738
    .line 2739
    move-object v7, v2

    .line 2740
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2741
    .line 2742
    iget-object v2, v5, Lv85;->a:Ljava/lang/Object;

    .line 2743
    .line 2744
    move-object v8, v2

    .line 2745
    check-cast v8, Lhce;

    .line 2746
    .line 2747
    move-wide v4, v0

    .line 2748
    invoke-direct/range {v3 .. v12}, Ly8e;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;Lio/reactivex/rxjava3/core/Single;LT75;LR93;LDBe;)V

    .line 2749
    .line 2750
    .line 2751
    return-object v3

    .line 2752
    :pswitch_1d
    new-instance v0, LqL6;

    .line 2753
    .line 2754
    iget-object v1, v5, Lv85;->a:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v1, Lhce;

    .line 2757
    .line 2758
    iget-object v2, v5, Lv85;->n0:LCBe;

    .line 2759
    .line 2760
    check-cast v2, LsP4;

    .line 2761
    .line 2762
    const/4 v3, 0x1

    .line 2763
    invoke-direct {v0, v1, v3, v2}, LqL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_1e
    new-instance v0, LVWd;

    .line 2768
    .line 2769
    iget-object v1, v6, Ly85;->f1:LT75;

    .line 2770
    .line 2771
    iget-object v2, v6, Ly85;->d:LL15;

    .line 2772
    .line 2773
    invoke-virtual {v2}, LL15;->o()LdLa;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    invoke-direct {v0, v1, v2}, LVWd;-><init>(LCBe;LdLa;)V

    .line 2778
    .line 2779
    .line 2780
    return-object v0

    .line 2781
    :pswitch_1f
    new-instance v0, Lszj;

    .line 2782
    .line 2783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2784
    .line 2785
    .line 2786
    return-object v0

    .line 2787
    :pswitch_20
    new-instance v1, LJL;

    .line 2788
    .line 2789
    iget-object v2, v6, Ly85;->I1:LCBe;

    .line 2790
    .line 2791
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 2792
    .line 2793
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, LyPf;

    .line 2798
    .line 2799
    iget-object v0, v6, Ly85;->l1:LCBe;

    .line 2800
    .line 2801
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    move-object v3, v0

    .line 2806
    check-cast v3, LQ8e;

    .line 2807
    .line 2808
    iget-object v0, v6, Ly85;->h1:LCBe;

    .line 2809
    .line 2810
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    move-object v4, v0

    .line 2815
    check-cast v4, LU6e;

    .line 2816
    .line 2817
    iget-object v0, v5, Lv85;->g:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2820
    .line 2821
    iget-object v10, v6, Ly85;->j1:LCBe;

    .line 2822
    .line 2823
    new-instance v11, Lvyj;

    .line 2824
    .line 2825
    iget-object v7, v5, Lv85;->Y:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v7, Ly85;

    .line 2828
    .line 2829
    iget-object v12, v7, Ly85;->m1:LT75;

    .line 2830
    .line 2831
    iget-object v13, v7, Ly85;->R1:LT75;

    .line 2832
    .line 2833
    iget-object v8, v5, Lv85;->k0:LCBe;

    .line 2834
    .line 2835
    move-object v14, v8

    .line 2836
    check-cast v14, LsP4;

    .line 2837
    .line 2838
    iget-object v15, v7, Ly85;->L0:LT75;

    .line 2839
    .line 2840
    iget-object v8, v7, Ly85;->M0:LT75;

    .line 2841
    .line 2842
    iget-object v9, v7, Ly85;->u:LE65;

    .line 2843
    .line 2844
    iget-object v9, v9, LE65;->v0:LCBe;

    .line 2845
    .line 2846
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v9

    .line 2850
    move-object/from16 v17, v9

    .line 2851
    .line 2852
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 2853
    .line 2854
    iget-object v9, v7, Ly85;->S1:LCBe;

    .line 2855
    .line 2856
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v9

    .line 2860
    move-object/from16 v18, v9

    .line 2861
    .line 2862
    check-cast v18, Ldx7;

    .line 2863
    .line 2864
    move-object/from16 v16, v8

    .line 2865
    .line 2866
    invoke-direct/range {v11 .. v18}, Lvyj;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;Ldx7;)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v12, v6, Ly85;->o1:LT75;

    .line 2870
    .line 2871
    iget-object v8, v6, Ly85;->p1:LCBe;

    .line 2872
    .line 2873
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v8

    .line 2877
    move-object v13, v8

    .line 2878
    check-cast v13, LH9e;

    .line 2879
    .line 2880
    iget-object v14, v6, Ly85;->k1:LCBe;

    .line 2881
    .line 2882
    iget-object v8, v5, Lv85;->l0:LCBe;

    .line 2883
    .line 2884
    move-object v15, v8

    .line 2885
    check-cast v15, LsP4;

    .line 2886
    .line 2887
    new-instance v8, Lq8e;

    .line 2888
    .line 2889
    iget-object v9, v7, Ly85;->x1:LCBe;

    .line 2890
    .line 2891
    move-object/from16 v16, v0

    .line 2892
    .line 2893
    iget-object v0, v5, Lv85;->k0:LCBe;

    .line 2894
    .line 2895
    check-cast v0, LsP4;

    .line 2896
    .line 2897
    invoke-direct {v8, v0, v9}, Lq8e;-><init>(LCBe;LDBe;)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v0, LHo;

    .line 2901
    .line 2902
    invoke-virtual {v7}, Ly85;->o()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v9

    .line 2906
    move-object/from16 v17, v1

    .line 2907
    .line 2908
    iget-object v1, v7, Ly85;->I1:LCBe;

    .line 2909
    .line 2910
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    check-cast v1, LtM;

    .line 2915
    .line 2916
    iget-object v7, v7, Ly85;->j1:LCBe;

    .line 2917
    .line 2918
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v7

    .line 2922
    check-cast v7, LJ7h;

    .line 2923
    .line 2924
    invoke-direct {v0, v9, v1, v7}, LHo;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LtM;LJ7h;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v1, v6, Ly85;->x1:LCBe;

    .line 2928
    .line 2929
    iget-object v6, v5, Lv85;->a:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v6, Lhce;

    .line 2932
    .line 2933
    iget-object v7, v5, Lv85;->B:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 2936
    .line 2937
    iget-object v9, v5, Lv85;->h:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2940
    .line 2941
    iget-object v5, v5, Lv85;->i:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2944
    .line 2945
    move-object/from16 v18, v9

    .line 2946
    .line 2947
    move-object v9, v5

    .line 2948
    move-object/from16 v5, v16

    .line 2949
    .line 2950
    move-object/from16 v16, v8

    .line 2951
    .line 2952
    move-object/from16 v8, v18

    .line 2953
    .line 2954
    move-object/from16 v18, v1

    .line 2955
    .line 2956
    move-object/from16 v1, v17

    .line 2957
    .line 2958
    move-object/from16 v17, v0

    .line 2959
    .line 2960
    invoke-direct/range {v1 .. v18}, LJL;-><init>(LDBe;LQ8e;LU6e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDBe;Lvyj;LT75;LH9e;LDBe;LsP4;Lq8e;LHo;LDBe;)V

    .line 2961
    .line 2962
    .line 2963
    return-object v1

    .line 2964
    :pswitch_21
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 2965
    .line 2966
    check-cast v0, Lx85;

    .line 2967
    .line 2968
    iget-object v0, v0, Lx85;->k:LQ26;

    .line 2969
    .line 2970
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    check-cast v0, LAde;

    .line 2975
    .line 2976
    return-object v0

    .line 2977
    :pswitch_22
    new-instance v1, Ldf6;

    .line 2978
    .line 2979
    new-instance v2, LgS3;

    .line 2980
    .line 2981
    const/16 v0, 0x18

    .line 2982
    .line 2983
    invoke-direct {v2, v6, v0, v5}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v3, Lf3j;

    .line 2987
    .line 2988
    const/4 v0, 0x0

    .line 2989
    const/16 v4, 0xf

    .line 2990
    .line 2991
    invoke-direct {v3, v0, v4}, Lf3j;-><init>(ZI)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v0, v5, Lv85;->w:Ljava/lang/Object;

    .line 2995
    .line 2996
    move-object v4, v0

    .line 2997
    check-cast v4, LEde;

    .line 2998
    .line 2999
    iget-object v0, v6, Ly85;->k:LY55;

    .line 3000
    .line 3001
    iget-object v0, v0, LY55;->W0:LCBe;

    .line 3002
    .line 3003
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    move-object v7, v0

    .line 3008
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3009
    .line 3010
    iget-object v10, v6, Ly85;->b1:LT75;

    .line 3011
    .line 3012
    iget-object v11, v6, Ly85;->I1:LCBe;

    .line 3013
    .line 3014
    iget-object v12, v6, Ly85;->q1:LCBe;

    .line 3015
    .line 3016
    iget-object v0, v6, Ly85;->h1:LCBe;

    .line 3017
    .line 3018
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    move-object v13, v0

    .line 3023
    check-cast v13, LU6e;

    .line 3024
    .line 3025
    iget-object v14, v6, Ly85;->G1:LCBe;

    .line 3026
    .line 3027
    iget-object v0, v6, Ly85;->m1:LT75;

    .line 3028
    .line 3029
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    move-object v15, v0

    .line 3034
    check-cast v15, LR93;

    .line 3035
    .line 3036
    iget-object v0, v6, Ly85;->g1:LCBe;

    .line 3037
    .line 3038
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    move-object/from16 v16, v0

    .line 3043
    .line 3044
    check-cast v16, Ly3i;

    .line 3045
    .line 3046
    iget-object v0, v6, Ly85;->P1:LCBe;

    .line 3047
    .line 3048
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    move-object/from16 v17, v0

    .line 3053
    .line 3054
    check-cast v17, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3055
    .line 3056
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 3057
    .line 3058
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    check-cast v0, LyPf;

    .line 3063
    .line 3064
    invoke-virtual {v5}, Lv85;->c()LJs3;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v18

    .line 3068
    iget-object v0, v6, Ly85;->N0:LT75;

    .line 3069
    .line 3070
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object/from16 v19, v0

    .line 3075
    .line 3076
    check-cast v19, LI23;

    .line 3077
    .line 3078
    iget-object v0, v5, Lv85;->a:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v0, Lhce;

    .line 3081
    .line 3082
    iget-object v6, v5, Lv85;->A:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3085
    .line 3086
    iget-object v8, v5, Lv85;->e:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3089
    .line 3090
    iget-object v5, v5, Lv85;->v:Ljava/lang/Object;

    .line 3091
    .line 3092
    move-object v9, v5

    .line 3093
    check-cast v9, Lo84;

    .line 3094
    .line 3095
    move-object v5, v0

    .line 3096
    invoke-direct/range {v1 .. v19}, Ldf6;-><init>(LgS3;Lf3j;LEde;Lhce;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lo84;LT75;LDBe;LDBe;LU6e;LDBe;LR93;Ly3i;Lio/reactivex/rxjava3/subjects/Subject;LJs3;LI23;)V

    .line 3097
    .line 3098
    .line 3099
    return-object v1

    .line 3100
    :pswitch_23
    new-instance v2, LS66;

    .line 3101
    .line 3102
    new-instance v3, LTq4;

    .line 3103
    .line 3104
    const/4 v0, 0x6

    .line 3105
    invoke-direct {v3, v6, v0, v5}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 3109
    .line 3110
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, LyPf;

    .line 3115
    .line 3116
    iget-object v0, v6, Ly85;->h1:LCBe;

    .line 3117
    .line 3118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    move-object v4, v0

    .line 3123
    check-cast v4, LU6e;

    .line 3124
    .line 3125
    iget-object v5, v6, Ly85;->K1:LT75;

    .line 3126
    .line 3127
    iget-object v0, v6, Ly85;->L1:LT75;

    .line 3128
    .line 3129
    iget-object v7, v6, Ly85;->M1:LT75;

    .line 3130
    .line 3131
    iget-object v1, v6, Ly85;->O1:LCBe;

    .line 3132
    .line 3133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    move-object v8, v1

    .line 3138
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3139
    .line 3140
    iget-object v9, v6, Ly85;->X0:LT75;

    .line 3141
    .line 3142
    move-object v6, v0

    .line 3143
    invoke-direct/range {v2 .. v9}, LS66;-><init>(LTq4;LU6e;LT75;LT75;LT75;Lio/reactivex/rxjava3/core/Observable;LT75;)V

    .line 3144
    .line 3145
    .line 3146
    return-object v2

    .line 3147
    :pswitch_24
    new-instance v0, Lcdg;

    .line 3148
    .line 3149
    iget-object v1, v6, Ly85;->s1:LT75;

    .line 3150
    .line 3151
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    check-cast v1, LEde;

    .line 3156
    .line 3157
    invoke-virtual {v5}, Lv85;->e()Lkl0;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    iget-object v3, v6, Ly85;->r:Lna5;

    .line 3162
    .line 3163
    invoke-virtual {v3}, Lna5;->o()Lg6i;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    invoke-direct {v0, v1, v2, v3}, Lcdg;-><init>(LEde;Lkl0;Lg6i;)V

    .line 3168
    .line 3169
    .line 3170
    return-object v0

    .line 3171
    :pswitch_25
    new-instance v0, Lbdg;

    .line 3172
    .line 3173
    iget-object v1, v6, Ly85;->s1:LT75;

    .line 3174
    .line 3175
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    check-cast v1, LEde;

    .line 3180
    .line 3181
    invoke-virtual {v5}, Lv85;->e()Lkl0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    iget-object v3, v6, Ly85;->c:Lt55;

    .line 3186
    .line 3187
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    iget-object v4, v6, Ly85;->b:Lz45;

    .line 3192
    .line 3193
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v4

    .line 3197
    invoke-direct {v0, v1, v2, v3, v4}, Lbdg;-><init>(LEde;Lkl0;Landroid/content/Context;Lb30;)V

    .line 3198
    .line 3199
    .line 3200
    return-object v0

    .line 3201
    :pswitch_26
    iget-object v0, v5, Lv85;->z:Ljava/lang/Object;

    .line 3202
    .line 3203
    check-cast v0, Lx85;

    .line 3204
    .line 3205
    iget-object v0, v0, Lx85;->t:LCBe;

    .line 3206
    .line 3207
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    check-cast v0, LChg;

    .line 3212
    .line 3213
    return-object v0

    .line 3214
    :pswitch_27
    new-instance v1, LA9g;

    .line 3215
    .line 3216
    new-instance v2, LXL4;

    .line 3217
    .line 3218
    const/4 v0, 0x4

    .line 3219
    invoke-direct {v2, v6, v0, v5}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    iget-object v0, v5, Lv85;->w:Ljava/lang/Object;

    .line 3223
    .line 3224
    move-object v3, v0

    .line 3225
    check-cast v3, LEde;

    .line 3226
    .line 3227
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 3228
    .line 3229
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    move-object v4, v0

    .line 3234
    check-cast v4, LyPf;

    .line 3235
    .line 3236
    iget-object v8, v6, Ly85;->b1:LT75;

    .line 3237
    .line 3238
    iget-object v9, v6, Ly85;->D1:LT75;

    .line 3239
    .line 3240
    iget-object v0, v6, Ly85;->E1:LCBe;

    .line 3241
    .line 3242
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    move-object v12, v0

    .line 3247
    check-cast v12, LX9g;

    .line 3248
    .line 3249
    iget-object v0, v6, Ly85;->b:Lz45;

    .line 3250
    .line 3251
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v13

    .line 3255
    iget-object v0, v6, Ly85;->g1:LCBe;

    .line 3256
    .line 3257
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v0

    .line 3261
    move-object v14, v0

    .line 3262
    check-cast v14, Ly3i;

    .line 3263
    .line 3264
    iget-object v0, v6, Ly85;->K0:LT75;

    .line 3265
    .line 3266
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v0

    .line 3270
    move-object v15, v0

    .line 3271
    check-cast v15, Lwi2;

    .line 3272
    .line 3273
    new-instance v16, Lcnd;

    .line 3274
    .line 3275
    iget-object v0, v5, Lv85;->Y:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v0, Ly85;

    .line 3278
    .line 3279
    iget-object v7, v0, Ly85;->L0:LT75;

    .line 3280
    .line 3281
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v7

    .line 3285
    move-object/from16 v17, v7

    .line 3286
    .line 3287
    check-cast v17, LyPf;

    .line 3288
    .line 3289
    new-instance v18, LMag;

    .line 3290
    .line 3291
    iget-object v7, v0, Ly85;->h1:LCBe;

    .line 3292
    .line 3293
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v7

    .line 3297
    move-object/from16 v19, v7

    .line 3298
    .line 3299
    check-cast v19, LU6e;

    .line 3300
    .line 3301
    iget-object v7, v0, Ly85;->I1:LCBe;

    .line 3302
    .line 3303
    iget-object v10, v0, Ly85;->L0:LT75;

    .line 3304
    .line 3305
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v10

    .line 3309
    check-cast v10, LyPf;

    .line 3310
    .line 3311
    iget-object v10, v5, Lv85;->d0:LCBe;

    .line 3312
    .line 3313
    move-object/from16 v21, v10

    .line 3314
    .line 3315
    check-cast v21, LsP4;

    .line 3316
    .line 3317
    iget-object v10, v0, Ly85;->J1:LT75;

    .line 3318
    .line 3319
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v10

    .line 3323
    move-object/from16 v22, v10

    .line 3324
    .line 3325
    check-cast v22, La5f;

    .line 3326
    .line 3327
    iget-object v10, v0, Ly85;->k1:LCBe;

    .line 3328
    .line 3329
    iget-object v11, v0, Ly85;->k:LY55;

    .line 3330
    .line 3331
    invoke-virtual {v11}, LY55;->C()Lsbe;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v24

    .line 3335
    move-object/from16 v29, v1

    .line 3336
    .line 3337
    iget-object v1, v0, Ly85;->g1:LCBe;

    .line 3338
    .line 3339
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v1

    .line 3343
    move-object/from16 v25, v1

    .line 3344
    .line 3345
    check-cast v25, Ly3i;

    .line 3346
    .line 3347
    iget-object v1, v0, Ly85;->q1:LCBe;

    .line 3348
    .line 3349
    new-instance v27, LGfc;

    .line 3350
    .line 3351
    invoke-virtual {v11}, LY55;->y()Lnc6;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v31

    .line 3355
    move-object/from16 v26, v1

    .line 3356
    .line 3357
    iget-object v1, v0, Ly85;->h1:LCBe;

    .line 3358
    .line 3359
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v1

    .line 3363
    move-object/from16 v32, v1

    .line 3364
    .line 3365
    check-cast v32, LU6e;

    .line 3366
    .line 3367
    iget-object v1, v0, Ly85;->D1:LT75;

    .line 3368
    .line 3369
    move-object/from16 v33, v1

    .line 3370
    .line 3371
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 3372
    .line 3373
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v1

    .line 3377
    check-cast v1, LyPf;

    .line 3378
    .line 3379
    iget-object v1, v0, Ly85;->b1:LT75;

    .line 3380
    .line 3381
    move-object/from16 v35, v1

    .line 3382
    .line 3383
    iget-object v1, v5, Lv85;->g:Ljava/lang/Object;

    .line 3384
    .line 3385
    move-object/from16 v34, v1

    .line 3386
    .line 3387
    check-cast v34, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3388
    .line 3389
    move-object/from16 v30, v27

    .line 3390
    .line 3391
    invoke-direct/range {v30 .. v35}, LGfc;-><init>(Lnc6;LU6e;LCBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LCBe;)V

    .line 3392
    .line 3393
    .line 3394
    iget-object v1, v0, Ly85;->M0:LT75;

    .line 3395
    .line 3396
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v1

    .line 3400
    check-cast v1, LOF3;

    .line 3401
    .line 3402
    iget-object v1, v0, Ly85;->v1:LT75;

    .line 3403
    .line 3404
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    check-cast v1, LUYg;

    .line 3409
    .line 3410
    iget-object v0, v0, Ly85;->P0:LT75;

    .line 3411
    .line 3412
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    move-object/from16 v28, v0

    .line 3417
    .line 3418
    check-cast v28, LjX6;

    .line 3419
    .line 3420
    move-object/from16 v20, v7

    .line 3421
    .line 3422
    move-object/from16 v23, v10

    .line 3423
    .line 3424
    invoke-direct/range {v18 .. v28}, LMag;-><init>(LU6e;LDBe;LCBe;La5f;LDBe;Lsbe;Ly3i;LDBe;LGfc;LjX6;)V

    .line 3425
    .line 3426
    .line 3427
    iget-object v0, v5, Lv85;->e0:LCBe;

    .line 3428
    .line 3429
    move-object/from16 v20, v0

    .line 3430
    .line 3431
    check-cast v20, LsP4;

    .line 3432
    .line 3433
    iget-object v0, v5, Lv85;->f0:LCBe;

    .line 3434
    .line 3435
    move-object/from16 v21, v0

    .line 3436
    .line 3437
    check-cast v21, LsP4;

    .line 3438
    .line 3439
    invoke-virtual {v11}, LY55;->C()Lsbe;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v22

    .line 3443
    iget-object v0, v5, Lv85;->x:Ljava/lang/Object;

    .line 3444
    .line 3445
    move-object/from16 v23, v0

    .line 3446
    .line 3447
    check-cast v23, LM7e;

    .line 3448
    .line 3449
    iget-object v0, v5, Lv85;->g:Ljava/lang/Object;

    .line 3450
    .line 3451
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3452
    .line 3453
    move-object/from16 v19, v18

    .line 3454
    .line 3455
    move-object/from16 v18, v0

    .line 3456
    .line 3457
    invoke-direct/range {v16 .. v23}, Lcnd;-><init>(LyPf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LMag;LCBe;LCBe;Lsbe;LM7e;)V

    .line 3458
    .line 3459
    .line 3460
    iget-object v0, v6, Ly85;->N0:LT75;

    .line 3461
    .line 3462
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    move-object/from16 v17, v0

    .line 3467
    .line 3468
    check-cast v17, LI23;

    .line 3469
    .line 3470
    iget-object v0, v6, Ly85;->v1:LT75;

    .line 3471
    .line 3472
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    move-object/from16 v18, v0

    .line 3477
    .line 3478
    check-cast v18, LUYg;

    .line 3479
    .line 3480
    iget-object v0, v6, Ly85;->q1:LCBe;

    .line 3481
    .line 3482
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    move-object/from16 v19, v0

    .line 3487
    .line 3488
    check-cast v19, Lc9e;

    .line 3489
    .line 3490
    const/16 v20, 0x0

    .line 3491
    .line 3492
    iget-object v0, v5, Lv85;->a:Ljava/lang/Object;

    .line 3493
    .line 3494
    check-cast v0, Lhce;

    .line 3495
    .line 3496
    iget-object v1, v5, Lv85;->f:Ljava/lang/Object;

    .line 3497
    .line 3498
    move-object v6, v1

    .line 3499
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3500
    .line 3501
    iget-object v1, v5, Lv85;->v:Ljava/lang/Object;

    .line 3502
    .line 3503
    move-object v7, v1

    .line 3504
    check-cast v7, Lo84;

    .line 3505
    .line 3506
    iget-object v1, v5, Lv85;->x:Ljava/lang/Object;

    .line 3507
    .line 3508
    move-object v10, v1

    .line 3509
    check-cast v10, LM7e;

    .line 3510
    .line 3511
    iget-object v1, v5, Lv85;->y:Ljava/lang/Object;

    .line 3512
    .line 3513
    move-object v11, v1

    .line 3514
    check-cast v11, LE7e;

    .line 3515
    .line 3516
    move-object v5, v0

    .line 3517
    move-object/from16 v1, v29

    .line 3518
    .line 3519
    invoke-direct/range {v1 .. v20}, LA9g;-><init>(Lxag;LEde;LyPf;Lhce;Lio/reactivex/rxjava3/core/Observable;Lo84;LCBe;LCBe;LM7e;LE7e;LX9g;Lb30;Ly3i;Lwi2;Lcnd;LI23;LUYg;Lc9e;Z)V

    .line 3520
    .line 3521
    .line 3522
    return-object v1

    .line 3523
    :pswitch_28
    new-instance v2, LhT0;

    .line 3524
    .line 3525
    new-instance v3, LsX3;

    .line 3526
    .line 3527
    invoke-direct {v3, v6, v5}, LsX3;-><init>(Ly85;Lv85;)V

    .line 3528
    .line 3529
    .line 3530
    iget-object v0, v6, Ly85;->L0:LT75;

    .line 3531
    .line 3532
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    move-object v4, v0

    .line 3537
    check-cast v4, LyPf;

    .line 3538
    .line 3539
    iget-object v0, v6, Ly85;->u1:LCBe;

    .line 3540
    .line 3541
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3546
    .line 3547
    iget-object v1, v5, Lv85;->c:Ljava/lang/Object;

    .line 3548
    .line 3549
    move-object v6, v1

    .line 3550
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3551
    .line 3552
    iget-object v1, v5, Lv85;->d:Ljava/lang/Object;

    .line 3553
    .line 3554
    move-object v7, v1

    .line 3555
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3556
    .line 3557
    iget-object v1, v5, Lv85;->e:Ljava/lang/Object;

    .line 3558
    .line 3559
    move-object v8, v1

    .line 3560
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3561
    .line 3562
    iget-object v1, v5, Lv85;->v:Ljava/lang/Object;

    .line 3563
    .line 3564
    move-object v9, v1

    .line 3565
    check-cast v9, Lo84;

    .line 3566
    .line 3567
    move-object v5, v0

    .line 3568
    invoke-direct/range {v2 .. v9}, LhT0;-><init>(LsX3;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lo84;)V

    .line 3569
    .line 3570
    .line 3571
    return-object v2

    .line 3572
    :pswitch_29
    iget-object v0, v6, Ly85;->A1:LCBe;

    .line 3573
    .line 3574
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    check-cast v0, Ljava/lang/Integer;

    .line 3579
    .line 3580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3581
    .line 3582
    .line 3583
    move-result v0

    .line 3584
    iget-object v1, v6, Ly85;->B1:LCBe;

    .line 3585
    .line 3586
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    move-object v9, v1

    .line 3591
    check-cast v9, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3592
    .line 3593
    iget-object v1, v6, Ly85;->C1:LCBe;

    .line 3594
    .line 3595
    const-string v2, "SplitContentModules#splitContentActivator#provide"

    .line 3596
    .line 3597
    move-object/from16 v3, v16

    .line 3598
    .line 3599
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 3600
    .line 3601
    .line 3602
    move-result v2

    .line 3603
    const/4 v4, 0x1

    .line 3604
    and-int/2addr v0, v4

    .line 3605
    if-ne v0, v4, :cond_4

    .line 3606
    .line 3607
    :try_start_0
    new-instance v0, LqL6;

    .line 3608
    .line 3609
    new-instance v7, LPHf;

    .line 3610
    .line 3611
    const-class v10, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3612
    .line 3613
    const-string v11, "onNext"

    .line 3614
    .line 3615
    const-string v12, "onNext(Ljava/lang/Object;)V"

    .line 3616
    .line 3617
    const/4 v13, 0x0

    .line 3618
    const/4 v8, 0x1

    .line 3619
    const/16 v14, 0x14

    .line 3620
    .line 3621
    invoke-direct/range {v7 .. v14}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3622
    .line 3623
    .line 3624
    new-instance v17, LNgh;

    .line 3625
    .line 3626
    const-class v20, LDBe;

    .line 3627
    .line 3628
    const-string v21, "get"

    .line 3629
    .line 3630
    const-string v22, "get()Ljava/lang/Object;"

    .line 3631
    .line 3632
    const/16 v23, 0x0

    .line 3633
    .line 3634
    const/16 v18, 0x0

    .line 3635
    .line 3636
    const/16 v24, 0xd

    .line 3637
    .line 3638
    move-object/from16 v19, v1

    .line 3639
    .line 3640
    invoke-direct/range {v17 .. v24}, LNgh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3641
    .line 3642
    .line 3643
    move-object/from16 v1, v17

    .line 3644
    .line 3645
    const/4 v4, 0x2

    .line 3646
    invoke-direct {v0, v7, v4, v1}, LqL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3647
    .line 3648
    .line 3649
    goto :goto_1

    .line 3650
    :catchall_0
    move-exception v0

    .line 3651
    goto :goto_2

    .line 3652
    :cond_4
    new-instance v0, LZAh;

    .line 3653
    .line 3654
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3655
    .line 3656
    .line 3657
    :goto_1
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 3658
    .line 3659
    .line 3660
    new-instance v1, LqL6;

    .line 3661
    .line 3662
    const-string v2, "SplitContentModules#splitContentActivator"

    .line 3663
    .line 3664
    invoke-direct {v1, v2, v0}, LqL6;-><init>(Ljava/lang/String;Lmh7;)V

    .line 3665
    .line 3666
    .line 3667
    return-object v1

    .line 3668
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 3669
    .line 3670
    if-eqz v1, :cond_5

    .line 3671
    .line 3672
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 3673
    .line 3674
    .line 3675
    :cond_5
    throw v0

    .line 3676
    :pswitch_2a
    move-object/from16 v3, v16

    .line 3677
    .line 3678
    iget-object v0, v6, Ly85;->z1:LCBe;

    .line 3679
    .line 3680
    iget-object v1, v6, Ly85;->h1:LCBe;

    .line 3681
    .line 3682
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v1

    .line 3686
    check-cast v1, LU6e;

    .line 3687
    .line 3688
    const-string v2, "LensesPreviewDagger#LoadingModule#previewStartupLensActivator#provide"

    .line 3689
    .line 3690
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 3691
    .line 3692
    .line 3693
    move-result v2

    .line 3694
    :try_start_1
    new-instance v4, LAta;

    .line 3695
    .line 3696
    invoke-direct {v4, v1, v0}, LAta;-><init>(LU6e;LDBe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3697
    .line 3698
    .line 3699
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 3700
    .line 3701
    .line 3702
    new-instance v0, LqL6;

    .line 3703
    .line 3704
    const-string v1, "LensesPreviewDagger#LoadingModule#previewStartupLensActivator"

    .line 3705
    .line 3706
    invoke-direct {v0, v1, v4}, LqL6;-><init>(Ljava/lang/String;Lmh7;)V

    .line 3707
    .line 3708
    .line 3709
    return-object v0

    .line 3710
    :catchall_1
    move-exception v0

    .line 3711
    sget-object v1, LOdh;->b:LtGi;

    .line 3712
    .line 3713
    if-eqz v1, :cond_6

    .line 3714
    .line 3715
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 3716
    .line 3717
    .line 3718
    :cond_6
    throw v0

    .line 3719
    :pswitch_2b
    move-object/from16 v3, v16

    .line 3720
    .line 3721
    iget-object v0, v6, Ly85;->x1:LCBe;

    .line 3722
    .line 3723
    iget-object v1, v6, Ly85;->y1:LCBe;

    .line 3724
    .line 3725
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v1

    .line 3729
    check-cast v1, Lyqj;

    .line 3730
    .line 3731
    iget-object v2, v6, Ly85;->L0:LT75;

    .line 3732
    .line 3733
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v2

    .line 3737
    move-object v7, v2

    .line 3738
    check-cast v7, LyPf;

    .line 3739
    .line 3740
    iget-object v2, v5, Lv85;->a:Ljava/lang/Object;

    .line 3741
    .line 3742
    move-object v8, v2

    .line 3743
    check-cast v8, Lhce;

    .line 3744
    .line 3745
    iget-object v2, v5, Lv85;->Y:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v2, Ly85;

    .line 3748
    .line 3749
    iget-object v2, v2, Ly85;->Z0:LCBe;

    .line 3750
    .line 3751
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3756
    .line 3757
    iget-object v4, v5, Lv85;->b:Ljava/lang/Object;

    .line 3758
    .line 3759
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3760
    .line 3761
    const-string v5, "LensesPreviewDagger#LoadingModule#lensesPreviewActivateSignalProvider"

    .line 3762
    .line 3763
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 3764
    .line 3765
    .line 3766
    move-result v5

    .line 3767
    :try_start_2
    new-instance v9, LAz;

    .line 3768
    .line 3769
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v2

    .line 3773
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 3774
    .line 3775
    const/4 v6, 0x3

    .line 3776
    invoke-direct {v9, v2, v6, v4}, LAz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 3780
    .line 3781
    .line 3782
    const-string v2, "LensesPreviewDagger#LoadingModule#lensesActivator#provide"

    .line 3783
    .line 3784
    invoke-virtual {v3, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 3785
    .line 3786
    .line 3787
    move-result v2

    .line 3788
    :try_start_3
    new-instance v4, LAta;

    .line 3789
    .line 3790
    move-object v5, v0

    .line 3791
    move-object v6, v1

    .line 3792
    invoke-direct/range {v4 .. v9}, LAta;-><init>(LDBe;Lyqj;LyPf;Lhce;LAz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3793
    .line 3794
    .line 3795
    invoke-virtual {v3, v2}, LNdh;->h(I)V

    .line 3796
    .line 3797
    .line 3798
    new-instance v0, LqL6;

    .line 3799
    .line 3800
    const-string v1, "LensesPreviewDagger#LoadingModule#lensesActivator"

    .line 3801
    .line 3802
    invoke-direct {v0, v1, v4}, LqL6;-><init>(Ljava/lang/String;Lmh7;)V

    .line 3803
    .line 3804
    .line 3805
    return-object v0

    .line 3806
    :catchall_2
    move-exception v0

    .line 3807
    sget-object v1, LOdh;->b:LtGi;

    .line 3808
    .line 3809
    if-eqz v1, :cond_7

    .line 3810
    .line 3811
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 3812
    .line 3813
    .line 3814
    :cond_7
    throw v0

    .line 3815
    :catchall_3
    move-exception v0

    .line 3816
    sget-object v1, LOdh;->b:LtGi;

    .line 3817
    .line 3818
    if-eqz v1, :cond_8

    .line 3819
    .line 3820
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 3821
    .line 3822
    .line 3823
    :cond_8
    throw v0

    .line 3824
    nop

    .line 3825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final h()Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v4, v0, LsP4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lx85;

    .line 8
    .line 9
    iget-object v5, v0, LsP4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ly85;

    .line 12
    .line 13
    iget v6, v0, LsP4;->b:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v5, Ly85;->b1:LT75;

    .line 25
    .line 26
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v4, Lx85;->s:LCBe;

    .line 31
    .line 32
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v5, Ly85;->L0:LT75;

    .line 37
    .line 38
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LyPf;

    .line 43
    .line 44
    iget-object v3, v5, Ly85;->h1:LCBe;

    .line 45
    .line 46
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LU6e;

    .line 51
    .line 52
    iget-object v4, v5, Ly85;->g1:LCBe;

    .line 53
    .line 54
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly3i;

    .line 59
    .line 60
    new-instance v5, LYe6;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2, v3, v4}, LYe6;-><init>(LQS9;LQS9;LU6e;Ly3i;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_1
    new-instance v6, LRjc;

    .line 67
    .line 68
    iget-object v1, v5, Ly85;->l1:LCBe;

    .line 69
    .line 70
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, LQ8e;

    .line 76
    .line 77
    iget-object v1, v5, Ly85;->P0:LT75;

    .line 78
    .line 79
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LjX6;

    .line 84
    .line 85
    iget-object v8, v5, Ly85;->q1:LCBe;

    .line 86
    .line 87
    iget-object v1, v4, Lx85;->k:LQ26;

    .line 88
    .line 89
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LAde;

    .line 94
    .line 95
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 96
    .line 97
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, LU6e;

    .line 103
    .line 104
    invoke-virtual {v4}, Lx85;->n()LKz5;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v11, v5, Ly85;->Y0:LT75;

    .line 109
    .line 110
    iget-object v1, v5, Ly85;->X0:LT75;

    .line 111
    .line 112
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, LbAb;

    .line 118
    .line 119
    iget-object v13, v4, Lx85;->p:LsP4;

    .line 120
    .line 121
    iget-object v1, v5, Ly85;->I:LgYi;

    .line 122
    .line 123
    invoke-interface {v1}, LgYi;->I3()LEXi;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 128
    .line 129
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LyPf;

    .line 134
    .line 135
    iget-object v1, v5, Ly85;->G1:LCBe;

    .line 136
    .line 137
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    iget-object v1, v5, Ly85;->M0:LT75;

    .line 142
    .line 143
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 144
    .line 145
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    check-cast v19, Ly3i;

    .line 152
    .line 153
    iget-object v15, v4, Lx85;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 154
    .line 155
    iget-object v2, v4, Lx85;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v6 .. v19}, LPjc;-><init>(LQ8e;LDBe;LU6e;LKz5;LT75;LbAb;LsP4;LEXi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LT75;LQS9;Ly3i;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v1, "MultiSnapEditsComposer"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    sget-object v1, LJp0;->a:LJp0;

    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_2
    new-instance v1, Lt7e;

    .line 178
    .line 179
    iget-object v2, v5, Ly85;->f4:LT75;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lt7e;-><init>(LCBe;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_3
    new-instance v3, LG0j;

    .line 186
    .line 187
    iget-object v1, v5, Ly85;->l1:LCBe;

    .line 188
    .line 189
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LQ8e;

    .line 194
    .line 195
    iget-object v2, v5, Ly85;->P0:LT75;

    .line 196
    .line 197
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LjX6;

    .line 202
    .line 203
    iget-object v6, v5, Ly85;->q1:LCBe;

    .line 204
    .line 205
    iget-object v7, v4, Lx85;->k:LQ26;

    .line 206
    .line 207
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LAde;

    .line 212
    .line 213
    iget-object v8, v5, Ly85;->h1:LCBe;

    .line 214
    .line 215
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LU6e;

    .line 220
    .line 221
    invoke-virtual {v4}, Lx85;->n()LKz5;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v5, Ly85;->L0:LT75;

    .line 226
    .line 227
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, LyPf;

    .line 232
    .line 233
    iget-object v11, v5, Ly85;->G1:LCBe;

    .line 234
    .line 235
    invoke-static {v11}, Lfv6;->a(LCBe;)LQS9;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v12, v5, Ly85;->Y0:LT75;

    .line 240
    .line 241
    iget-object v13, v5, Ly85;->X0:LT75;

    .line 242
    .line 243
    invoke-virtual {v13}, LT75;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LbAb;

    .line 248
    .line 249
    iget-object v14, v4, Lx85;->p:LsP4;

    .line 250
    .line 251
    iget-object v15, v5, Ly85;->b:Lz45;

    .line 252
    .line 253
    invoke-virtual {v15}, Lz45;->f()Lb30;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    iget-object v0, v4, Lx85;->d0:LsP4;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    iget-object v0, v5, Ly85;->U2:LT75;

    .line 262
    .line 263
    move-object/from16 v17, v0

    .line 264
    .line 265
    iget-object v0, v5, Ly85;->I:LgYi;

    .line 266
    .line 267
    invoke-interface {v0}, LgYi;->I3()LEXi;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 272
    .line 273
    iget-object v5, v5, Ly85;->g1:LCBe;

    .line 274
    .line 275
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    check-cast v23, Ly3i;

    .line 282
    .line 283
    iget-object v5, v4, Lx85;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 284
    .line 285
    move-object/from16 v22, v0

    .line 286
    .line 287
    iget-object v0, v4, Lx85;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 288
    .line 289
    iget-object v4, v4, Lx85;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    move-object v5, v2

    .line 299
    invoke-direct/range {v3 .. v23}, LG0j;-><init>(LQ8e;LjX6;LDBe;LAde;LU6e;LKz5;LyPf;LQS9;LT75;LbAb;LsP4;Lb30;LsP4;LT75;LEXi;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LT75;Ly3i;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_4
    iget-object v0, v5, Ly85;->n7:LCBe;

    .line 304
    .line 305
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LEL6;

    .line 310
    .line 311
    sget v1, Lcf9;->c:I

    .line 312
    .line 313
    new-instance v1, LNNg;

    .line 314
    .line 315
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_5
    new-instance v0, Lvq4;

    .line 320
    .line 321
    iget-object v1, v5, Ly85;->b:Lz45;

    .line 322
    .line 323
    invoke-virtual {v1}, Lz45;->I()LmF6;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v5, Ly85;->P0:LT75;

    .line 328
    .line 329
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 330
    .line 331
    .line 332
    iget-object v2, v5, Ly85;->F6:LT75;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lvq4;-><init>(LmF6;LCBe;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_6
    new-instance v0, LFq4;

    .line 339
    .line 340
    iget-object v1, v5, Ly85;->Z2:LT75;

    .line 341
    .line 342
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LpW3;

    .line 347
    .line 348
    iget-object v2, v5, Ly85;->T1:LT75;

    .line 349
    .line 350
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v5, Ly85;->M0:LT75;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2, v3}, LFq4;-><init>(LpW3;LQS9;LDBe;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_7
    new-instance v0, LE08;

    .line 361
    .line 362
    iget-object v1, v5, Ly85;->h7:LT75;

    .line 363
    .line 364
    iget-object v2, v5, Ly85;->L0:LT75;

    .line 365
    .line 366
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LyPf;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, LE08;-><init>(LT75;LyPf;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_8
    new-instance v0, LSZh;

    .line 377
    .line 378
    iget-object v1, v5, Ly85;->a2:LT75;

    .line 379
    .line 380
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LBde;

    .line 385
    .line 386
    iget-object v6, v5, Ly85;->c:Lt55;

    .line 387
    .line 388
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v10, LlZh;

    .line 393
    .line 394
    iget-object v6, v5, Ly85;->L0:LT75;

    .line 395
    .line 396
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object v11, v6

    .line 401
    check-cast v11, LyPf;

    .line 402
    .line 403
    iget-object v6, v5, Ly85;->k6:LT75;

    .line 404
    .line 405
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    iget-object v6, v5, Ly85;->m6:LT75;

    .line 410
    .line 411
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    iget-object v6, v5, Ly85;->H6:LT75;

    .line 416
    .line 417
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    iget-object v6, v5, Ly85;->Q6:LT75;

    .line 422
    .line 423
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    iget-object v6, v5, Ly85;->T6:LT75;

    .line 428
    .line 429
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    iget-object v6, v5, Ly85;->U6:LT75;

    .line 434
    .line 435
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-direct/range {v10 .. v17}, LlZh;-><init>(LyPf;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v5, Ly85;->o0:LEb5;

    .line 443
    .line 444
    iget-object v6, v6, LEb5;->N0:LCBe;

    .line 445
    .line 446
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object v7, v6

    .line 451
    check-cast v7, Lf0i;

    .line 452
    .line 453
    iget-object v6, v5, Ly85;->M0:LT75;

    .line 454
    .line 455
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    move-object v12, v6

    .line 460
    check-cast v12, LOF3;

    .line 461
    .line 462
    iget-object v6, v5, Ly85;->W5:LCBe;

    .line 463
    .line 464
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    move-object v11, v6

    .line 469
    check-cast v11, Ln1i;

    .line 470
    .line 471
    sget-object v8, LHYh;->a:LHYh;

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/16 v14, 0x20

    .line 475
    .line 476
    invoke-static/range {v7 .. v14}, Lf0i;->a(Lf0i;LHYh;Landroid/content/Context;Ln0i;Ln1i;LOF3;LY0i;I)Le0i;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v5}, Ly85;->v()LZB2;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v8, v5, Ly85;->V6:LCBe;

    .line 485
    .line 486
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v8, v5, Ly85;->T1:LT75;

    .line 491
    .line 492
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    iget-object v8, v5, Ly85;->W6:LT75;

    .line 497
    .line 498
    invoke-static {v8}, Lfv6;->a(LCBe;)LQS9;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    iget-object v8, v5, Ly85;->L0:LT75;

    .line 503
    .line 504
    invoke-virtual {v8}, LT75;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, LyPf;

    .line 509
    .line 510
    iget-object v14, v5, Ly85;->E5:LT75;

    .line 511
    .line 512
    iget-object v15, v5, Ly85;->k4:LT75;

    .line 513
    .line 514
    iget-object v8, v5, Ly85;->R0:LCBe;

    .line 515
    .line 516
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    move-object/from16 v16, v8

    .line 521
    .line 522
    check-cast v16, LeC9;

    .line 523
    .line 524
    iget-object v8, v5, Ly85;->X6:LT75;

    .line 525
    .line 526
    iget-object v9, v5, Ly85;->I3:LCBe;

    .line 527
    .line 528
    iget-object v10, v5, Ly85;->b7:LT75;

    .line 529
    .line 530
    const/16 v35, 0x0

    .line 531
    .line 532
    iget-object v2, v5, Ly85;->h1:LCBe;

    .line 533
    .line 534
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    check-cast v20, LU6e;

    .line 541
    .line 542
    iget-object v2, v5, Ly85;->Q2:LCBe;

    .line 543
    .line 544
    iget-object v3, v5, Ly85;->c7:LT75;

    .line 545
    .line 546
    move-object/from16 v37, v0

    .line 547
    .line 548
    iget-object v0, v5, Ly85;->X0:LT75;

    .line 549
    .line 550
    move-object/from16 v23, v0

    .line 551
    .line 552
    iget-object v0, v5, Ly85;->d7:LT75;

    .line 553
    .line 554
    move-object/from16 v24, v0

    .line 555
    .line 556
    iget-object v0, v5, Ly85;->y4:LT75;

    .line 557
    .line 558
    move-object/from16 v25, v0

    .line 559
    .line 560
    iget-object v0, v5, Ly85;->e7:LCBe;

    .line 561
    .line 562
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v26, v0

    .line 567
    .line 568
    check-cast v26, Lun4;

    .line 569
    .line 570
    iget-object v0, v5, Ly85;->W5:LCBe;

    .line 571
    .line 572
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v27, v0

    .line 577
    .line 578
    check-cast v27, Ln1i;

    .line 579
    .line 580
    iget-object v0, v5, Ly85;->f7:LT75;

    .line 581
    .line 582
    move-object/from16 v28, v0

    .line 583
    .line 584
    iget-object v0, v5, Ly85;->e0:LOZ4;

    .line 585
    .line 586
    invoke-virtual {v0}, LOZ4;->C3()LyX7;

    .line 587
    .line 588
    .line 589
    move-result-object v29

    .line 590
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 591
    .line 592
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v30, v0

    .line 597
    .line 598
    check-cast v30, Ly3i;

    .line 599
    .line 600
    iget-object v0, v5, Ly85;->G1:LCBe;

    .line 601
    .line 602
    move-object/from16 v31, v0

    .line 603
    .line 604
    iget-object v0, v5, Ly85;->W3:LCBe;

    .line 605
    .line 606
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    move-object/from16 v32, v0

    .line 611
    .line 612
    check-cast v32, Lo1j;

    .line 613
    .line 614
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 615
    .line 616
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object/from16 v33, v0

    .line 621
    .line 622
    check-cast v33, LOF3;

    .line 623
    .line 624
    iget-object v0, v5, Ly85;->b3:LT75;

    .line 625
    .line 626
    move-object/from16 v18, v9

    .line 627
    .line 628
    new-instance v9, LHce;

    .line 629
    .line 630
    iget-object v7, v7, LZB2;->a:Landroid/content/Context;

    .line 631
    .line 632
    move-object/from16 v34, v0

    .line 633
    .line 634
    move-object/from16 v21, v2

    .line 635
    .line 636
    move-object/from16 v22, v3

    .line 637
    .line 638
    move-object/from16 v17, v8

    .line 639
    .line 640
    move-object/from16 v19, v10

    .line 641
    .line 642
    move-object v10, v7

    .line 643
    invoke-direct/range {v9 .. v34}, LHce;-><init>(Landroid/content/Context;LQS9;LQS9;LQS9;LT75;LT75;LeC9;LT75;LDBe;LT75;LU6e;LDBe;LT75;LT75;LT75;LT75;Lun4;Ln1i;LT75;LyX7;Ly3i;LDBe;Lo1j;LOF3;LT75;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 647
    .line 648
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LyPf;

    .line 653
    .line 654
    iget-object v0, v5, Ly85;->e:Lq45;

    .line 655
    .line 656
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-virtual {v5}, Ly85;->v()LZB2;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move-object v0, v6

    .line 665
    move-object v6, v9

    .line 666
    new-instance v9, Lwqg;

    .line 667
    .line 668
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v10, v5, Ly85;->k5:LCBe;

    .line 672
    .line 673
    iget-object v11, v5, Ly85;->l5:LCBe;

    .line 674
    .line 675
    iget-object v12, v5, Ly85;->g7:LCBe;

    .line 676
    .line 677
    iget-object v2, v5, Ly85;->J1:LT75;

    .line 678
    .line 679
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    iget-object v2, v5, Ly85;->h1:LCBe;

    .line 684
    .line 685
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v14, v2

    .line 690
    check-cast v14, LU6e;

    .line 691
    .line 692
    iget-object v2, v4, Lx85;->X:LsP4;

    .line 693
    .line 694
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    iget-object v2, v5, Ly85;->q1:LCBe;

    .line 699
    .line 700
    iget-object v3, v5, Ly85;->k7:LCBe;

    .line 701
    .line 702
    move-object/from16 v16, v0

    .line 703
    .line 704
    iget-object v0, v5, Ly85;->f1:LT75;

    .line 705
    .line 706
    move-object/from16 v18, v0

    .line 707
    .line 708
    iget-object v0, v5, Ly85;->m1:LT75;

    .line 709
    .line 710
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v19, v0

    .line 715
    .line 716
    check-cast v19, LR93;

    .line 717
    .line 718
    iget-object v0, v5, Ly85;->I1:LCBe;

    .line 719
    .line 720
    move-object/from16 v20, v0

    .line 721
    .line 722
    iget-object v0, v5, Ly85;->l1:LCBe;

    .line 723
    .line 724
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v21, v0

    .line 729
    .line 730
    check-cast v21, LQ8e;

    .line 731
    .line 732
    iget-object v0, v5, Ly85;->W5:LCBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v22, v0

    .line 739
    .line 740
    check-cast v22, Ln1i;

    .line 741
    .line 742
    new-instance v0, LJph;

    .line 743
    .line 744
    move-object/from16 v17, v1

    .line 745
    .line 746
    iget-object v1, v5, Ly85;->M0:LT75;

    .line 747
    .line 748
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LOF3;

    .line 753
    .line 754
    move-object/from16 v23, v2

    .line 755
    .line 756
    iget-object v2, v5, Ly85;->n4:LT75;

    .line 757
    .line 758
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LR0e;

    .line 763
    .line 764
    move-object/from16 v24, v3

    .line 765
    .line 766
    const/16 v3, 0x1d

    .line 767
    .line 768
    invoke-direct {v0, v1, v3, v2}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v1, LlUc;

    .line 772
    .line 773
    iget-object v2, v5, Ly85;->f1:LT75;

    .line 774
    .line 775
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lbe1;

    .line 780
    .line 781
    invoke-direct {v1, v3, v2}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v5, Ly85;->f7:LT75;

    .line 785
    .line 786
    new-instance v3, Llk1;

    .line 787
    .line 788
    move-object/from16 v25, v0

    .line 789
    .line 790
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 791
    .line 792
    move-object/from16 v26, v1

    .line 793
    .line 794
    iget-object v1, v0, Ly85;->l7:LT75;

    .line 795
    .line 796
    invoke-direct {v3, v1}, Llk1;-><init>(LT75;)V

    .line 797
    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    new-array v1, v1, [Llk1;

    .line 801
    .line 802
    aput-object v3, v1, v35

    .line 803
    .line 804
    invoke-static {v1}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v4}, Lx85;->y()Lanb;

    .line 813
    .line 814
    .line 815
    move-result-object v27

    .line 816
    iget-object v3, v5, Ly85;->d1:LT75;

    .line 817
    .line 818
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    move-object/from16 v28, v3

    .line 823
    .line 824
    check-cast v28, LYmd;

    .line 825
    .line 826
    new-instance v3, LAG6;

    .line 827
    .line 828
    move-object/from16 v29, v1

    .line 829
    .line 830
    iget-object v1, v0, Ly85;->d1:LT75;

    .line 831
    .line 832
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LYmd;

    .line 837
    .line 838
    move-object/from16 v30, v2

    .line 839
    .line 840
    iget-object v2, v0, Ly85;->L0:LT75;

    .line 841
    .line 842
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LyPf;

    .line 847
    .line 848
    iget-object v2, v0, Ly85;->f7:LT75;

    .line 849
    .line 850
    move-object/from16 v31, v6

    .line 851
    .line 852
    iget-object v6, v0, Ly85;->X0:LT75;

    .line 853
    .line 854
    move-object/from16 v32, v7

    .line 855
    .line 856
    iget-object v7, v0, Ly85;->b1:LT75;

    .line 857
    .line 858
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    check-cast v7, LmGc;

    .line 863
    .line 864
    invoke-direct {v3, v7, v1, v2, v6}, LAG6;-><init>(LmGc;LYmd;LCBe;LCBe;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v5, Ly85;->G1:LCBe;

    .line 868
    .line 869
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 870
    .line 871
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ly3i;

    .line 876
    .line 877
    iget-object v6, v5, Ly85;->g1:LCBe;

    .line 878
    .line 879
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Ly3i;

    .line 884
    .line 885
    new-instance v7, Lsw2;

    .line 886
    .line 887
    move-object/from16 v33, v1

    .line 888
    .line 889
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 890
    .line 891
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LyPf;

    .line 896
    .line 897
    iget-object v0, v0, Ly85;->m7:LT75;

    .line 898
    .line 899
    iget-object v1, v4, Lx85;->Y:LsP4;

    .line 900
    .line 901
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v4, v4, Lx85;->Z:LsP4;

    .line 906
    .line 907
    invoke-direct {v7, v0, v1, v4}, Lsw2;-><init>(LT75;LQS9;LsP4;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v5, Ly85;->m5:LCBe;

    .line 911
    .line 912
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v34, v0

    .line 917
    .line 918
    check-cast v34, Lio/reactivex/rxjava3/subjects/Subject;

    .line 919
    .line 920
    move-object/from16 v5, v16

    .line 921
    .line 922
    move-object/from16 v4, v17

    .line 923
    .line 924
    move-object/from16 v16, v23

    .line 925
    .line 926
    move-object/from16 v17, v24

    .line 927
    .line 928
    move-object/from16 v23, v25

    .line 929
    .line 930
    move-object/from16 v24, v26

    .line 931
    .line 932
    move-object/from16 v26, v29

    .line 933
    .line 934
    move-object/from16 v25, v30

    .line 935
    .line 936
    move-object/from16 v30, v33

    .line 937
    .line 938
    move-object/from16 v29, v3

    .line 939
    .line 940
    move-object/from16 v33, v7

    .line 941
    .line 942
    move-object/from16 v7, v32

    .line 943
    .line 944
    move-object/from16 v3, v37

    .line 945
    .line 946
    move-object/from16 v32, v6

    .line 947
    .line 948
    move-object/from16 v6, v31

    .line 949
    .line 950
    move-object/from16 v31, v2

    .line 951
    .line 952
    invoke-direct/range {v3 .. v34}, LSZh;-><init>(LBde;Le0i;LHce;LT21;LZB2;Lwqg;LDBe;LDBe;LDBe;LQS9;LU6e;LQS9;LDBe;LDBe;LT75;LR93;LDBe;LQ8e;Ln1i;LJph;LlUc;LT75;Lcf9;Lanb;LYmd;LAG6;LDBe;Ly3i;Ly3i;Lsw2;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 953
    .line 954
    .line 955
    return-object v3

    .line 956
    :pswitch_9
    new-instance v0, Ljk2;

    .line 957
    .line 958
    iget-object v1, v5, Ly85;->E5:LT75;

    .line 959
    .line 960
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LcPj;

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljk2;-><init>(LcPj;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_a
    new-instance v0, Ln8e;

    .line 971
    .line 972
    invoke-virtual {v5}, Ly85;->v()LZB2;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v2, v5, Ly85;->z5:LT75;

    .line 977
    .line 978
    iget-object v3, v5, Ly85;->L0:LT75;

    .line 979
    .line 980
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, LyPf;

    .line 985
    .line 986
    invoke-direct {v0, v1, v2}, Ln8e;-><init>(LZB2;LT75;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_b
    new-instance v0, Luk2;

    .line 991
    .line 992
    iget-object v1, v4, Lx85;->S:LsP4;

    .line 993
    .line 994
    invoke-direct {v0, v1}, Luk2;-><init>(LCBe;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_c
    new-instance v0, LFl2;

    .line 999
    .line 1000
    iget-object v1, v5, Ly85;->l4:LT75;

    .line 1001
    .line 1002
    iget-object v2, v5, Ly85;->M1:LT75;

    .line 1003
    .line 1004
    iget-object v3, v5, Ly85;->L0:LT75;

    .line 1005
    .line 1006
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, LyPf;

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v2}, LFl2;-><init>(LCBe;LCBe;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_d
    const/16 v35, 0x0

    .line 1017
    .line 1018
    iget-object v0, v5, Ly85;->g2:LT75;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v7, v0

    .line 1025
    check-cast v7, LBde;

    .line 1026
    .line 1027
    iget-object v0, v5, Ly85;->c:Lt55;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v18

    .line 1033
    iget-object v1, v5, Ly85;->e:Lq45;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Lq45;->a()LT21;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-object v2, v5, Ly85;->L0:LT75;

    .line 1040
    .line 1041
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object/from16 v38, v2

    .line 1046
    .line 1047
    check-cast v38, LyPf;

    .line 1048
    .line 1049
    iget-object v2, v5, Ly85;->B5:LT75;

    .line 1050
    .line 1051
    iget-object v3, v5, Ly85;->E5:LT75;

    .line 1052
    .line 1053
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v16, v3

    .line 1058
    .line 1059
    check-cast v16, LcPj;

    .line 1060
    .line 1061
    new-instance v13, LZk2;

    .line 1062
    .line 1063
    iget-object v3, v4, Lx85;->S:LsP4;

    .line 1064
    .line 1065
    iget-object v6, v4, Lx85;->i:Ly85;

    .line 1066
    .line 1067
    iget-object v8, v6, Ly85;->e:Lq45;

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lq45;->n()LC5c;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    iget-object v9, v6, Ly85;->e:Lq45;

    .line 1074
    .line 1075
    invoke-virtual {v9}, Lq45;->a()LT21;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    iget-object v10, v6, Ly85;->L0:LT75;

    .line 1080
    .line 1081
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, LyPf;

    .line 1086
    .line 1087
    iget-object v10, v6, Ly85;->M0:LT75;

    .line 1088
    .line 1089
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    check-cast v10, LOF3;

    .line 1094
    .line 1095
    invoke-direct {v13, v3, v8, v9}, LZk2;-><init>(LCBe;LC5c;LT21;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1099
    .line 1100
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1104
    .line 1105
    invoke-direct {v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v5, Ly85;->k4:LT75;

    .line 1109
    .line 1110
    new-instance v12, LRl2;

    .line 1111
    .line 1112
    iget-object v9, v6, Ly85;->I1:LCBe;

    .line 1113
    .line 1114
    iget-object v10, v6, Ly85;->f1:LT75;

    .line 1115
    .line 1116
    new-instance v11, Ljd3;

    .line 1117
    .line 1118
    invoke-direct {v11, v9, v10}, Ljd3;-><init>(LDBe;LT75;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v6, v6, Ly85;->m1:LT75;

    .line 1122
    .line 1123
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, LR93;

    .line 1128
    .line 1129
    invoke-direct {v12, v9, v10, v11, v6}, LRl2;-><init>(LDBe;LT75;Ljd3;LR93;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v6, LGl2;

    .line 1133
    .line 1134
    iget-object v9, v5, Ly85;->T1:LT75;

    .line 1135
    .line 1136
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-direct {v6, v9, v10}, LGl2;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v9, v5, Ly85;->q1:LCBe;

    .line 1147
    .line 1148
    move-object/from16 v48, v9

    .line 1149
    .line 1150
    iget-object v9, v4, Lx85;->T:LsP4;

    .line 1151
    .line 1152
    iget-object v10, v4, Lx85;->U:LsP4;

    .line 1153
    .line 1154
    iget-object v11, v5, Ly85;->f1:LT75;

    .line 1155
    .line 1156
    iget-object v14, v5, Ly85;->R0:LCBe;

    .line 1157
    .line 1158
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    move-object/from16 v17, v14

    .line 1163
    .line 1164
    check-cast v17, LeC9;

    .line 1165
    .line 1166
    iget-object v14, v5, Ly85;->h1:LCBe;

    .line 1167
    .line 1168
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v14

    .line 1172
    move-object/from16 v20, v14

    .line 1173
    .line 1174
    check-cast v20, LU6e;

    .line 1175
    .line 1176
    iget-object v14, v5, Ly85;->F5:LT75;

    .line 1177
    .line 1178
    move-object/from16 v47, v10

    .line 1179
    .line 1180
    iget-object v10, v5, Ly85;->A5:LCBe;

    .line 1181
    .line 1182
    move-object/from16 v19, v11

    .line 1183
    .line 1184
    iget-object v11, v5, Ly85;->G1:LCBe;

    .line 1185
    .line 1186
    move-object/from16 v21, v19

    .line 1187
    .line 1188
    invoke-virtual {v4}, Lx85;->y()Lanb;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v19

    .line 1192
    move-object/from16 v40, v12

    .line 1193
    .line 1194
    iget-object v12, v5, Ly85;->Q2:LCBe;

    .line 1195
    .line 1196
    move-object/from16 v22, v0

    .line 1197
    .line 1198
    new-instance v0, LVP0;

    .line 1199
    .line 1200
    move-object/from16 v27, v1

    .line 1201
    .line 1202
    iget-object v1, v5, Ly85;->n4:LT75;

    .line 1203
    .line 1204
    move-object/from16 v44, v2

    .line 1205
    .line 1206
    new-instance v2, LqD8;

    .line 1207
    .line 1208
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v23

    .line 1212
    move-object/from16 v45, v3

    .line 1213
    .line 1214
    move-object/from16 v3, v23

    .line 1215
    .line 1216
    check-cast v3, LR0e;

    .line 1217
    .line 1218
    invoke-direct {v2, v3}, LqD8;-><init>(LR0e;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, LVP0;-><init>(LT75;LqD8;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v5, Ly85;->g1:LCBe;

    .line 1225
    .line 1226
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Ly3i;

    .line 1231
    .line 1232
    iget-object v2, v5, Ly85;->k:LY55;

    .line 1233
    .line 1234
    invoke-virtual {v2}, LY55;->C()Lsbe;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v3, v5, Ly85;->n0:LF55;

    .line 1239
    .line 1240
    invoke-virtual {v3}, LF55;->X2()LaL8;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    move-object/from16 v50, v0

    .line 1245
    .line 1246
    iget-object v0, v5, Ly85;->b3:LT75;

    .line 1247
    .line 1248
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v52, v0

    .line 1253
    .line 1254
    check-cast v52, LQeh;

    .line 1255
    .line 1256
    iget-object v0, v5, Ly85;->j4:LT75;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    move-object/from16 v53, v0

    .line 1263
    .line 1264
    check-cast v53, LMSc;

    .line 1265
    .line 1266
    iget-object v0, v5, Ly85;->Q0:LT75;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object/from16 v54, v0

    .line 1273
    .line 1274
    check-cast v54, LcH8;

    .line 1275
    .line 1276
    iget-object v0, v5, Ly85;->W3:LCBe;

    .line 1277
    .line 1278
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lo1j;

    .line 1283
    .line 1284
    move-object/from16 v23, v0

    .line 1285
    .line 1286
    iget-object v0, v5, Ly85;->P0:LT75;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object/from16 v62, v0

    .line 1293
    .line 1294
    check-cast v62, LjX6;

    .line 1295
    .line 1296
    iget-object v0, v5, Ly85;->K5:LCBe;

    .line 1297
    .line 1298
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object/from16 v55, v0

    .line 1303
    .line 1304
    check-cast v55, LF2b;

    .line 1305
    .line 1306
    iget-object v0, v5, Ly85;->c4:LT75;

    .line 1307
    .line 1308
    move-object/from16 v56, v0

    .line 1309
    .line 1310
    iget-object v0, v5, Ly85;->d1:LT75;

    .line 1311
    .line 1312
    move-object/from16 v57, v0

    .line 1313
    .line 1314
    iget-object v0, v5, Ly85;->x1:LCBe;

    .line 1315
    .line 1316
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, LLta;

    .line 1321
    .line 1322
    move-object/from16 v28, v0

    .line 1323
    .line 1324
    iget-object v0, v5, Ly85;->I3:LCBe;

    .line 1325
    .line 1326
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v60, v0

    .line 1331
    .line 1332
    check-cast v60, LF21;

    .line 1333
    .line 1334
    invoke-virtual/range {v22 .. v22}, Lt55;->B()LZ69;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v59

    .line 1338
    iget-object v0, v5, Ly85;->K0:LT75;

    .line 1339
    .line 1340
    iget-object v4, v4, Lx85;->V:LsP4;

    .line 1341
    .line 1342
    move-object/from16 v25, v0

    .line 1343
    .line 1344
    iget-object v0, v5, Ly85;->L5:LT75;

    .line 1345
    .line 1346
    iget-object v5, v5, Ly85;->O0:LT75;

    .line 1347
    .line 1348
    move-object/from16 v41, v8

    .line 1349
    .line 1350
    new-instance v8, Lgk2;

    .line 1351
    .line 1352
    move-object/from16 v22, v21

    .line 1353
    .line 1354
    move-object/from16 v21, v1

    .line 1355
    .line 1356
    move-object/from16 v1, v22

    .line 1357
    .line 1358
    move-object/from16 v29, v14

    .line 1359
    .line 1360
    move-object/from16 v22, v23

    .line 1361
    .line 1362
    move-object/from16 v26, v40

    .line 1363
    .line 1364
    move-object/from16 v14, v41

    .line 1365
    .line 1366
    move-object/from16 v24, v55

    .line 1367
    .line 1368
    move-object/from16 v23, v62

    .line 1369
    .line 1370
    invoke-direct/range {v8 .. v26}, Lgk2;-><init>(LsP4;LDBe;LDBe;LDBe;LZk2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LcPj;LeC9;Landroid/content/Context;Lanb;LU6e;Ly3i;Lo1j;LjX6;LF2b;LT75;LRl2;)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v49, v10

    .line 1374
    .line 1375
    move-object/from16 v39, v13

    .line 1376
    .line 1377
    move-object/from16 v17, v20

    .line 1378
    .line 1379
    new-instance v36, LFj2;

    .line 1380
    .line 1381
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v43

    .line 1385
    new-instance v10, Lbk2;

    .line 1386
    .line 1387
    const/4 v11, 0x6

    .line 1388
    invoke-direct {v10, v8, v11}, Lbk2;-><init>(Lgk2;I)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v51, v3

    .line 1392
    .line 1393
    check-cast v51, LcL8;

    .line 1394
    .line 1395
    move-object/from16 v64, v0

    .line 1396
    .line 1397
    move-object/from16 v63, v4

    .line 1398
    .line 1399
    move-object/from16 v65, v5

    .line 1400
    .line 1401
    move-object/from16 v46, v9

    .line 1402
    .line 1403
    move-object/from16 v58, v10

    .line 1404
    .line 1405
    move-object/from16 v61, v12

    .line 1406
    .line 1407
    move-object/from16 v42, v15

    .line 1408
    .line 1409
    move-object/from16 v37, v18

    .line 1410
    .line 1411
    invoke-direct/range {v36 .. v65}, LFj2;-><init>(Landroid/content/Context;LyPf;LZk2;LRl2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Landroid/view/LayoutInflater;LT75;LT75;LsP4;LsP4;LDBe;LDBe;LVP0;LcL8;LQeh;LMSc;LcH8;LF2b;LT75;LT75;Lbk2;LZ69;LF21;LDBe;LjX6;LsP4;LT75;LT75;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v13, v6

    .line 1415
    new-instance v6, LCl2;

    .line 1416
    .line 1417
    move-object v10, v8

    .line 1418
    move-object v9, v15

    .line 1419
    move-object/from16 v18, v21

    .line 1420
    .line 1421
    move-object/from16 v14, v27

    .line 1422
    .line 1423
    move-object/from16 v22, v28

    .line 1424
    .line 1425
    move-object/from16 v20, v29

    .line 1426
    .line 1427
    move-object/from16 v11, v36

    .line 1428
    .line 1429
    move-object/from16 v12, v40

    .line 1430
    .line 1431
    move-object/from16 v8, v41

    .line 1432
    .line 1433
    move-object/from16 v16, v45

    .line 1434
    .line 1435
    move-object/from16 v19, v48

    .line 1436
    .line 1437
    move-object v15, v1

    .line 1438
    move-object/from16 v21, v2

    .line 1439
    .line 1440
    invoke-direct/range {v6 .. v22}, LCl2;-><init>(LBde;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lgk2;LFj2;LRl2;LGl2;LT21;LT75;LT75;LU6e;Ly3i;LDBe;LT75;Lsbe;LLta;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v6

    .line 1444
    :pswitch_e
    new-instance v0, LX5h;

    .line 1445
    .line 1446
    iget-object v1, v5, Ly85;->y2:LT75;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, LBde;

    .line 1453
    .line 1454
    iget-object v2, v5, Ly85;->L0:LT75;

    .line 1455
    .line 1456
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    check-cast v2, LyPf;

    .line 1461
    .line 1462
    iget-object v2, v5, Ly85;->d1:LT75;

    .line 1463
    .line 1464
    iget-object v3, v5, Ly85;->h1:LCBe;

    .line 1465
    .line 1466
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, LU6e;

    .line 1471
    .line 1472
    iget-object v4, v5, Ly85;->g1:LCBe;

    .line 1473
    .line 1474
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Ly3i;

    .line 1479
    .line 1480
    invoke-direct {v0, v1, v2, v3, v4}, LX5h;-><init>(LBde;LT75;LU6e;Ly3i;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_f
    new-instance v0, LyH;

    .line 1485
    .line 1486
    iget-object v2, v5, Ly85;->f2:LT75;

    .line 1487
    .line 1488
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    new-instance v7, LDH;

    .line 1496
    .line 1497
    iget-object v2, v4, Lx85;->i:Ly85;

    .line 1498
    .line 1499
    iget-object v3, v2, Ly85;->h1:LCBe;

    .line 1500
    .line 1501
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    move-object v8, v3

    .line 1506
    check-cast v8, LU6e;

    .line 1507
    .line 1508
    iget-object v3, v2, Ly85;->Q2:LCBe;

    .line 1509
    .line 1510
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    move-object v9, v3

    .line 1515
    check-cast v9, LBR5;

    .line 1516
    .line 1517
    new-instance v10, LUNd;

    .line 1518
    .line 1519
    iget-object v3, v2, Ly85;->Q2:LCBe;

    .line 1520
    .line 1521
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, LBR5;

    .line 1526
    .line 1527
    iget-object v11, v2, Ly85;->I3:LCBe;

    .line 1528
    .line 1529
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    check-cast v11, LF21;

    .line 1534
    .line 1535
    invoke-direct {v10, v3, v1, v11}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v1, v2, Ly85;->g1:LCBe;

    .line 1539
    .line 1540
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    move-object v11, v1

    .line 1545
    check-cast v11, Ly3i;

    .line 1546
    .line 1547
    iget-object v12, v2, Ly85;->x5:LT75;

    .line 1548
    .line 1549
    iget-object v1, v2, Ly85;->N0:LT75;

    .line 1550
    .line 1551
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    move-object v13, v1

    .line 1556
    check-cast v13, LI23;

    .line 1557
    .line 1558
    iget-object v1, v2, Ly85;->z1:LCBe;

    .line 1559
    .line 1560
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object v14, v1

    .line 1565
    check-cast v14, LBOh;

    .line 1566
    .line 1567
    iget-object v1, v2, Ly85;->L0:LT75;

    .line 1568
    .line 1569
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LyPf;

    .line 1574
    .line 1575
    iget-object v15, v2, Ly85;->x1:LCBe;

    .line 1576
    .line 1577
    invoke-direct/range {v7 .. v15}, LDH;-><init>(LU6e;LBR5;LUNd;Ly3i;LCBe;LI23;LBOh;LDBe;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v5, Ly85;->g1:LCBe;

    .line 1581
    .line 1582
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move-object v8, v1

    .line 1587
    check-cast v8, Ly3i;

    .line 1588
    .line 1589
    iget-object v1, v5, Ly85;->c1:LT75;

    .line 1590
    .line 1591
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    move-object v9, v1

    .line 1596
    check-cast v9, LBLc;

    .line 1597
    .line 1598
    new-instance v10, Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 1599
    .line 1600
    iget-object v1, v2, Ly85;->c:Lt55;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-direct {v10, v1}, Lcom/snap/previewtools/aimode/AiModeToolbar;-><init>(Landroid/content/Context;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 1610
    .line 1611
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LyPf;

    .line 1616
    .line 1617
    iget-object v1, v5, Ly85;->y5:LCBe;

    .line 1618
    .line 1619
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    move-object v11, v1

    .line 1624
    check-cast v11, LRta;

    .line 1625
    .line 1626
    new-instance v12, LtH;

    .line 1627
    .line 1628
    iget-object v1, v4, Lx85;->i:Ly85;

    .line 1629
    .line 1630
    iget-object v2, v1, Ly85;->M0:LT75;

    .line 1631
    .line 1632
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    move-object v13, v2

    .line 1637
    check-cast v13, LOF3;

    .line 1638
    .line 1639
    iget-object v2, v1, Ly85;->h4:LT75;

    .line 1640
    .line 1641
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    move-object v14, v2

    .line 1646
    check-cast v14, Lyzi;

    .line 1647
    .line 1648
    iget-object v2, v1, Ly85;->b1:LT75;

    .line 1649
    .line 1650
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    move-object v15, v2

    .line 1655
    check-cast v15, LmGc;

    .line 1656
    .line 1657
    iget-object v2, v1, Ly85;->c:Lt55;

    .line 1658
    .line 1659
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v16

    .line 1663
    iget-object v2, v1, Ly85;->L0:LT75;

    .line 1664
    .line 1665
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    check-cast v2, LyPf;

    .line 1670
    .line 1671
    iget-object v1, v1, Ly85;->z5:LT75;

    .line 1672
    .line 1673
    const/16 v18, 0x0

    .line 1674
    .line 1675
    move-object/from16 v17, v1

    .line 1676
    .line 1677
    invoke-direct/range {v12 .. v18}, LtH;-><init>(LOF3;Lyzi;LmGc;Landroid/content/Context;LT75;I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v13, v5, Ly85;->d1:LT75;

    .line 1681
    .line 1682
    iget-object v14, v5, Ly85;->I1:LCBe;

    .line 1683
    .line 1684
    move-object v5, v0

    .line 1685
    invoke-direct/range {v5 .. v14}, LyH;-><init>(LQS9;LDH;Ly3i;LBLc;Lcom/snap/previewtools/aimode/AiModeToolbar;LRta;LtH;LT75;LDBe;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v5

    .line 1689
    :pswitch_10
    new-instance v6, LZ5j;

    .line 1690
    .line 1691
    iget-object v0, v5, Ly85;->e2:LT75;

    .line 1692
    .line 1693
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    new-instance v8, Lh6j;

    .line 1701
    .line 1702
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 1703
    .line 1704
    iget-object v9, v0, Ly85;->x1:LCBe;

    .line 1705
    .line 1706
    new-instance v10, Lsw2;

    .line 1707
    .line 1708
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 1709
    .line 1710
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LyPf;

    .line 1715
    .line 1716
    iget-object v1, v0, Ly85;->h1:LCBe;

    .line 1717
    .line 1718
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, LU6e;

    .line 1723
    .line 1724
    iget-object v2, v0, Ly85;->M0:LT75;

    .line 1725
    .line 1726
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, LOF3;

    .line 1731
    .line 1732
    iget-object v3, v0, Ly85;->z1:LCBe;

    .line 1733
    .line 1734
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, LBOh;

    .line 1739
    .line 1740
    invoke-direct {v10, v1, v2, v3}, Lsw2;-><init>(LU6e;LOF3;LBOh;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v4, Lx85;->j:Ljw9;

    .line 1744
    .line 1745
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v11, v1

    .line 1748
    check-cast v11, Lhce;

    .line 1749
    .line 1750
    iget-object v1, v0, Ly85;->h1:LCBe;

    .line 1751
    .line 1752
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    move-object v12, v1

    .line 1757
    check-cast v12, LU6e;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Ly85;->u()LW5j;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v13

    .line 1763
    iget-object v1, v0, Ly85;->z1:LCBe;

    .line 1764
    .line 1765
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    move-object v14, v1

    .line 1770
    check-cast v14, LBOh;

    .line 1771
    .line 1772
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 1773
    .line 1774
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, LyPf;

    .line 1779
    .line 1780
    iget-object v0, v0, Ly85;->g1:LCBe;

    .line 1781
    .line 1782
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    move-object v15, v0

    .line 1787
    check-cast v15, Ly3i;

    .line 1788
    .line 1789
    invoke-direct/range {v8 .. v15}, Lh6j;-><init>(LDBe;Lsw2;Lhce;LU6e;LW5j;LBOh;Ly3i;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v5, Ly85;->b1:LT75;

    .line 1793
    .line 1794
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    move-object v10, v0

    .line 1799
    check-cast v10, LmGc;

    .line 1800
    .line 1801
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 1802
    .line 1803
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    move-object v11, v0

    .line 1808
    check-cast v11, Ly3i;

    .line 1809
    .line 1810
    iget-object v9, v4, Lx85;->f:Lio/reactivex/rxjava3/core/Observer;

    .line 1811
    .line 1812
    invoke-direct/range {v6 .. v11}, LZ5j;-><init>(LQS9;Lh6j;Lio/reactivex/rxjava3/core/Observer;LmGc;Ly3i;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v6

    .line 1816
    :pswitch_11
    new-instance v7, Lkr0;

    .line 1817
    .line 1818
    iget-object v0, v5, Ly85;->x2:LT75;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object v8, v0

    .line 1825
    check-cast v8, LBde;

    .line 1826
    .line 1827
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 1828
    .line 1829
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LyPf;

    .line 1834
    .line 1835
    iget-object v0, v5, Ly85;->c:Lt55;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    iget-object v1, v5, Ly85;->R1:LT75;

    .line 1842
    .line 1843
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    move-object v10, v1

    .line 1848
    check-cast v10, LeRf;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Lt55;->B()LZ69;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    iget-object v0, v5, Ly85;->e:Lq45;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lq45;->a()LT21;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    invoke-virtual {v5}, Ly85;->v()LZB2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    new-instance v13, LpHa;

    .line 1865
    .line 1866
    iget-object v0, v0, LZB2;->a:Landroid/content/Context;

    .line 1867
    .line 1868
    invoke-direct {v13, v0}, LpHa;-><init>(Landroid/content/Context;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 1872
    .line 1873
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    move-object v14, v0

    .line 1878
    check-cast v14, LOF3;

    .line 1879
    .line 1880
    iget-object v0, v5, Ly85;->h1:LCBe;

    .line 1881
    .line 1882
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    move-object v15, v0

    .line 1887
    check-cast v15, LU6e;

    .line 1888
    .line 1889
    iget-object v0, v5, Ly85;->z2:LCBe;

    .line 1890
    .line 1891
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    move-object/from16 v16, v0

    .line 1896
    .line 1897
    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 1898
    .line 1899
    iget-object v0, v5, Ly85;->w5:LT75;

    .line 1900
    .line 1901
    iget-object v1, v5, Ly85;->J1:LT75;

    .line 1902
    .line 1903
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 1904
    .line 1905
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    move-object/from16 v19, v2

    .line 1910
    .line 1911
    check-cast v19, Ly3i;

    .line 1912
    .line 1913
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 1914
    .line 1915
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    move-object/from16 v20, v2

    .line 1920
    .line 1921
    check-cast v20, Ly3i;

    .line 1922
    .line 1923
    move-object/from16 v17, v0

    .line 1924
    .line 1925
    move-object/from16 v18, v1

    .line 1926
    .line 1927
    invoke-direct/range {v7 .. v20}, Lkr0;-><init>(LBde;LIv9;LeRf;LZ69;LT21;LpHa;LOF3;LU6e;Lio/reactivex/rxjava3/core/Observable;LT75;LT75;Ly3i;Ly3i;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v7

    .line 1931
    :pswitch_12
    new-instance v8, LZfk;

    .line 1932
    .line 1933
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 1934
    .line 1935
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LyPf;

    .line 1940
    .line 1941
    iget-object v0, v5, Ly85;->c:Lt55;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    iget-object v0, v5, Ly85;->w2:LT75;

    .line 1948
    .line 1949
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v10

    .line 1953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    new-instance v11, Ligk;

    .line 1957
    .line 1958
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 1959
    .line 1960
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 1961
    .line 1962
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, LyPf;

    .line 1967
    .line 1968
    iget-object v12, v0, Ly85;->Q2:LCBe;

    .line 1969
    .line 1970
    new-instance v13, Lcnd;

    .line 1971
    .line 1972
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 1973
    .line 1974
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, LyPf;

    .line 1979
    .line 1980
    iget-object v1, v0, Ly85;->h1:LCBe;

    .line 1981
    .line 1982
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    move-object v14, v1

    .line 1987
    check-cast v14, LU6e;

    .line 1988
    .line 1989
    iget-object v1, v0, Ly85;->l1:LCBe;

    .line 1990
    .line 1991
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    move-object v15, v1

    .line 1996
    check-cast v15, LQ8e;

    .line 1997
    .line 1998
    new-instance v1, Lrqi;

    .line 1999
    .line 2000
    iget-object v2, v0, Ly85;->V3:LT75;

    .line 2001
    .line 2002
    const/16 v3, 0xe

    .line 2003
    .line 2004
    invoke-direct {v1, v3, v2}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v2, v0, Ly85;->G1:LCBe;

    .line 2008
    .line 2009
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    move-object/from16 v17, v2

    .line 2014
    .line 2015
    check-cast v17, LYZf;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Ly85;->t()LX1h;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v18

    .line 2021
    new-instance v2, Lwkg;

    .line 2022
    .line 2023
    const/4 v3, 0x5

    .line 2024
    invoke-direct {v2, v3}, Lwkg;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v20, Lcmg;

    .line 2028
    .line 2029
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v16, v1

    .line 2033
    .line 2034
    move-object/from16 v19, v2

    .line 2035
    .line 2036
    invoke-direct/range {v13 .. v20}, Lcnd;-><init>(LU6e;LQ8e;Lrqi;LYZf;LX1h;Lwkg;Lcmg;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v0, Ly85;->S3:LCBe;

    .line 2040
    .line 2041
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    move-object v14, v1

    .line 2046
    check-cast v14, LVMd;

    .line 2047
    .line 2048
    iget-object v1, v0, Ly85;->x:LGEb;

    .line 2049
    .line 2050
    invoke-interface {v1}, LGEb;->e6()Lut0;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v15

    .line 2054
    iget-object v1, v0, Ly85;->v5:LCBe;

    .line 2055
    .line 2056
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    move-object/from16 v16, v1

    .line 2061
    .line 2062
    check-cast v16, Lufk;

    .line 2063
    .line 2064
    iget-object v1, v0, Ly85;->X0:LT75;

    .line 2065
    .line 2066
    iget-object v2, v0, Ly85;->v:Lgd5;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lgd5;->o()Lsfk;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v18

    .line 2072
    iget-object v3, v0, Ly85;->h1:LCBe;

    .line 2073
    .line 2074
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    move-object/from16 v19, v3

    .line 2079
    .line 2080
    check-cast v19, LU6e;

    .line 2081
    .line 2082
    iget-object v3, v0, Ly85;->G1:LCBe;

    .line 2083
    .line 2084
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    move-object/from16 v20, v3

    .line 2089
    .line 2090
    check-cast v20, LYZf;

    .line 2091
    .line 2092
    new-instance v3, LAic;

    .line 2093
    .line 2094
    iget-object v6, v0, Ly85;->l4:LT75;

    .line 2095
    .line 2096
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    check-cast v6, LxVg;

    .line 2101
    .line 2102
    iget-object v7, v0, Ly85;->X0:LT75;

    .line 2103
    .line 2104
    invoke-direct {v3, v6, v7}, LAic;-><init>(LxVg;LT75;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v6, v4, Lx85;->j:Ljw9;

    .line 2108
    .line 2109
    iget-object v6, v6, Ljw9;->a:Ljava/lang/Object;

    .line 2110
    .line 2111
    move-object/from16 v22, v6

    .line 2112
    .line 2113
    check-cast v22, Lhce;

    .line 2114
    .line 2115
    iget-object v6, v0, Ly85;->M0:LT75;

    .line 2116
    .line 2117
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v6

    .line 2121
    move-object/from16 v23, v6

    .line 2122
    .line 2123
    check-cast v23, LOF3;

    .line 2124
    .line 2125
    invoke-virtual {v2}, Lgd5;->y()LMfk;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v24

    .line 2129
    new-instance v25, Lbgk;

    .line 2130
    .line 2131
    invoke-direct/range {v25 .. v25}, Lbgk;-><init>()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v0, Ly85;->g1:LCBe;

    .line 2135
    .line 2136
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    move-object/from16 v26, v0

    .line 2141
    .line 2142
    check-cast v26, Ly3i;

    .line 2143
    .line 2144
    move-object/from16 v17, v1

    .line 2145
    .line 2146
    move-object/from16 v21, v3

    .line 2147
    .line 2148
    invoke-direct/range {v11 .. v26}, Ligk;-><init>(LDBe;Lcnd;LVMd;Lut0;Lufk;LT75;Lsfk;LU6e;LYZf;LAic;Lhce;LOF3;LMfk;Lbgk;Ly3i;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v5, Ly85;->I3:LCBe;

    .line 2152
    .line 2153
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    move-object v12, v0

    .line 2158
    check-cast v12, LF21;

    .line 2159
    .line 2160
    new-instance v13, Ltfk;

    .line 2161
    .line 2162
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 2163
    .line 2164
    iget-object v1, v0, Ly85;->L0:LT75;

    .line 2165
    .line 2166
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LyPf;

    .line 2171
    .line 2172
    iget-object v1, v0, Ly85;->v:Lgd5;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Lgd5;->o()Lsfk;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    iget-object v0, v0, Ly85;->l4:LT75;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LxVg;

    .line 2185
    .line 2186
    invoke-direct {v13, v1, v0}, Ltfk;-><init>(Lsfk;LxVg;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v5, Ly85;->b1:LT75;

    .line 2190
    .line 2191
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    move-object v14, v0

    .line 2196
    check-cast v14, LmGc;

    .line 2197
    .line 2198
    iget-object v0, v5, Ly85;->k:LY55;

    .line 2199
    .line 2200
    invoke-virtual {v0}, LY55;->C()Lsbe;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v15

    .line 2204
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 2205
    .line 2206
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    move-object/from16 v16, v0

    .line 2211
    .line 2212
    check-cast v16, LOF3;

    .line 2213
    .line 2214
    iget-object v0, v5, Ly85;->z2:LCBe;

    .line 2215
    .line 2216
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    move-object/from16 v17, v0

    .line 2221
    .line 2222
    check-cast v17, Lio/reactivex/rxjava3/core/Observable;

    .line 2223
    .line 2224
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 2225
    .line 2226
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    move-object/from16 v18, v0

    .line 2231
    .line 2232
    check-cast v18, Ly3i;

    .line 2233
    .line 2234
    iget-object v0, v5, Ly85;->h1:LCBe;

    .line 2235
    .line 2236
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    move-object/from16 v19, v0

    .line 2241
    .line 2242
    check-cast v19, LU6e;

    .line 2243
    .line 2244
    invoke-direct/range {v8 .. v19}, LZfk;-><init>(Landroid/content/Context;LQS9;Ligk;LF21;Ltfk;LmGc;Lsbe;LOF3;Lio/reactivex/rxjava3/core/Observable;Ly3i;LU6e;)V

    .line 2245
    .line 2246
    .line 2247
    return-object v8

    .line 2248
    :pswitch_13
    new-instance v0, LWJ;

    .line 2249
    .line 2250
    iget-object v1, v5, Ly85;->u5:LT75;

    .line 2251
    .line 2252
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    iget-object v2, v5, Ly85;->b3:LT75;

    .line 2257
    .line 2258
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    check-cast v2, LQeh;

    .line 2263
    .line 2264
    iget-object v3, v5, Ly85;->L0:LT75;

    .line 2265
    .line 2266
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    check-cast v3, LyPf;

    .line 2271
    .line 2272
    new-instance v3, LIUh;

    .line 2273
    .line 2274
    iget-object v4, v5, Ly85;->X1:LT75;

    .line 2275
    .line 2276
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    check-cast v4, Landroid/content/Context;

    .line 2281
    .line 2282
    invoke-direct {v3, v4}, LIUh;-><init>(Landroid/content/Context;)V

    .line 2283
    .line 2284
    .line 2285
    iget-object v4, v5, Ly85;->X1:LT75;

    .line 2286
    .line 2287
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Landroid/content/Context;

    .line 2292
    .line 2293
    invoke-direct {v0, v1, v2, v3, v4}, LWJ;-><init>(LQS9;LQeh;LIUh;Landroid/content/Context;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v0

    .line 2297
    :pswitch_14
    new-instance v0, LOA0;

    .line 2298
    .line 2299
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    check-cast v1, Lt55;

    .line 2304
    .line 2305
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    iget-object v1, v5, Ly85;->v2:LT75;

    .line 2310
    .line 2311
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v7

    .line 2315
    invoke-virtual {v4}, Lx85;->i()LSA0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v8

    .line 2319
    iget-object v1, v5, Ly85;->R0:LCBe;

    .line 2320
    .line 2321
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    move-object v9, v1

    .line 2326
    check-cast v9, LeC9;

    .line 2327
    .line 2328
    iget-object v1, v5, Ly85;->b1:LT75;

    .line 2329
    .line 2330
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    move-object v10, v1

    .line 2335
    check-cast v10, LmGc;

    .line 2336
    .line 2337
    iget-object v11, v5, Ly85;->j4:LT75;

    .line 2338
    .line 2339
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 2340
    .line 2341
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, LyPf;

    .line 2346
    .line 2347
    invoke-static {v5}, Ly85;->d(Ly85;)LY55;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-virtual {v1}, LY55;->C()Lsbe;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v12

    .line 2355
    iget-object v1, v5, Ly85;->g1:LCBe;

    .line 2356
    .line 2357
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    move-object v13, v1

    .line 2362
    check-cast v13, Ly3i;

    .line 2363
    .line 2364
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 2365
    .line 2366
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    move-object v14, v1

    .line 2371
    check-cast v14, LU6e;

    .line 2372
    .line 2373
    move-object v5, v0

    .line 2374
    invoke-direct/range {v5 .. v14}, LOA0;-><init>(Landroid/content/Context;LQS9;LSA0;LeC9;LmGc;LT75;Lsbe;Ly3i;LU6e;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v5

    .line 2378
    :pswitch_15
    new-instance v6, LU2b;

    .line 2379
    .line 2380
    iget-object v0, v5, Ly85;->b2:LT75;

    .line 2381
    .line 2382
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v7

    .line 2386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2387
    .line 2388
    .line 2389
    new-instance v8, LX2b;

    .line 2390
    .line 2391
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 2392
    .line 2393
    iget-object v2, v0, Ly85;->M0:LT75;

    .line 2394
    .line 2395
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    move-object v9, v2

    .line 2400
    check-cast v9, LOF3;

    .line 2401
    .line 2402
    iget-object v2, v0, Ly85;->h1:LCBe;

    .line 2403
    .line 2404
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object v10, v2

    .line 2409
    check-cast v10, LU6e;

    .line 2410
    .line 2411
    iget-object v2, v0, Ly85;->Q2:LCBe;

    .line 2412
    .line 2413
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    move-object v11, v2

    .line 2418
    check-cast v11, LBR5;

    .line 2419
    .line 2420
    new-instance v12, LUNd;

    .line 2421
    .line 2422
    iget-object v2, v0, Ly85;->Q2:LCBe;

    .line 2423
    .line 2424
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    check-cast v2, LBR5;

    .line 2429
    .line 2430
    iget-object v3, v0, Ly85;->I3:LCBe;

    .line 2431
    .line 2432
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v3

    .line 2436
    check-cast v3, LF21;

    .line 2437
    .line 2438
    invoke-direct {v12, v2, v1, v3}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v13, LV2b;

    .line 2442
    .line 2443
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2444
    .line 2445
    .line 2446
    const/4 v1, 0x0

    .line 2447
    iput-boolean v1, v13, LV2b;->a:Z

    .line 2448
    .line 2449
    iget-object v1, v0, Ly85;->z1:LCBe;

    .line 2450
    .line 2451
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    move-object v14, v1

    .line 2456
    check-cast v14, LBOh;

    .line 2457
    .line 2458
    iget-object v15, v0, Ly85;->x1:LCBe;

    .line 2459
    .line 2460
    iget-object v0, v0, Ly85;->L0:LT75;

    .line 2461
    .line 2462
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    check-cast v0, LyPf;

    .line 2467
    .line 2468
    invoke-direct/range {v8 .. v15}, LX2b;-><init>(LOF3;LU6e;LBR5;LUNd;LV2b;LBOh;LDBe;)V

    .line 2469
    .line 2470
    .line 2471
    iget-object v0, v5, Ly85;->c1:LT75;

    .line 2472
    .line 2473
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    move-object v9, v0

    .line 2478
    check-cast v9, LBLc;

    .line 2479
    .line 2480
    new-instance v10, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 2481
    .line 2482
    iget-object v0, v4, Lx85;->i:Ly85;

    .line 2483
    .line 2484
    iget-object v0, v0, Ly85;->c:Lt55;

    .line 2485
    .line 2486
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-direct {v10, v0}, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;-><init>(Landroid/content/Context;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 2494
    .line 2495
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    move-object v11, v0

    .line 2500
    check-cast v11, Ly3i;

    .line 2501
    .line 2502
    invoke-direct/range {v6 .. v11}, LU2b;-><init>(LQS9;LX2b;LBLc;Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;Ly3i;)V

    .line 2503
    .line 2504
    .line 2505
    return-object v6

    .line 2506
    :pswitch_16
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Lt55;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    iget-object v0, v4, Lx85;->j:Ljw9;

    .line 2517
    .line 2518
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    move-object v8, v0

    .line 2523
    check-cast v8, Lhce;

    .line 2524
    .line 2525
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v0}, Lz45;->f()Lb30;

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, Lt55;

    .line 2537
    .line 2538
    invoke-virtual {v0}, Lt55;->C6()LfBi;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    iget-object v0, v5, Ly85;->u1:LCBe;

    .line 2543
    .line 2544
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    move-object v10, v0

    .line 2549
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 2550
    .line 2551
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    check-cast v0, Lt55;

    .line 2556
    .line 2557
    invoke-virtual {v0}, Lt55;->c()Lqi2;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v11

    .line 2561
    new-instance v6, LV5e;

    .line 2562
    .line 2563
    invoke-direct/range {v6 .. v11}, LV5e;-><init>(Landroid/content/Context;Lhce;LfBi;Lio/reactivex/rxjava3/core/Observable;Lqi2;)V

    .line 2564
    .line 2565
    .line 2566
    return-object v6

    .line 2567
    :pswitch_17
    new-instance v7, LRC5;

    .line 2568
    .line 2569
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 2570
    .line 2571
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    move-object v8, v0

    .line 2576
    check-cast v8, LOF3;

    .line 2577
    .line 2578
    iget-object v0, v5, Ly85;->h4:LT75;

    .line 2579
    .line 2580
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    move-object v9, v0

    .line 2585
    check-cast v9, Lyzi;

    .line 2586
    .line 2587
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 2588
    .line 2589
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    move-object v10, v0

    .line 2594
    check-cast v10, LyPf;

    .line 2595
    .line 2596
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, Lt55;

    .line 2601
    .line 2602
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v11

    .line 2606
    iget-object v0, v5, Ly85;->b1:LT75;

    .line 2607
    .line 2608
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    move-object v12, v0

    .line 2613
    check-cast v12, LmGc;

    .line 2614
    .line 2615
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Lt55;

    .line 2620
    .line 2621
    invoke-virtual {v0}, Lt55;->C0()LIv9;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v13

    .line 2625
    iget-object v0, v5, Ly85;->R1:LT75;

    .line 2626
    .line 2627
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    move-object v14, v0

    .line 2632
    check-cast v14, LeRf;

    .line 2633
    .line 2634
    new-instance v15, LZdh;

    .line 2635
    .line 2636
    invoke-direct {v15}, LZdh;-><init>()V

    .line 2637
    .line 2638
    .line 2639
    invoke-direct/range {v7 .. v15}, LRC5;-><init>(LOF3;Lyzi;LyPf;Landroid/content/Context;LmGc;LIv9;LeRf;LZdh;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v7

    .line 2643
    :pswitch_18
    new-instance v0, LUC5;

    .line 2644
    .line 2645
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 2646
    .line 2647
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    check-cast v1, LyPf;

    .line 2652
    .line 2653
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 2654
    .line 2655
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    check-cast v1, LU6e;

    .line 2660
    .line 2661
    iget-object v2, v5, Ly85;->X0:LT75;

    .line 2662
    .line 2663
    iget-object v3, v5, Ly85;->n5:LT75;

    .line 2664
    .line 2665
    iget-object v4, v5, Ly85;->x:LGEb;

    .line 2666
    .line 2667
    invoke-interface {v4}, LGEb;->n3()Ljgj;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    invoke-direct {v0, v1, v2, v3, v4}, LUC5;-><init>(LU6e;LT75;LT75;Ljgj;)V

    .line 2672
    .line 2673
    .line 2674
    return-object v0

    .line 2675
    :pswitch_19
    new-instance v0, LMC5;

    .line 2676
    .line 2677
    iget-object v6, v4, Lx85;->F:LCBe;

    .line 2678
    .line 2679
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 2680
    .line 2681
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    check-cast v1, LyPf;

    .line 2686
    .line 2687
    iget-object v7, v5, Ly85;->c4:LT75;

    .line 2688
    .line 2689
    iget-object v1, v5, Ly85;->M0:LT75;

    .line 2690
    .line 2691
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    move-object v8, v1

    .line 2696
    check-cast v8, LOF3;

    .line 2697
    .line 2698
    iget-object v9, v5, Ly85;->N0:LT75;

    .line 2699
    .line 2700
    iget-object v10, v5, Ly85;->m1:LT75;

    .line 2701
    .line 2702
    iget-object v11, v5, Ly85;->I1:LCBe;

    .line 2703
    .line 2704
    iget-object v12, v5, Ly85;->o5:LCBe;

    .line 2705
    .line 2706
    iget-object v1, v4, Lx85;->G:LCBe;

    .line 2707
    .line 2708
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v13, v1

    .line 2713
    check-cast v13, LRC5;

    .line 2714
    .line 2715
    iget-object v14, v5, Ly85;->d1:LT75;

    .line 2716
    .line 2717
    move-object v5, v0

    .line 2718
    invoke-direct/range {v5 .. v14}, LMC5;-><init>(LDBe;LT75;LOF3;LT75;LT75;LDBe;LDBe;LRC5;LT75;)V

    .line 2719
    .line 2720
    .line 2721
    return-object v5

    .line 2722
    :pswitch_1a
    new-instance v0, LJq5;

    .line 2723
    .line 2724
    iget-object v1, v4, Lx85;->A:LCBe;

    .line 2725
    .line 2726
    iget-object v2, v5, Ly85;->L0:LT75;

    .line 2727
    .line 2728
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    check-cast v2, LyPf;

    .line 2733
    .line 2734
    iget-object v2, v4, Lx85;->B:LCBe;

    .line 2735
    .line 2736
    iget-object v3, v5, Ly85;->M0:LT75;

    .line 2737
    .line 2738
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    check-cast v3, LOF3;

    .line 2743
    .line 2744
    iget-object v4, v5, Ly85;->h4:LT75;

    .line 2745
    .line 2746
    invoke-direct {v0, v1, v2, v3, v4}, LJq5;-><init>(LDBe;LDBe;LOF3;LT75;)V

    .line 2747
    .line 2748
    .line 2749
    return-object v0

    .line 2750
    :pswitch_1b
    new-instance v0, LEq5;

    .line 2751
    .line 2752
    iget-object v1, v4, Lx85;->C:LCBe;

    .line 2753
    .line 2754
    iget-object v2, v5, Ly85;->h4:LT75;

    .line 2755
    .line 2756
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v2

    .line 2760
    check-cast v2, Lyzi;

    .line 2761
    .line 2762
    iget-object v3, v5, Ly85;->M0:LT75;

    .line 2763
    .line 2764
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    check-cast v3, LOF3;

    .line 2769
    .line 2770
    iget-object v4, v5, Ly85;->L0:LT75;

    .line 2771
    .line 2772
    invoke-virtual {v4}, LT75;->get()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v4

    .line 2776
    check-cast v4, LyPf;

    .line 2777
    .line 2778
    invoke-direct {v0, v1, v2, v3}, LEq5;-><init>(LDBe;Lyzi;LOF3;)V

    .line 2779
    .line 2780
    .line 2781
    return-object v0

    .line 2782
    :pswitch_1c
    new-instance v0, Lly5;

    .line 2783
    .line 2784
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    check-cast v1, Lt55;

    .line 2789
    .line 2790
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    iget-object v2, v5, Ly85;->b1:LT75;

    .line 2795
    .line 2796
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, LmGc;

    .line 2801
    .line 2802
    invoke-direct {v0, v2, v1}, Lly5;-><init>(LmGc;Landroid/content/Context;)V

    .line 2803
    .line 2804
    .line 2805
    return-object v0

    .line 2806
    :pswitch_1d
    sget-object v0, LIB0;->a:LIB0;

    .line 2807
    .line 2808
    sget-object v0, LIB0;->a:LIB0;

    .line 2809
    .line 2810
    return-object v0

    .line 2811
    :pswitch_1e
    new-instance v0, LDq5;

    .line 2812
    .line 2813
    iget-object v1, v4, Lx85;->A:LCBe;

    .line 2814
    .line 2815
    iget-object v2, v4, Lx85;->B:LCBe;

    .line 2816
    .line 2817
    iget-object v3, v5, Ly85;->L0:LT75;

    .line 2818
    .line 2819
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    check-cast v3, LyPf;

    .line 2824
    .line 2825
    iget-object v3, v5, Ly85;->M0:LT75;

    .line 2826
    .line 2827
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    check-cast v3, LOF3;

    .line 2832
    .line 2833
    iget-object v4, v4, Lx85;->D:LCBe;

    .line 2834
    .line 2835
    invoke-direct {v0, v1, v2, v3, v4}, LDq5;-><init>(LDBe;LDBe;LOF3;LDBe;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v0

    .line 2839
    :pswitch_1f
    new-instance v0, LCl4;

    .line 2840
    .line 2841
    iget-object v1, v5, Ly85;->s2:LT75;

    .line 2842
    .line 2843
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    iget-object v1, v5, Ly85;->H2:LT75;

    .line 2848
    .line 2849
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    move-object v7, v1

    .line 2854
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 2855
    .line 2856
    iget-object v8, v5, Ly85;->q1:LCBe;

    .line 2857
    .line 2858
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 2859
    .line 2860
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    move-object v9, v1

    .line 2865
    check-cast v9, LU6e;

    .line 2866
    .line 2867
    new-instance v10, LFl4;

    .line 2868
    .line 2869
    iget-object v1, v4, Lx85;->i:Ly85;

    .line 2870
    .line 2871
    iget-object v1, v1, Ly85;->H2:LT75;

    .line 2872
    .line 2873
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 2878
    .line 2879
    invoke-direct {v10, v1}, LFl4;-><init>(Landroid/util/DisplayMetrics;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v5}, Ly85;->h()Lza6;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v11

    .line 2886
    iget-object v12, v4, Lx85;->E:LCBe;

    .line 2887
    .line 2888
    iget-object v13, v4, Lx85;->C:LCBe;

    .line 2889
    .line 2890
    iget-object v14, v4, Lx85;->H:LCBe;

    .line 2891
    .line 2892
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 2893
    .line 2894
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    check-cast v1, LyPf;

    .line 2899
    .line 2900
    iget-object v1, v4, Lx85;->I:LCBe;

    .line 2901
    .line 2902
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    move-object v15, v1

    .line 2907
    check-cast v15, LU5e;

    .line 2908
    .line 2909
    iget-object v1, v5, Ly85;->G1:LCBe;

    .line 2910
    .line 2911
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 2912
    .line 2913
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v2

    .line 2917
    move-object/from16 v17, v2

    .line 2918
    .line 2919
    check-cast v17, Ly3i;

    .line 2920
    .line 2921
    move-object v5, v0

    .line 2922
    move-object/from16 v16, v1

    .line 2923
    .line 2924
    invoke-direct/range {v5 .. v17}, LCl4;-><init>(LQS9;Landroid/util/DisplayMetrics;LDBe;LU6e;LFl4;Lza6;LDBe;LDBe;LDBe;LU5e;LDBe;Ly3i;)V

    .line 2925
    .line 2926
    .line 2927
    return-object v5

    .line 2928
    :pswitch_20
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 2929
    .line 2930
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, LyPf;

    .line 2935
    .line 2936
    iget-object v0, v5, Ly85;->r2:LT75;

    .line 2937
    .line 2938
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v7

    .line 2942
    iget-object v8, v5, Ly85;->q1:LCBe;

    .line 2943
    .line 2944
    iget-object v9, v5, Ly85;->k5:LCBe;

    .line 2945
    .line 2946
    iget-object v10, v5, Ly85;->l5:LCBe;

    .line 2947
    .line 2948
    iget-object v0, v5, Ly85;->h0:LMpc;

    .line 2949
    .line 2950
    move-object v1, v0

    .line 2951
    check-cast v1, LL65;

    .line 2952
    .line 2953
    invoke-virtual {v1}, LL65;->K()Lmk;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v11

    .line 2957
    iget-object v1, v5, Ly85;->T1:LT75;

    .line 2958
    .line 2959
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v12

    .line 2963
    iget-object v1, v5, Ly85;->S:LN65;

    .line 2964
    .line 2965
    invoke-virtual {v1}, LN65;->C()LlK1;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v13

    .line 2969
    invoke-virtual {v1}, LN65;->o()LNTb;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v14

    .line 2973
    iget-object v2, v5, Ly85;->h1:LCBe;

    .line 2974
    .line 2975
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    move-object v15, v2

    .line 2980
    check-cast v15, LU6e;

    .line 2981
    .line 2982
    iget-object v2, v5, Ly85;->b1:LT75;

    .line 2983
    .line 2984
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    move-object/from16 v16, v2

    .line 2989
    .line 2990
    check-cast v16, LmGc;

    .line 2991
    .line 2992
    invoke-virtual {v5}, Ly85;->v()LZB2;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v17

    .line 2996
    iget-object v2, v5, Ly85;->M0:LT75;

    .line 2997
    .line 2998
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    move-object/from16 v18, v2

    .line 3003
    .line 3004
    check-cast v18, LOF3;

    .line 3005
    .line 3006
    iget-object v2, v5, Ly85;->Q2:LCBe;

    .line 3007
    .line 3008
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    move-object/from16 v19, v2

    .line 3013
    .line 3014
    check-cast v19, LBR5;

    .line 3015
    .line 3016
    iget-object v2, v5, Ly85;->S3:LCBe;

    .line 3017
    .line 3018
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    move-object/from16 v20, v2

    .line 3023
    .line 3024
    check-cast v20, LVMd;

    .line 3025
    .line 3026
    new-instance v2, Lzoc;

    .line 3027
    .line 3028
    iget-object v3, v4, Lx85;->i:Ly85;

    .line 3029
    .line 3030
    iget-object v3, v3, Ly85;->l4:LT75;

    .line 3031
    .line 3032
    invoke-direct {v2, v3}, Lzoc;-><init>(LT75;)V

    .line 3033
    .line 3034
    .line 3035
    new-instance v3, Ltnc;

    .line 3036
    .line 3037
    iget-object v6, v4, Lx85;->i:Ly85;

    .line 3038
    .line 3039
    move-object/from16 v21, v0

    .line 3040
    .line 3041
    iget-object v0, v6, Ly85;->h0:LMpc;

    .line 3042
    .line 3043
    check-cast v0, LL65;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    .line 3047
    .line 3048
    new-instance v0, LVoc;

    .line 3049
    .line 3050
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3051
    .line 3052
    .line 3053
    move-object/from16 v22, v1

    .line 3054
    .line 3055
    iget-object v1, v6, Ly85;->h1:LCBe;

    .line 3056
    .line 3057
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    check-cast v1, LU6e;

    .line 3062
    .line 3063
    iget-object v6, v6, Ly85;->M0:LT75;

    .line 3064
    .line 3065
    invoke-virtual {v6}, LT75;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v6

    .line 3069
    check-cast v6, LOF3;

    .line 3070
    .line 3071
    invoke-direct {v3, v0, v1}, Ltnc;-><init>(LVoc;LU6e;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v0, v5, Ly85;->X0:LT75;

    .line 3075
    .line 3076
    invoke-virtual {v4}, Lx85;->s()Lwu1;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v24

    .line 3080
    iget-object v1, v5, Ly85;->G1:LCBe;

    .line 3081
    .line 3082
    iget-object v6, v4, Lx85;->e:LxVb;

    .line 3083
    .line 3084
    invoke-virtual/range {v22 .. v22}, LN65;->o1()Ljrc;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v27

    .line 3088
    check-cast v21, LL65;

    .line 3089
    .line 3090
    invoke-virtual/range {v21 .. v21}, LL65;->y()LO96;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v28

    .line 3094
    move-object/from16 v23, v0

    .line 3095
    .line 3096
    iget-object v0, v5, Ly85;->z2:LCBe;

    .line 3097
    .line 3098
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    move-object/from16 v29, v0

    .line 3103
    .line 3104
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 3105
    .line 3106
    iget-object v0, v5, Ly85;->q4:LT75;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    move-object/from16 v30, v0

    .line 3113
    .line 3114
    check-cast v30, LOkh;

    .line 3115
    .line 3116
    iget-object v0, v5, Ly85;->p4:LCBe;

    .line 3117
    .line 3118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    move-object/from16 v31, v0

    .line 3123
    .line 3124
    check-cast v31, LOPg;

    .line 3125
    .line 3126
    iget-object v0, v5, Ly85;->z1:LCBe;

    .line 3127
    .line 3128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    move-object/from16 v32, v0

    .line 3133
    .line 3134
    check-cast v32, LBOh;

    .line 3135
    .line 3136
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 3137
    .line 3138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    move-object/from16 v33, v0

    .line 3143
    .line 3144
    check-cast v33, Ly3i;

    .line 3145
    .line 3146
    iget-object v0, v5, Ly85;->x:LGEb;

    .line 3147
    .line 3148
    invoke-interface {v0}, LGEb;->S3()LZZa;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v34

    .line 3152
    iget-object v0, v5, Ly85;->m5:LCBe;

    .line 3153
    .line 3154
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    move-object/from16 v35, v0

    .line 3159
    .line 3160
    check-cast v35, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3161
    .line 3162
    invoke-static {v5}, Ly85;->d(Ly85;)LY55;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-virtual {v0}, LY55;->C()Lsbe;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v36

    .line 3170
    new-instance v0, LC5c;

    .line 3171
    .line 3172
    iget-object v4, v4, Lx85;->i:Ly85;

    .line 3173
    .line 3174
    iget-object v4, v4, Ly85;->c:Lt55;

    .line 3175
    .line 3176
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v4

    .line 3180
    invoke-direct {v0, v4}, LC5c;-><init>(Landroid/content/Context;)V

    .line 3181
    .line 3182
    .line 3183
    move-object/from16 v26, v6

    .line 3184
    .line 3185
    new-instance v6, Lerc;

    .line 3186
    .line 3187
    move-object/from16 v37, v0

    .line 3188
    .line 3189
    move-object/from16 v25, v1

    .line 3190
    .line 3191
    move-object/from16 v21, v2

    .line 3192
    .line 3193
    move-object/from16 v22, v3

    .line 3194
    .line 3195
    invoke-direct/range {v6 .. v37}, Lerc;-><init>(LQS9;LDBe;LDBe;LDBe;Lmk;LQS9;LlK1;LNTb;LU6e;LmGc;LZB2;LOF3;LBR5;LVMd;Lzoc;Ltnc;LT75;Lwu1;LDBe;LxVb;Ljrc;LO96;Lio/reactivex/rxjava3/core/Observable;LOkh;LOPg;LBOh;Ly3i;LZZa;Lio/reactivex/rxjava3/subjects/Subject;Lsbe;LC5c;)V

    .line 3196
    .line 3197
    .line 3198
    return-object v6

    .line 3199
    :pswitch_21
    new-instance v0, LrYd;

    .line 3200
    .line 3201
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 3202
    .line 3203
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v1

    .line 3207
    check-cast v1, LU6e;

    .line 3208
    .line 3209
    invoke-virtual {v5}, Ly85;->r()LX1h;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    iget-object v3, v5, Ly85;->d5:LT75;

    .line 3214
    .line 3215
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v3

    .line 3219
    check-cast v3, LIag;

    .line 3220
    .line 3221
    iget-object v4, v5, Ly85;->g5:LT75;

    .line 3222
    .line 3223
    iget-object v6, v5, Ly85;->h5:LT75;

    .line 3224
    .line 3225
    iget-object v5, v5, Ly85;->L0:LT75;

    .line 3226
    .line 3227
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v5

    .line 3231
    check-cast v5, LyPf;

    .line 3232
    .line 3233
    move-object v5, v6

    .line 3234
    invoke-direct/range {v0 .. v5}, LrYd;-><init>(LU6e;LX1h;LIag;LCBe;LCBe;)V

    .line 3235
    .line 3236
    .line 3237
    return-object v0

    .line 3238
    :pswitch_22
    new-instance v1, LpYd;

    .line 3239
    .line 3240
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 3241
    .line 3242
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v0

    .line 3246
    move-object v2, v0

    .line 3247
    check-cast v2, LyPf;

    .line 3248
    .line 3249
    iget-object v3, v5, Ly85;->P0:LT75;

    .line 3250
    .line 3251
    iget-object v0, v5, Ly85;->p2:LT75;

    .line 3252
    .line 3253
    iget-object v6, v5, Ly85;->h1:LCBe;

    .line 3254
    .line 3255
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v6

    .line 3259
    check-cast v6, LU6e;

    .line 3260
    .line 3261
    move-object v7, v6

    .line 3262
    iget-object v6, v5, Ly85;->I1:LCBe;

    .line 3263
    .line 3264
    move-object v8, v7

    .line 3265
    iget-object v7, v5, Ly85;->q1:LCBe;

    .line 3266
    .line 3267
    iget-object v9, v5, Ly85;->M0:LT75;

    .line 3268
    .line 3269
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v9

    .line 3273
    check-cast v9, LOF3;

    .line 3274
    .line 3275
    move-object v10, v8

    .line 3276
    move-object v8, v9

    .line 3277
    iget-object v9, v4, Lx85;->t:LCBe;

    .line 3278
    .line 3279
    move-object v11, v10

    .line 3280
    iget-object v10, v5, Ly85;->k4:LT75;

    .line 3281
    .line 3282
    move-object v12, v11

    .line 3283
    iget-object v11, v5, Ly85;->b1:LT75;

    .line 3284
    .line 3285
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v13

    .line 3289
    check-cast v13, Lt55;

    .line 3290
    .line 3291
    invoke-virtual {v13}, Lt55;->C0()LIv9;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v13

    .line 3295
    iget-object v14, v5, Ly85;->d1:LT75;

    .line 3296
    .line 3297
    invoke-virtual {v14}, LT75;->get()Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v14

    .line 3301
    check-cast v14, LYmd;

    .line 3302
    .line 3303
    move-object v15, v12

    .line 3304
    move-object v12, v13

    .line 3305
    move-object v13, v14

    .line 3306
    iget-object v14, v5, Ly85;->d4:LT75;

    .line 3307
    .line 3308
    move-object/from16 v16, v15

    .line 3309
    .line 3310
    iget-object v15, v4, Lx85;->x:LsP4;

    .line 3311
    .line 3312
    move-object/from16 v17, v0

    .line 3313
    .line 3314
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 3315
    .line 3316
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    check-cast v0, Ly3i;

    .line 3321
    .line 3322
    move-object/from16 v18, v0

    .line 3323
    .line 3324
    iget-object v0, v5, Ly85;->b3:LT75;

    .line 3325
    .line 3326
    move-object/from16 v19, v0

    .line 3327
    .line 3328
    iget-object v0, v5, Ly85;->R1:LT75;

    .line 3329
    .line 3330
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    check-cast v0, LeRf;

    .line 3335
    .line 3336
    move-object/from16 v66, v19

    .line 3337
    .line 3338
    move-object/from16 v19, v4

    .line 3339
    .line 3340
    move-object/from16 v4, v17

    .line 3341
    .line 3342
    move-object/from16 v17, v66

    .line 3343
    .line 3344
    invoke-virtual/range {v19 .. v19}, Lx85;->F()LGfc;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v19

    .line 3348
    invoke-static {v5}, Ly85;->d(Ly85;)LY55;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v20

    .line 3352
    invoke-virtual/range {v20 .. v20}, LY55;->C()Lsbe;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v20

    .line 3356
    move-object/from16 v21, v0

    .line 3357
    .line 3358
    iget-object v0, v5, Ly85;->Z3:LT75;

    .line 3359
    .line 3360
    invoke-static {v5}, Ly85;->d(Ly85;)LY55;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v22

    .line 3364
    invoke-virtual/range {v22 .. v22}, LY55;->y()Lnc6;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v22

    .line 3368
    move-object/from16 v23, v0

    .line 3369
    .line 3370
    iget-object v0, v5, Ly85;->h4:LT75;

    .line 3371
    .line 3372
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v0

    .line 3376
    check-cast v0, Lyzi;

    .line 3377
    .line 3378
    move-object/from16 v24, v0

    .line 3379
    .line 3380
    iget-object v0, v5, Ly85;->g5:LT75;

    .line 3381
    .line 3382
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    check-cast v0, LP5i;

    .line 3387
    .line 3388
    move-object/from16 v25, v0

    .line 3389
    .line 3390
    iget-object v0, v5, Ly85;->v1:LT75;

    .line 3391
    .line 3392
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    check-cast v0, LUYg;

    .line 3397
    .line 3398
    iget-object v0, v5, Ly85;->f1:LT75;

    .line 3399
    .line 3400
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    check-cast v0, Lbe1;

    .line 3405
    .line 3406
    move-object/from16 v26, v0

    .line 3407
    .line 3408
    iget-object v0, v5, Ly85;->m1:LT75;

    .line 3409
    .line 3410
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    check-cast v0, LR93;

    .line 3415
    .line 3416
    invoke-virtual {v5}, Ly85;->q()LxFh;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v27

    .line 3420
    move-object/from16 v28, v0

    .line 3421
    .line 3422
    iget-object v0, v5, Ly85;->g0:LM7i;

    .line 3423
    .line 3424
    invoke-interface {v0}, LM7i;->i0()LO7i;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v5

    .line 3432
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v29

    .line 3436
    move-object/from16 v5, v16

    .line 3437
    .line 3438
    move-object/from16 v16, v18

    .line 3439
    .line 3440
    move-object/from16 v18, v21

    .line 3441
    .line 3442
    move-object/from16 v21, v23

    .line 3443
    .line 3444
    move-object/from16 v23, v24

    .line 3445
    .line 3446
    move-object/from16 v24, v25

    .line 3447
    .line 3448
    move-object/from16 v25, v26

    .line 3449
    .line 3450
    move-object/from16 v26, v28

    .line 3451
    .line 3452
    move-object/from16 v28, v0

    .line 3453
    .line 3454
    invoke-direct/range {v1 .. v29}, LpYd;-><init>(LyPf;LT75;LT75;LU6e;LDBe;LDBe;LOF3;LDBe;LT75;LT75;LIv9;LYmd;LT75;LsP4;Ly3i;LT75;LeRf;LGfc;Lsbe;LT75;Lnc6;Lyzi;LP5i;Lbe1;LR93;LxFh;LO7i;Lb30;)V

    .line 3455
    .line 3456
    .line 3457
    return-object v1

    .line 3458
    :pswitch_23
    new-instance v2, LU8e;

    .line 3459
    .line 3460
    iget-object v3, v5, Ly85;->V4:LT75;

    .line 3461
    .line 3462
    iget-object v4, v5, Ly85;->M0:LT75;

    .line 3463
    .line 3464
    iget-object v0, v5, Ly85;->d1:LT75;

    .line 3465
    .line 3466
    iget-object v1, v5, Ly85;->n4:LT75;

    .line 3467
    .line 3468
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v1

    .line 3472
    move-object v6, v1

    .line 3473
    check-cast v6, LR0e;

    .line 3474
    .line 3475
    iget-object v7, v5, Ly85;->Q0:LT75;

    .line 3476
    .line 3477
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 3478
    .line 3479
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LyPf;

    .line 3484
    .line 3485
    move-object v5, v0

    .line 3486
    invoke-direct/range {v2 .. v7}, LU8e;-><init>(LCBe;LCBe;LCBe;LR0e;LCBe;)V

    .line 3487
    .line 3488
    .line 3489
    return-object v2

    .line 3490
    :pswitch_24
    new-instance v0, LfGf;

    .line 3491
    .line 3492
    iget-object v1, v5, Ly85;->b1:LT75;

    .line 3493
    .line 3494
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    check-cast v1, LmGc;

    .line 3499
    .line 3500
    iget-object v2, v5, Ly85;->h4:LT75;

    .line 3501
    .line 3502
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    check-cast v2, Lyzi;

    .line 3507
    .line 3508
    invoke-direct {v0, v1, v2}, LfGf;-><init>(LmGc;Lyzi;)V

    .line 3509
    .line 3510
    .line 3511
    return-object v0

    .line 3512
    :pswitch_25
    move-object/from16 v19, v4

    .line 3513
    .line 3514
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 3515
    .line 3516
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v0

    .line 3520
    check-cast v0, LyPf;

    .line 3521
    .line 3522
    iget-object v1, v4, Lx85;->q:LCBe;

    .line 3523
    .line 3524
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v1

    .line 3528
    check-cast v1, Lvcf;

    .line 3529
    .line 3530
    new-instance v2, LDhg;

    .line 3531
    .line 3532
    invoke-direct {v2, v0, v1}, LDhg;-><init>(LyPf;Lvcf;)V

    .line 3533
    .line 3534
    .line 3535
    return-object v2

    .line 3536
    :pswitch_26
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    check-cast v0, Lt55;

    .line 3541
    .line 3542
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    iget-object v1, v5, Ly85;->b1:LT75;

    .line 3547
    .line 3548
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    check-cast v1, LmGc;

    .line 3553
    .line 3554
    invoke-static {v1, v0}, LmSk;->n(LmGc;Landroid/content/Context;)LSue;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    return-object v0

    .line 3559
    :pswitch_27
    new-instance v0, LwXg;

    .line 3560
    .line 3561
    invoke-direct {v0}, LwXg;-><init>()V

    .line 3562
    .line 3563
    .line 3564
    return-object v0

    .line 3565
    :pswitch_28
    iget-object v0, v4, Lx85;->o:LQ26;

    .line 3566
    .line 3567
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    move-object v6, v0

    .line 3572
    check-cast v6, LuL6;

    .line 3573
    .line 3574
    iget-object v0, v5, Ly85;->h1:LCBe;

    .line 3575
    .line 3576
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v0

    .line 3580
    move-object v7, v0

    .line 3581
    check-cast v7, LU6e;

    .line 3582
    .line 3583
    iget-object v0, v5, Ly85;->l1:LCBe;

    .line 3584
    .line 3585
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    move-object v8, v0

    .line 3590
    check-cast v8, LQ8e;

    .line 3591
    .line 3592
    iget-object v0, v5, Ly85;->G1:LCBe;

    .line 3593
    .line 3594
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    move-object v9, v0

    .line 3599
    check-cast v9, LYZf;

    .line 3600
    .line 3601
    iget-object v0, v5, Ly85;->X0:LT75;

    .line 3602
    .line 3603
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    move-object v10, v0

    .line 3608
    check-cast v10, LbAb;

    .line 3609
    .line 3610
    iget-object v11, v5, Ly85;->Y0:LT75;

    .line 3611
    .line 3612
    iget-object v12, v4, Lx85;->p:LsP4;

    .line 3613
    .line 3614
    iget-object v13, v5, Ly85;->U2:LT75;

    .line 3615
    .line 3616
    iget-object v14, v5, Ly85;->k1:LCBe;

    .line 3617
    .line 3618
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    invoke-virtual {v0}, Lz45;->g0()LkP5;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v15

    .line 3626
    iget-object v0, v4, Lx85;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 3627
    .line 3628
    iget-object v1, v5, Ly85;->q1:LCBe;

    .line 3629
    .line 3630
    iget-object v2, v5, Ly85;->L0:LT75;

    .line 3631
    .line 3632
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    check-cast v2, LyPf;

    .line 3637
    .line 3638
    invoke-static {v4}, Lx85;->c(Lx85;)Lio/reactivex/rxjava3/core/Observer;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v18

    .line 3642
    invoke-static {v4}, Lx85;->b(Lx85;)Lio/reactivex/rxjava3/core/Observable;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v19

    .line 3646
    iget-object v2, v5, Ly85;->Q0:LT75;

    .line 3647
    .line 3648
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v2

    .line 3652
    move-object/from16 v20, v2

    .line 3653
    .line 3654
    check-cast v20, LcH8;

    .line 3655
    .line 3656
    iget-object v2, v5, Ly85;->P0:LT75;

    .line 3657
    .line 3658
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v2

    .line 3662
    move-object/from16 v21, v2

    .line 3663
    .line 3664
    check-cast v21, LjX6;

    .line 3665
    .line 3666
    iget-object v2, v5, Ly85;->g1:LCBe;

    .line 3667
    .line 3668
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v2

    .line 3672
    move-object/from16 v22, v2

    .line 3673
    .line 3674
    check-cast v22, Ly3i;

    .line 3675
    .line 3676
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v23

    .line 3684
    move-object/from16 v16, v0

    .line 3685
    .line 3686
    move-object/from16 v17, v1

    .line 3687
    .line 3688
    invoke-static/range {v6 .. v23}, LmSk;->r(LuL6;LU6e;LQ8e;LYZf;LbAb;LT75;LsP4;LT75;LDBe;LkP5;Lio/reactivex/rxjava3/core/Flowable;LDBe;Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Observable;LcH8;LjX6;Ly3i;Lb30;)Lvcf;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    return-object v0

    .line 3693
    :pswitch_29
    new-instance v1, LQGf;

    .line 3694
    .line 3695
    invoke-static {v5}, Ly85;->f(Ly85;)LYRg;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    check-cast v0, Lt55;

    .line 3700
    .line 3701
    invoke-virtual {v0}, Lt55;->getContext()Landroid/content/Context;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v2

    .line 3705
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 3706
    .line 3707
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    check-cast v0, LyPf;

    .line 3712
    .line 3713
    iget-object v0, v4, Lx85;->q:LCBe;

    .line 3714
    .line 3715
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    move-object v3, v0

    .line 3720
    check-cast v3, Lvcf;

    .line 3721
    .line 3722
    iget-object v0, v5, Ly85;->x:LGEb;

    .line 3723
    .line 3724
    invoke-interface {v0}, LGEb;->y1()LRvb;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v0

    .line 3728
    iget-object v6, v5, Ly85;->P4:LT75;

    .line 3729
    .line 3730
    iget-object v7, v5, Ly85;->Y3:LT75;

    .line 3731
    .line 3732
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v7

    .line 3736
    check-cast v7, Lmid;

    .line 3737
    .line 3738
    move-object v8, v6

    .line 3739
    move-object v6, v7

    .line 3740
    iget-object v7, v5, Ly85;->Q4:LT75;

    .line 3741
    .line 3742
    iget-object v9, v5, Ly85;->X0:LT75;

    .line 3743
    .line 3744
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v9

    .line 3748
    check-cast v9, LbAb;

    .line 3749
    .line 3750
    iget-object v10, v5, Ly85;->b1:LT75;

    .line 3751
    .line 3752
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v10

    .line 3756
    check-cast v10, LmGc;

    .line 3757
    .line 3758
    iget-object v11, v5, Ly85;->E:LBKj;

    .line 3759
    .line 3760
    invoke-interface {v11}, LBKj;->a()LUNj;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v11

    .line 3764
    iget-object v12, v5, Ly85;->n1:LCBe;

    .line 3765
    .line 3766
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v12

    .line 3770
    check-cast v12, LN7h;

    .line 3771
    .line 3772
    invoke-static {v5}, Ly85;->e(Ly85;)Li65;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v13

    .line 3776
    invoke-virtual {v13}, Li65;->S4()Liyg;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v13

    .line 3780
    move-object v14, v8

    .line 3781
    move-object v8, v9

    .line 3782
    move-object v9, v10

    .line 3783
    move-object v10, v11

    .line 3784
    move-object v11, v12

    .line 3785
    move-object v12, v13

    .line 3786
    iget-object v13, v4, Lx85;->r:LsP4;

    .line 3787
    .line 3788
    move-object v15, v14

    .line 3789
    iget-object v14, v5, Ly85;->R4:LT75;

    .line 3790
    .line 3791
    move-object/from16 v16, v15

    .line 3792
    .line 3793
    iget-object v15, v4, Lx85;->j:Ljw9;

    .line 3794
    .line 3795
    iget-object v4, v5, Ly85;->k1:LCBe;

    .line 3796
    .line 3797
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v4

    .line 3801
    check-cast v4, LxK6;

    .line 3802
    .line 3803
    move-object/from16 v17, v0

    .line 3804
    .line 3805
    iget-object v0, v5, Ly85;->S4:LT75;

    .line 3806
    .line 3807
    move-object/from16 v18, v0

    .line 3808
    .line 3809
    iget-object v0, v5, Ly85;->h1:LCBe;

    .line 3810
    .line 3811
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    check-cast v0, LU6e;

    .line 3816
    .line 3817
    move-object/from16 v19, v0

    .line 3818
    .line 3819
    iget-object v0, v5, Ly85;->v1:LT75;

    .line 3820
    .line 3821
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    check-cast v0, LUYg;

    .line 3826
    .line 3827
    move-object/from16 v20, v0

    .line 3828
    .line 3829
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 3830
    .line 3831
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    check-cast v0, LOF3;

    .line 3836
    .line 3837
    iget-object v5, v5, Ly85;->P0:LT75;

    .line 3838
    .line 3839
    move-object/from16 v21, v5

    .line 3840
    .line 3841
    move-object/from16 v5, v16

    .line 3842
    .line 3843
    move-object/from16 v16, v4

    .line 3844
    .line 3845
    move-object/from16 v4, v17

    .line 3846
    .line 3847
    move-object/from16 v17, v18

    .line 3848
    .line 3849
    move-object/from16 v18, v19

    .line 3850
    .line 3851
    move-object/from16 v19, v20

    .line 3852
    .line 3853
    move-object/from16 v20, v0

    .line 3854
    .line 3855
    invoke-direct/range {v1 .. v21}, LQGf;-><init>(Landroid/content/Context;Lvcf;LRvb;LT75;Lmid;LT75;LbAb;LmGc;LUNj;LN7h;Liyg;LsP4;LT75;Ljw9;LxK6;LT75;LU6e;LUYg;LOF3;LT75;)V

    .line 3856
    .line 3857
    .line 3858
    return-object v1

    .line 3859
    :pswitch_2a
    new-instance v2, LIEf;

    .line 3860
    .line 3861
    iget-object v0, v5, Ly85;->m2:LT75;

    .line 3862
    .line 3863
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v3

    .line 3867
    iget-object v0, v5, Ly85;->j1:LCBe;

    .line 3868
    .line 3869
    iget-object v1, v5, Ly85;->h1:LCBe;

    .line 3870
    .line 3871
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v1

    .line 3875
    check-cast v1, LU6e;

    .line 3876
    .line 3877
    iget-object v6, v4, Lx85;->s:LCBe;

    .line 3878
    .line 3879
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v6

    .line 3883
    check-cast v6, LMGf;

    .line 3884
    .line 3885
    iget-object v7, v5, Ly85;->L0:LT75;

    .line 3886
    .line 3887
    invoke-virtual {v7}, LT75;->get()Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v7

    .line 3891
    check-cast v7, LyPf;

    .line 3892
    .line 3893
    iget-object v8, v5, Ly85;->P0:LT75;

    .line 3894
    .line 3895
    iget-object v9, v5, Ly85;->Y3:LT75;

    .line 3896
    .line 3897
    invoke-virtual {v9}, LT75;->get()Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v9

    .line 3901
    check-cast v9, Lmid;

    .line 3902
    .line 3903
    iget-object v10, v5, Ly85;->n1:LCBe;

    .line 3904
    .line 3905
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v10

    .line 3909
    check-cast v10, LN7h;

    .line 3910
    .line 3911
    iget-object v11, v5, Ly85;->I1:LCBe;

    .line 3912
    .line 3913
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v11

    .line 3917
    check-cast v11, LtM;

    .line 3918
    .line 3919
    iget-object v12, v5, Ly85;->G1:LCBe;

    .line 3920
    .line 3921
    iget-object v13, v5, Ly85;->E:LBKj;

    .line 3922
    .line 3923
    invoke-interface {v13}, LBKj;->a()LUNj;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v13

    .line 3927
    iget-object v14, v5, Ly85;->q1:LCBe;

    .line 3928
    .line 3929
    iget-object v15, v5, Ly85;->z1:LCBe;

    .line 3930
    .line 3931
    move-object/from16 v16, v0

    .line 3932
    .line 3933
    iget-object v0, v4, Lx85;->j:Ljw9;

    .line 3934
    .line 3935
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    check-cast v0, Lhce;

    .line 3940
    .line 3941
    move-object/from16 v17, v0

    .line 3942
    .line 3943
    new-instance v0, LM7j;

    .line 3944
    .line 3945
    move-object/from16 v18, v1

    .line 3946
    .line 3947
    const/16 v1, 0x1d

    .line 3948
    .line 3949
    invoke-direct {v0, v1}, LM7j;-><init>(I)V

    .line 3950
    .line 3951
    .line 3952
    move-object/from16 v1, v18

    .line 3953
    .line 3954
    invoke-virtual {v5}, Ly85;->p()LMxe;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v18

    .line 3958
    move-object/from16 v19, v0

    .line 3959
    .line 3960
    iget-object v0, v5, Ly85;->T4:LT75;

    .line 3961
    .line 3962
    move-object/from16 v20, v0

    .line 3963
    .line 3964
    iget-object v0, v5, Ly85;->J1:LT75;

    .line 3965
    .line 3966
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    check-cast v0, La5f;

    .line 3971
    .line 3972
    move-object/from16 v21, v0

    .line 3973
    .line 3974
    iget-object v0, v5, Ly85;->M0:LT75;

    .line 3975
    .line 3976
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    check-cast v0, LOF3;

    .line 3981
    .line 3982
    move-object/from16 v22, v0

    .line 3983
    .line 3984
    iget-object v0, v5, Ly85;->g1:LCBe;

    .line 3985
    .line 3986
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v0

    .line 3990
    check-cast v0, Ly3i;

    .line 3991
    .line 3992
    move-object/from16 v23, v0

    .line 3993
    .line 3994
    iget-object v0, v4, Lx85;->t:LCBe;

    .line 3995
    .line 3996
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v0

    .line 4000
    check-cast v0, LChg;

    .line 4001
    .line 4002
    invoke-static {v4}, Lx85;->a(Lx85;)Lio/reactivex/rxjava3/core/Observable;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v24

    .line 4006
    invoke-virtual {v4}, Lx85;->x()Lkl0;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v25

    .line 4010
    invoke-static {v5}, Ly85;->d(Ly85;)LY55;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v26

    .line 4014
    invoke-virtual/range {v26 .. v26}, LY55;->C()Lsbe;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v26

    .line 4018
    move-object/from16 v27, v0

    .line 4019
    .line 4020
    iget-object v0, v4, Lx85;->u:LsP4;

    .line 4021
    .line 4022
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v28

    .line 4026
    invoke-virtual/range {v28 .. v28}, Lz45;->f()Lb30;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v28

    .line 4030
    invoke-static {v5}, Ly85;->c(Ly85;)LM55;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v29

    .line 4034
    invoke-virtual/range {v29 .. v29}, LM55;->x0()Lnxg;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v29

    .line 4038
    iget-object v5, v5, Ly85;->U4:LCBe;

    .line 4039
    .line 4040
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v5

    .line 4044
    move-object/from16 v30, v5

    .line 4045
    .line 4046
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 4047
    .line 4048
    iget-object v4, v4, Lx85;->v:LsP4;

    .line 4049
    .line 4050
    move-object v5, v1

    .line 4051
    move-object/from16 v31, v4

    .line 4052
    .line 4053
    move-object/from16 v4, v16

    .line 4054
    .line 4055
    move-object/from16 v16, v17

    .line 4056
    .line 4057
    move-object/from16 v17, v19

    .line 4058
    .line 4059
    move-object/from16 v19, v20

    .line 4060
    .line 4061
    move-object/from16 v20, v21

    .line 4062
    .line 4063
    move-object/from16 v21, v22

    .line 4064
    .line 4065
    move-object/from16 v22, v23

    .line 4066
    .line 4067
    move-object/from16 v23, v27

    .line 4068
    .line 4069
    move-object/from16 v27, v0

    .line 4070
    .line 4071
    invoke-direct/range {v2 .. v31}, LIEf;-><init>(LQS9;LDBe;LU6e;LMGf;LyPf;LCBe;Lmid;LN7h;LtM;LDBe;LUNj;LDBe;LDBe;Lhce;LLEf;LMxe;LCBe;La5f;LOF3;Ly3i;LChg;Lio/reactivex/rxjava3/core/Observable;Lkl0;Lsbe;LCBe;Lb30;Lmxg;Lio/reactivex/rxjava3/core/Observable;LCBe;)V

    .line 4072
    .line 4073
    .line 4074
    return-object v2

    .line 4075
    :pswitch_2b
    new-instance v0, LDm3;

    .line 4076
    .line 4077
    iget-object v1, v5, Ly85;->L0:LT75;

    .line 4078
    .line 4079
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v1

    .line 4083
    check-cast v1, LyPf;

    .line 4084
    .line 4085
    iget-object v1, v5, Ly85;->d1:LT75;

    .line 4086
    .line 4087
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    check-cast v1, LYmd;

    .line 4092
    .line 4093
    iget-object v2, v5, Ly85;->l2:LT75;

    .line 4094
    .line 4095
    invoke-direct {v0, v1, v2}, LDm3;-><init>(LYmd;LT75;)V

    .line 4096
    .line 4097
    .line 4098
    return-object v0

    .line 4099
    :pswitch_2c
    iget-object v0, v4, Lx85;->k:LQ26;

    .line 4100
    .line 4101
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    check-cast v0, LAde;

    .line 4106
    .line 4107
    invoke-static {v0}, LmSk;->m(LAde;)Lo7e;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    return-object v0

    .line 4112
    :pswitch_2d
    new-instance v1, LL6k;

    .line 4113
    .line 4114
    iget-object v0, v5, Ly85;->L0:LT75;

    .line 4115
    .line 4116
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    check-cast v0, LyPf;

    .line 4121
    .line 4122
    iget-object v0, v5, Ly85;->i2:LT75;

    .line 4123
    .line 4124
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v2

    .line 4128
    iget-object v0, v5, Ly85;->n4:LT75;

    .line 4129
    .line 4130
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v0

    .line 4134
    move-object v3, v0

    .line 4135
    check-cast v3, LR0e;

    .line 4136
    .line 4137
    iget-object v0, v5, Ly85;->I1:LCBe;

    .line 4138
    .line 4139
    iget-object v6, v5, Ly85;->q1:LCBe;

    .line 4140
    .line 4141
    move-object v7, v6

    .line 4142
    invoke-virtual {v4}, Lx85;->K()LM6k;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v6

    .line 4146
    iget-object v4, v4, Lx85;->l:LCBe;

    .line 4147
    .line 4148
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v4

    .line 4152
    check-cast v4, Lo7e;

    .line 4153
    .line 4154
    iget-object v8, v5, Ly85;->g1:LCBe;

    .line 4155
    .line 4156
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v8

    .line 4160
    check-cast v8, Ly3i;

    .line 4161
    .line 4162
    iget-object v5, v5, Ly85;->h1:LCBe;

    .line 4163
    .line 4164
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v5

    .line 4168
    move-object v9, v5

    .line 4169
    check-cast v9, LU6e;

    .line 4170
    .line 4171
    move-object v5, v7

    .line 4172
    move-object v7, v4

    .line 4173
    move-object v4, v0

    .line 4174
    invoke-direct/range {v1 .. v9}, LL6k;-><init>(LQS9;LR0e;LDBe;LDBe;LM6k;Lo7e;Ly3i;LU6e;)V

    .line 4175
    .line 4176
    .line 4177
    return-object v1

    .line 4178
    :pswitch_2e
    const/16 v0, 0x19

    .line 4179
    .line 4180
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    invoke-virtual {v4}, Lx85;->p()LFH;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v1

    .line 4188
    const-string v2, "image_timer_tool"

    .line 4189
    .line 4190
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4191
    .line 4192
    .line 4193
    invoke-virtual {v4}, Lx85;->J()LFH;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v1

    .line 4197
    const-string v2, "video_timer_tool"

    .line 4198
    .line 4199
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4200
    .line 4201
    .line 4202
    invoke-virtual {v4}, Lx85;->o()LFH;

    .line 4203
    .line 4204
    .line 4205
    move-result-object v1

    .line 4206
    const-string v2, "draw_tool"

    .line 4207
    .line 4208
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v4}, Lx85;->g()LFH;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v1

    .line 4215
    const-string v2, "attachment_tool"

    .line 4216
    .line 4217
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4218
    .line 4219
    .line 4220
    invoke-virtual {v4}, Lx85;->l()LFH;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v1

    .line 4224
    const-string v2, "commerce_attachment_tool"

    .line 4225
    .line 4226
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4227
    .line 4228
    .line 4229
    invoke-virtual {v4}, Lx85;->A()LFH;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v1

    .line 4233
    const-string v2, "save_tool"

    .line 4234
    .line 4235
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4236
    .line 4237
    .line 4238
    invoke-virtual {v4}, Lx85;->D()LFH;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    const-string v2, "sound_tool"

    .line 4243
    .line 4244
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4245
    .line 4246
    .line 4247
    invoke-virtual {v4}, Lx85;->r()LR3b;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v1

    .line 4251
    const-string v2, "magic_moment_tool"

    .line 4252
    .line 4253
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4254
    .line 4255
    .line 4256
    invoke-virtual {v4}, Lx85;->v()LFH;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v1

    .line 4260
    const-string v2, "post_tool"

    .line 4261
    .line 4262
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4263
    .line 4264
    .line 4265
    invoke-virtual {v4}, Lx85;->B()LFH;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v1

    .line 4269
    const-string v2, "scissors_tool"

    .line 4270
    .line 4271
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4272
    .line 4273
    .line 4274
    invoke-virtual {v4}, Lx85;->t()LFH;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v1

    .line 4278
    const-string v2, "music_tool"

    .line 4279
    .line 4280
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4281
    .line 4282
    .line 4283
    invoke-virtual {v4}, Lx85;->m()LFH;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    const-string v2, "crop_tool"

    .line 4288
    .line 4289
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4290
    .line 4291
    .line 4292
    invoke-virtual {v4}, Lx85;->q()LFH;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v1

    .line 4296
    const-string v2, "magic_eraser_tool"

    .line 4297
    .line 4298
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4299
    .line 4300
    .line 4301
    invoke-virtual {v4}, Lx85;->I()LFH;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v1

    .line 4305
    const-string v2, "trash_can"

    .line 4306
    .line 4307
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4308
    .line 4309
    .line 4310
    invoke-virtual {v4}, Lx85;->G()LFH;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v1

    .line 4314
    const-string v2, "timeline_tool"

    .line 4315
    .line 4316
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4317
    .line 4318
    .line 4319
    invoke-virtual {v4}, Lx85;->j()LFH;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v1

    .line 4323
    const-string v2, "auto_caption_tool"

    .line 4324
    .line 4325
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4326
    .line 4327
    .line 4328
    invoke-virtual {v4}, Lx85;->u()LFH;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v1

    .line 4332
    const-string v2, "post_capture_ar"

    .line 4333
    .line 4334
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4335
    .line 4336
    .line 4337
    invoke-virtual {v4}, Lx85;->e()LFH;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v1

    .line 4341
    const-string v2, "alignment"

    .line 4342
    .line 4343
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4344
    .line 4345
    .line 4346
    invoke-virtual {v4}, Lx85;->L()LFH;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v1

    .line 4350
    const-string v2, "voice_over_tool_id"

    .line 4351
    .line 4352
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4353
    .line 4354
    .line 4355
    invoke-virtual {v4}, Lx85;->h()LFH;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v1

    .line 4359
    const-string v2, "audio_effects_tool"

    .line 4360
    .line 4361
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4362
    .line 4363
    .line 4364
    invoke-virtual {v4}, Lx85;->H()LFH;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v1

    .line 4368
    const-string v2, "toggle_lens_tool"

    .line 4369
    .line 4370
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4371
    .line 4372
    .line 4373
    invoke-virtual {v4}, Lx85;->d()LFH;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v1

    .line 4377
    const-string v2, "ai_mode_tool"

    .line 4378
    .line 4379
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4380
    .line 4381
    .line 4382
    invoke-virtual {v4}, Lx85;->C()LFH;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v1

    .line 4386
    const-string v2, "snap_modes_tool"

    .line 4387
    .line 4388
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4389
    .line 4390
    .line 4391
    invoke-virtual {v4}, Lx85;->k()LFH;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v1

    .line 4395
    const-string v2, "caption_tool"

    .line 4396
    .line 4397
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4398
    .line 4399
    .line 4400
    invoke-virtual {v4}, Lx85;->E()LFH;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v1

    .line 4404
    const-string v2, "sticker_picker_tool"

    .line 4405
    .line 4406
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 4407
    .line 4408
    .line 4409
    invoke-virtual {v0}, LQg2;->c()LIe9;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v0

    .line 4413
    return-object v0

    .line 4414
    :pswitch_2f
    iget-object v0, v4, Lx85;->b0:LsP4;

    .line 4415
    .line 4416
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v0

    .line 4420
    iget-object v1, v4, Lx85;->c0:LsP4;

    .line 4421
    .line 4422
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    const-string v6, "caption_tool"

    .line 4427
    .line 4428
    const-string v7, "auto_caption_tool"

    .line 4429
    .line 4430
    const-string v2, "sticker_picker_tool"

    .line 4431
    .line 4432
    const-string v3, "filter_tool"

    .line 4433
    .line 4434
    const-string v4, "scissors_tool"

    .line 4435
    .line 4436
    const-string v5, "draw_tool"

    .line 4437
    .line 4438
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v2

    .line 4442
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v2

    .line 4446
    invoke-static {v0, v1, v2}, LmSk;->u(LQS9;LQS9;Ljava/util/List;)LAde;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v0

    .line 4450
    return-object v0

    .line 4451
    :pswitch_30
    iget-object v0, v4, Lx85;->j:Ljw9;

    .line 4452
    .line 4453
    invoke-virtual {v0}, Ljw9;->get()Ljava/lang/Object;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v0

    .line 4457
    check-cast v0, Lhce;

    .line 4458
    .line 4459
    invoke-virtual {v4}, Lx85;->n()LKz5;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v1

    .line 4463
    iget-object v2, v4, Lx85;->e0:LsP4;

    .line 4464
    .line 4465
    iget-object v3, v4, Lx85;->f0:LsP4;

    .line 4466
    .line 4467
    invoke-static {v5}, Ly85;->b(Ly85;)Lz45;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v4

    .line 4471
    invoke-virtual {v4}, Lz45;->f()Lb30;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v4

    .line 4475
    invoke-static {v0, v1, v2, v3, v4}, LmSk;->c(Lhce;LKz5;LsP4;LsP4;Lb30;)LuL6;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    return-object v0

    .line 4480
    nop

    .line 4481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final i()Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, LsP4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LZ95;

    .line 7
    .line 8
    iget-object v5, v0, LsP4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Laa5;

    .line 11
    .line 12
    iget v6, v0, LsP4;->b:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    new-instance v7, LD2i;

    .line 24
    .line 25
    iget-object v1, v5, Laa5;->X:LCBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, LgKg;

    .line 33
    .line 34
    iget-object v1, v5, Laa5;->r0:LCBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, LHeg;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LZ95;->j:LCBe;

    .line 47
    .line 48
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lw8k;

    .line 54
    .line 55
    iget-object v1, v4, LZ95;->c:Laa5;

    .line 56
    .line 57
    iget-object v1, v1, Laa5;->Y:Lz95;

    .line 58
    .line 59
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, LSV6;

    .line 65
    .line 66
    invoke-virtual {v4}, LZ95;->d()LnJe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v10, LfZc;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x1f0

    .line 86
    .line 87
    invoke-direct/range {v10 .. v18}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LZ95;->d()LnJe;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v5, Laa5;->Y:Lz95;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, LD2i;-><init>(LgKg;LHeg;LfZc;LnJe;Lz95;)V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :pswitch_1
    new-instance v1, LIbg;

    .line 101
    .line 102
    iget-object v2, v4, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 103
    .line 104
    iget-object v3, v4, LZ95;->k:LCBe;

    .line 105
    .line 106
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LfZc;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, LIbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LfZc;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    new-instance v1, LM9g;

    .line 117
    .line 118
    iget-object v2, v4, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 119
    .line 120
    iget-object v3, v5, Laa5;->i:Lk45;

    .line 121
    .line 122
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 123
    .line 124
    iget-object v4, v4, LZ95;->k:LCBe;

    .line 125
    .line 126
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LfZc;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v4}, LM9g;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;Lcom/snap/core/application/SnapResourcesContextWrapper;LfZc;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_4
    new-instance v2, Lvdg;

    .line 143
    .line 144
    iget-object v3, v5, Laa5;->Q0:Lz95;

    .line 145
    .line 146
    iget-object v1, v5, Laa5;->B0:Lz95;

    .line 147
    .line 148
    iget-object v6, v5, Laa5;->r0:LCBe;

    .line 149
    .line 150
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LHeg;

    .line 155
    .line 156
    iget-object v7, v5, Laa5;->T0:Lz95;

    .line 157
    .line 158
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljgg;

    .line 163
    .line 164
    iget-object v8, v4, LZ95;->o:LCBe;

    .line 165
    .line 166
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    iget-object v9, v5, Laa5;->i:Lk45;

    .line 173
    .line 174
    iget-object v9, v9, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 175
    .line 176
    move-object v10, v6

    .line 177
    move-object v6, v7

    .line 178
    move-object v7, v8

    .line 179
    move-object v8, v9

    .line 180
    iget-object v9, v5, Laa5;->Z:Lz95;

    .line 181
    .line 182
    iget-object v11, v5, Laa5;->U0:LCBe;

    .line 183
    .line 184
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lrfg;

    .line 189
    .line 190
    iget-object v12, v4, LZ95;->R:LCBe;

    .line 191
    .line 192
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 197
    .line 198
    move-object v13, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v11, v12

    .line 201
    iget-object v12, v4, LZ95;->J:LsP4;

    .line 202
    .line 203
    move-object v4, v13

    .line 204
    new-instance v13, LX1h;

    .line 205
    .line 206
    invoke-virtual {v5}, Laa5;->e()LxFh;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v5}, Laa5;->b()LLyb;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v5, v5, Laa5;->P0:Lz95;

    .line 215
    .line 216
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LPF1;

    .line 221
    .line 222
    invoke-direct {v13, v14, v15, v5}, LX1h;-><init>(LxFh;LLyb;LPF1;)V

    .line 223
    .line 224
    .line 225
    move-object v5, v4

    .line 226
    move-object v4, v1

    .line 227
    invoke-direct/range {v2 .. v13}, Lvdg;-><init>(Lz95;Lz95;LHeg;Ljgg;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/core/application/SnapResourcesContextWrapper;Lz95;Lrfg;Lio/reactivex/rxjava3/subjects/PublishSubject;LsP4;LX1h;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    new-instance v1, LP95;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LP95;-><init>(LsP4;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_6
    new-instance v1, LO95;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LO95;-><init>(LsP4;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_7
    new-instance v1, LF7g;

    .line 244
    .line 245
    iget-object v2, v5, Laa5;->Y:Lz95;

    .line 246
    .line 247
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LSV6;

    .line 252
    .line 253
    iget-object v3, v5, Laa5;->g:LM55;

    .line 254
    .line 255
    invoke-virtual {v3}, LM55;->y()LGZc;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v1, v2, v3}, LF7g;-><init>(LSV6;LGZc;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_8
    new-instance v1, LNC0;

    .line 264
    .line 265
    iget-object v2, v5, Laa5;->f0:Lz95;

    .line 266
    .line 267
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LyPf;

    .line 272
    .line 273
    iget-object v3, v5, Laa5;->c:Lt55;

    .line 274
    .line 275
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lsw2;

    .line 280
    .line 281
    iget-object v3, v4, LZ95;->c:Laa5;

    .line 282
    .line 283
    iget-object v4, v3, Laa5;->f0:Lz95;

    .line 284
    .line 285
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, LyPf;

    .line 290
    .line 291
    iget-object v8, v3, Laa5;->V:Lz95;

    .line 292
    .line 293
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LOF3;

    .line 298
    .line 299
    iget-object v9, v3, Laa5;->U:Lz95;

    .line 300
    .line 301
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, LR93;

    .line 306
    .line 307
    iget-object v3, v3, Laa5;->O:LeV4;

    .line 308
    .line 309
    invoke-virtual {v3}, LeV4;->o()LWi7;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v7, v4, v8, v9, v3}, Lsw2;-><init>(LyPf;LOF3;LR93;LWi7;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v5, Laa5;->b:Lz45;

    .line 317
    .line 318
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v3, v5, Laa5;->U:Lz95;

    .line 323
    .line 324
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v9, v3

    .line 329
    check-cast v9, LR93;

    .line 330
    .line 331
    iget-object v3, v5, Laa5;->V:Lz95;

    .line 332
    .line 333
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v10, v3

    .line 338
    check-cast v10, LOF3;

    .line 339
    .line 340
    iget-object v3, v5, Laa5;->R0:Lz95;

    .line 341
    .line 342
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v11, v3

    .line 347
    check-cast v11, Lyzi;

    .line 348
    .line 349
    iget-object v3, v5, Laa5;->O:LeV4;

    .line 350
    .line 351
    invoke-virtual {v3}, LeV4;->o()LWi7;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v13, v5, Laa5;->B0:Lz95;

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    move-object v5, v2

    .line 359
    invoke-direct/range {v4 .. v13}, LNC0;-><init>(LyPf;Landroid/content/Context;Lsw2;Lbe1;LR93;LOF3;Lyzi;LWi7;Lz95;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_9
    new-instance v1, LWKe;

    .line 364
    .line 365
    new-instance v2, LpM5;

    .line 366
    .line 367
    iget-object v3, v4, LZ95;->c:Laa5;

    .line 368
    .line 369
    iget-object v4, v3, Laa5;->c:Lt55;

    .line 370
    .line 371
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v6, v3, Laa5;->B0:Lz95;

    .line 376
    .line 377
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LmGc;

    .line 382
    .line 383
    iget-object v3, v3, Laa5;->f0:Lz95;

    .line 384
    .line 385
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LyPf;

    .line 390
    .line 391
    invoke-direct {v2, v4, v6, v3}, LpM5;-><init>(Landroid/content/Context;LmGc;LyPf;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v5, Laa5;->V:Lz95;

    .line 395
    .line 396
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LOF3;

    .line 401
    .line 402
    iget-object v4, v5, Laa5;->R0:Lz95;

    .line 403
    .line 404
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lyzi;

    .line 409
    .line 410
    iget-object v5, v5, Laa5;->f0:Lz95;

    .line 411
    .line 412
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, LyPf;

    .line 417
    .line 418
    invoke-direct {v1, v2, v3, v4, v5}, LWKe;-><init>(LpM5;LOF3;Lyzi;LyPf;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_a
    new-instance v1, Lv0d;

    .line 423
    .line 424
    iget-object v2, v5, Laa5;->g:LM55;

    .line 425
    .line 426
    invoke-virtual {v2}, LM55;->y()LGZc;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v3, v4, LZ95;->l:LCBe;

    .line 431
    .line 432
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LJwg;

    .line 437
    .line 438
    new-instance v5, LXxb;

    .line 439
    .line 440
    iget-object v4, v4, LZ95;->c:Laa5;

    .line 441
    .line 442
    iget-object v6, v4, Laa5;->c:Lt55;

    .line 443
    .line 444
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iget-object v7, v4, Laa5;->B0:Lz95;

    .line 449
    .line 450
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, LmGc;

    .line 455
    .line 456
    iget-object v8, v4, Laa5;->R0:Lz95;

    .line 457
    .line 458
    iget-object v9, v4, Laa5;->V:Lz95;

    .line 459
    .line 460
    iget-object v4, v4, Laa5;->f0:Lz95;

    .line 461
    .line 462
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v10, v4

    .line 467
    check-cast v10, LyPf;

    .line 468
    .line 469
    invoke-direct/range {v5 .. v10}, LXxb;-><init>(Landroid/content/Context;LmGc;Lz95;Lz95;LyPf;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v2, v3, v5}, Lv0d;-><init>(LGZc;LJwg;LXxb;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_b
    new-instance v1, LiFg;

    .line 477
    .line 478
    iget-object v2, v5, Laa5;->l1:LCBe;

    .line 479
    .line 480
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 485
    .line 486
    invoke-direct {v1, v2}, LiFg;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_c
    new-instance v1, Lju3;

    .line 491
    .line 492
    iget-object v2, v5, Laa5;->Q0:Lz95;

    .line 493
    .line 494
    iget-object v3, v5, Laa5;->B0:Lz95;

    .line 495
    .line 496
    invoke-direct {v1, v2, v3}, Lju3;-><init>(Lz95;Lz95;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_d
    new-instance v1, LQFg;

    .line 501
    .line 502
    iget-object v2, v5, Laa5;->G:Lya5;

    .line 503
    .line 504
    new-instance v6, LwU5;

    .line 505
    .line 506
    iget-object v2, v2, Lya5;->g0:LCBe;

    .line 507
    .line 508
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LABa;

    .line 513
    .line 514
    invoke-direct {v6, v3, v2}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v5, Laa5;->s:LM7i;

    .line 518
    .line 519
    invoke-interface {v2}, LM7i;->G()LYX5;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v5, Laa5;->M:LGb5;

    .line 524
    .line 525
    new-instance v7, LK1i;

    .line 526
    .line 527
    iget-object v8, v3, LGb5;->t0:LPa5;

    .line 528
    .line 529
    invoke-virtual {v8}, LPa5;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, LMSc;

    .line 534
    .line 535
    iget-object v3, v3, LGb5;->a:Lk45;

    .line 536
    .line 537
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 538
    .line 539
    const/16 v9, 0xc

    .line 540
    .line 541
    invoke-direct {v7, v8, v9, v3}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, LZ95;->d()LnJe;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v9, LOcc;

    .line 549
    .line 550
    iget-object v3, v4, LZ95;->c:Laa5;

    .line 551
    .line 552
    iget-object v3, v3, Laa5;->b:Lz45;

    .line 553
    .line 554
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-direct {v9, v3}, LOcc;-><init>(Lbe1;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v5, Laa5;->G:Lya5;

    .line 562
    .line 563
    invoke-virtual {v3}, Lya5;->o()LRFg;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    move-object v4, v1

    .line 568
    move-object v5, v6

    .line 569
    move-object v6, v2

    .line 570
    invoke-direct/range {v4 .. v10}, LQFg;-><init>(LwU5;LYX5;LK1i;LnJe;LOcc;LRFg;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_e
    new-instance v1, LN95;

    .line 575
    .line 576
    invoke-direct {v1, v0}, LN95;-><init>(LsP4;)V

    .line 577
    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_f
    new-instance v1, LM95;

    .line 581
    .line 582
    invoke-direct {v1, v0}, LM95;-><init>(LsP4;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_10
    new-instance v1, LL95;

    .line 587
    .line 588
    invoke-direct {v1, v0}, LL95;-><init>(LsP4;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_11
    new-instance v1, LK95;

    .line 593
    .line 594
    invoke-direct {v1, v0}, LK95;-><init>(LsP4;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_12
    new-instance v1, LJ95;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LJ95;-><init>(LsP4;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_13
    new-instance v1, LBth;

    .line 605
    .line 606
    iget-object v2, v5, Laa5;->S0:Lz95;

    .line 607
    .line 608
    iget-object v3, v5, Laa5;->f0:Lz95;

    .line 609
    .line 610
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LyPf;

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, LBth;-><init>(Lz95;LyPf;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_14
    new-instance v1, LY95;

    .line 621
    .line 622
    invoke-direct {v1, v0}, LY95;-><init>(LsP4;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_15
    new-instance v1, LX95;

    .line 627
    .line 628
    invoke-direct {v1, v0}, LX95;-><init>(LsP4;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_16
    new-instance v1, LW95;

    .line 633
    .line 634
    invoke-direct {v1, v0}, LW95;-><init>(LsP4;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_17
    new-instance v1, LbO6;

    .line 639
    .line 640
    invoke-direct {v1}, LbO6;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_18
    new-instance v2, LJmc;

    .line 645
    .line 646
    invoke-virtual {v4}, LZ95;->e()LN9g;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v1, v5, Laa5;->k0:Lz95;

    .line 651
    .line 652
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LEeh;

    .line 657
    .line 658
    iget-object v6, v5, Laa5;->K:LL45;

    .line 659
    .line 660
    invoke-virtual {v6}, LL45;->a()LQg5;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iget-object v7, v5, Laa5;->m1:LCBe;

    .line 665
    .line 666
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lle5;

    .line 671
    .line 672
    iget-object v4, v4, LZ95;->n:LCBe;

    .line 673
    .line 674
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Ldhg;

    .line 679
    .line 680
    iget-object v5, v5, Laa5;->c:Lt55;

    .line 681
    .line 682
    invoke-virtual {v5}, Lt55;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object v5, v6

    .line 687
    move-object v6, v7

    .line 688
    move-object v7, v4

    .line 689
    move-object v4, v1

    .line 690
    invoke-direct/range {v2 .. v8}, LJmc;-><init>(LN9g;LEeh;LQg5;Lle5;Ldhg;Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    return-object v2

    .line 694
    :pswitch_19
    new-instance v3, Lchg;

    .line 695
    .line 696
    iget-object v1, v5, Laa5;->c:Lt55;

    .line 697
    .line 698
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v2, v5, Laa5;->r0:LCBe;

    .line 703
    .line 704
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LHeg;

    .line 709
    .line 710
    iget-object v6, v5, Laa5;->k0:Lz95;

    .line 711
    .line 712
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, LEeh;

    .line 717
    .line 718
    iget-object v7, v4, LZ95;->u:LCBe;

    .line 719
    .line 720
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, LJmc;

    .line 725
    .line 726
    iget-object v8, v5, Laa5;->K:LL45;

    .line 727
    .line 728
    invoke-virtual {v8}, LL45;->a()LQg5;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v5}, Laa5;->c()Lzq;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-object v10, v5, Laa5;->h0:LCBe;

    .line 737
    .line 738
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, LID;

    .line 743
    .line 744
    new-instance v11, LFe6;

    .line 745
    .line 746
    iget-object v4, v4, LZ95;->v:LCBe;

    .line 747
    .line 748
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, LbO6;

    .line 753
    .line 754
    const/4 v12, 0x7

    .line 755
    invoke-direct {v11, v12, v4}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v5, Laa5;->m1:LCBe;

    .line 759
    .line 760
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    move-object v12, v4

    .line 765
    check-cast v12, Lle5;

    .line 766
    .line 767
    iget-object v4, v5, Laa5;->V:Lz95;

    .line 768
    .line 769
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move-object v13, v4

    .line 774
    check-cast v13, LOF3;

    .line 775
    .line 776
    move-object v4, v1

    .line 777
    move-object v5, v2

    .line 778
    invoke-direct/range {v3 .. v13}, Lchg;-><init>(Landroid/content/Context;LHeg;LEeh;LJmc;LQg5;Lzq;LID;LFe6;Lle5;LOF3;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_1a
    new-instance v1, LV95;

    .line 783
    .line 784
    invoke-direct {v1, v0}, LV95;-><init>(LsP4;)V

    .line 785
    .line 786
    .line 787
    return-object v1

    .line 788
    :pswitch_1b
    new-instance v1, LU95;

    .line 789
    .line 790
    invoke-direct {v1, v0}, LU95;-><init>(LsP4;)V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_1c
    new-instance v1, LZxc;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    return-object v1

    .line 800
    :pswitch_1d
    iget-object v1, v5, Laa5;->c:Lt55;

    .line 801
    .line 802
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v2, v5, Laa5;->S0:Lz95;

    .line 807
    .line 808
    new-instance v3, LVMb;

    .line 809
    .line 810
    invoke-direct {v3, v1, v2}, LVMb;-><init>(Landroid/content/Context;Lz95;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v4, LZ95;->d:LCBe;

    .line 814
    .line 815
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    new-instance v2, LzTe;

    .line 822
    .line 823
    const/16 v4, 0x1d

    .line 824
    .line 825
    invoke-direct {v2, v4, v3}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 829
    .line 830
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    return-object v3

    .line 834
    :pswitch_1e
    new-instance v1, LT95;

    .line 835
    .line 836
    invoke-direct {v1, v0}, LT95;-><init>(LsP4;)V

    .line 837
    .line 838
    .line 839
    return-object v1

    .line 840
    :pswitch_1f
    iget-object v1, v5, Laa5;->c:Lt55;

    .line 841
    .line 842
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v5, Laa5;->S0:Lz95;

    .line 847
    .line 848
    new-instance v5, LVMb;

    .line 849
    .line 850
    invoke-direct {v5, v1, v2}, LVMb;-><init>(Landroid/content/Context;Lz95;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v4, LZ95;->d:LCBe;

    .line 854
    .line 855
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 860
    .line 861
    new-instance v2, LIkd;

    .line 862
    .line 863
    invoke-direct {v2, v5, v3}, LIkd;-><init>(LVMb;I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 867
    .line 868
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_20
    iget-object v1, v5, Laa5;->c:Lt55;

    .line 873
    .line 874
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v5, Laa5;->S0:Lz95;

    .line 879
    .line 880
    new-instance v3, LVMb;

    .line 881
    .line 882
    invoke-direct {v3, v1, v2}, LVMb;-><init>(Landroid/content/Context;Lz95;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v4, LZ95;->d:LCBe;

    .line 886
    .line 887
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 892
    .line 893
    new-instance v2, Ll4g;

    .line 894
    .line 895
    const/4 v4, 0x5

    .line 896
    invoke-direct {v2, v4, v3}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    return-object v3

    .line 905
    :pswitch_21
    new-instance v1, Ldhg;

    .line 906
    .line 907
    iget-object v2, v5, Laa5;->c:Lt55;

    .line 908
    .line 909
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v4}, LZ95;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    iget-object v3, v5, Laa5;->m1:LCBe;

    .line 918
    .line 919
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object v7, v3

    .line 924
    check-cast v7, Lle5;

    .line 925
    .line 926
    invoke-virtual {v4}, LZ95;->e()LN9g;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    new-instance v9, LAXd;

    .line 931
    .line 932
    iget-object v3, v5, Laa5;->i:Lk45;

    .line 933
    .line 934
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 935
    .line 936
    invoke-direct {v9, v3}, LAXd;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 937
    .line 938
    .line 939
    new-instance v10, Lxfi;

    .line 940
    .line 941
    iget-object v3, v4, LZ95;->c:Laa5;

    .line 942
    .line 943
    iget-object v3, v3, Laa5;->c:Lt55;

    .line 944
    .line 945
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v10, v3}, Lxfi;-><init>(Landroid/content/Context;)V

    .line 950
    .line 951
    .line 952
    iget-object v11, v4, LZ95;->a:Lnbg;

    .line 953
    .line 954
    move-object v4, v1

    .line 955
    move-object v5, v2

    .line 956
    invoke-direct/range {v4 .. v11}, Ldhg;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lle5;LN9g;LAXd;Lxfi;Lnbg;)V

    .line 957
    .line 958
    .line 959
    return-object v4

    .line 960
    :pswitch_22
    new-instance v1, LS95;

    .line 961
    .line 962
    invoke-direct {v1, v0}, LS95;-><init>(LsP4;)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_23
    iget-object v1, v4, LZ95;->a:Lnbg;

    .line 967
    .line 968
    iget-object v2, v1, Lnbg;->a:Lyag;

    .line 969
    .line 970
    iget-object v3, v2, Lyag;->j:LJwg;

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    if-nez v3, :cond_3

    .line 974
    .line 975
    iget-object v2, v2, Lyag;->c:LH1c;

    .line 976
    .line 977
    if-eqz v2, :cond_2

    .line 978
    .line 979
    instance-of v3, v2, LE1c;

    .line 980
    .line 981
    if-eqz v3, :cond_0

    .line 982
    .line 983
    goto :goto_1

    .line 984
    :cond_0
    invoke-virtual {v2}, LH1c;->b()Ldjg;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    instance-of v3, v2, LqRi;

    .line 989
    .line 990
    sget-object v6, LByg;->b:LByg;

    .line 991
    .line 992
    if-eqz v3, :cond_1

    .line 993
    .line 994
    new-instance v5, LHwg;

    .line 995
    .line 996
    check-cast v2, LqRi;

    .line 997
    .line 998
    iget-object v7, v2, LqRi;->a:Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    const/16 v10, 0x3c

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    invoke-direct/range {v5 .. v10}, LHwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_0
    move-object v3, v5

    .line 1008
    goto :goto_2

    .line 1009
    :cond_1
    instance-of v3, v2, Lklb;

    .line 1010
    .line 1011
    if-eqz v3, :cond_2

    .line 1012
    .line 1013
    new-instance v5, Luwg;

    .line 1014
    .line 1015
    check-cast v2, Lklb;

    .line 1016
    .line 1017
    iget-object v7, v2, Lklb;->a:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/16 v11, 0x30

    .line 1021
    .line 1022
    iget-object v8, v2, Lklb;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    invoke-direct/range {v5 .. v11}, Luwg;-><init>(LByg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyY3;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_0

    .line 1029
    :cond_2
    :goto_1
    move-object v3, v4

    .line 1030
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v3}, LJwg;->h()LLwg;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v4, v1, Lnbg;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v5, v1, Lnbg;->t:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v1, v1, Lnbg;->Z:LJ8g;

    .line 1041
    .line 1042
    const/16 v6, 0xf8

    .line 1043
    .line 1044
    invoke-static {v2, v1, v4, v5, v6}, LLwg;->a(LLwg;LJ8g;Ljava/lang/String;Ljava/lang/String;I)LLwg;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v3, v1}, LJwg;->f(LLwg;)LJwg;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    return-object v1

    .line 1053
    :cond_4
    return-object v4

    .line 1054
    :pswitch_24
    new-instance v2, Ledg;

    .line 1055
    .line 1056
    iget-object v1, v5, Laa5;->e1:Lz95;

    .line 1057
    .line 1058
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    iget-object v6, v4, LZ95;->a:Lnbg;

    .line 1063
    .line 1064
    iget-object v1, v6, Lnbg;->a:Lyag;

    .line 1065
    .line 1066
    iget-object v7, v6, Lnbg;->Z:LJ8g;

    .line 1067
    .line 1068
    iget-object v8, v5, Laa5;->h:LG95;

    .line 1069
    .line 1070
    invoke-virtual {v8}, LG95;->o()Lpw2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    iget-object v9, v5, Laa5;->f:LY55;

    .line 1075
    .line 1076
    invoke-virtual {v9}, LY55;->K()LSmc;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    iget-object v10, v5, Laa5;->f1:Lz95;

    .line 1081
    .line 1082
    invoke-static {v10}, Lfv6;->a(LCBe;)LQS9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    iget-object v4, v4, LZ95;->l:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, LJwg;

    .line 1093
    .line 1094
    iget-object v5, v5, Laa5;->b:Lz45;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    move-object v5, v7

    .line 1101
    move-object v7, v8

    .line 1102
    move-object v8, v9

    .line 1103
    move-object v9, v10

    .line 1104
    move-object v10, v4

    .line 1105
    move-object v4, v1

    .line 1106
    invoke-direct/range {v2 .. v11}, Ledg;-><init>(LQS9;Lyag;LJ8g;Lnbg;Lpw2;LSmc;LQS9;LJwg;Lb30;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_25
    new-instance v1, LYgg;

    .line 1111
    .line 1112
    iget-object v2, v5, Laa5;->J0:LCBe;

    .line 1113
    .line 1114
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, LT9g;

    .line 1119
    .line 1120
    iget-object v3, v4, LZ95;->a:Lnbg;

    .line 1121
    .line 1122
    iget-object v3, v3, Lnbg;->b:Lkag;

    .line 1123
    .line 1124
    iget-object v3, v3, Lkag;->L:LL9g;

    .line 1125
    .line 1126
    iget-object v4, v5, Laa5;->d:LF95;

    .line 1127
    .line 1128
    iget-object v4, v4, LF95;->h0:LCBe;

    .line 1129
    .line 1130
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Lobg;

    .line 1135
    .line 1136
    invoke-direct {v1, v2, v3, v4}, LYgg;-><init>(LT9g;LL9g;Lobg;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v1

    .line 1140
    :pswitch_26
    iget-object v1, v4, LZ95;->j:LCBe;

    .line 1141
    .line 1142
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    move-object v7, v1

    .line 1147
    check-cast v7, Lw8k;

    .line 1148
    .line 1149
    iget-object v1, v5, Laa5;->Y:Lz95;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    move-object v8, v1

    .line 1156
    check-cast v8, LSV6;

    .line 1157
    .line 1158
    invoke-virtual {v4}, LZ95;->d()LnJe;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    new-instance v6, LfZc;

    .line 1163
    .line 1164
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    const/4 v12, 0x0

    .line 1173
    const/16 v14, 0x1f0

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/4 v13, 0x0

    .line 1177
    invoke-direct/range {v6 .. v14}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1178
    .line 1179
    .line 1180
    return-object v6

    .line 1181
    :pswitch_27
    new-instance v1, LTwg;

    .line 1182
    .line 1183
    iget-object v2, v4, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1184
    .line 1185
    iget-object v3, v5, Laa5;->r0:LCBe;

    .line 1186
    .line 1187
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, LHeg;

    .line 1192
    .line 1193
    iget-object v4, v4, LZ95;->a:Lnbg;

    .line 1194
    .line 1195
    invoke-direct {v1, v2, v3, v4}, LTwg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;LHeg;Lnbg;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :pswitch_28
    new-instance v1, LR95;

    .line 1200
    .line 1201
    invoke-direct {v1, v0}, LR95;-><init>(LsP4;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :pswitch_29
    new-instance v1, LQgg;

    .line 1206
    .line 1207
    invoke-direct {v1}, LQgg;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_2a
    iget-object v1, v4, LZ95;->a:Lnbg;

    .line 1212
    .line 1213
    iget-object v1, v1, Lnbg;->a:Lyag;

    .line 1214
    .line 1215
    invoke-virtual {v4}, LZ95;->f()LaYf;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    sget-object v4, LPag;->Z:LPag;

    .line 1220
    .line 1221
    const-string v5, "SendToModules"

    .line 1222
    .line 1223
    invoke-static {v4, v4, v5}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    iget-object v1, v1, Lyag;->h:Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    invoke-virtual {v2, v1, v4, v3}, LaYf;->d(Lio/reactivex/rxjava3/core/Single;Lnp0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v2, "sendto:data:media_packages"

    .line 1234
    .line 1235
    invoke-static {v1, v2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    return-object v1

    .line 1240
    :pswitch_2b
    new-instance v1, LQ95;

    .line 1241
    .line 1242
    invoke-direct {v1, v0}, LQ95;-><init>(LsP4;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :pswitch_2c
    new-instance v6, LKdg;

    .line 1247
    .line 1248
    iget-object v7, v5, Laa5;->j0:Lz95;

    .line 1249
    .line 1250
    iget-object v8, v5, Laa5;->f0:Lz95;

    .line 1251
    .line 1252
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, LyPf;

    .line 1257
    .line 1258
    iget-object v9, v5, Laa5;->M0:Lz95;

    .line 1259
    .line 1260
    move-object v10, v6

    .line 1261
    iget-object v6, v5, Laa5;->N0:Lz95;

    .line 1262
    .line 1263
    move-object v11, v7

    .line 1264
    iget-object v7, v5, Laa5;->Q0:Lz95;

    .line 1265
    .line 1266
    move-object v12, v8

    .line 1267
    iget-object v8, v5, Laa5;->V:Lz95;

    .line 1268
    .line 1269
    iget-object v13, v5, Laa5;->R0:Lz95;

    .line 1270
    .line 1271
    invoke-virtual {v13}, Lz95;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    check-cast v13, Lyzi;

    .line 1276
    .line 1277
    move-object v14, v10

    .line 1278
    iget-object v10, v5, Laa5;->B0:Lz95;

    .line 1279
    .line 1280
    iget-object v15, v5, Laa5;->z0:Lz95;

    .line 1281
    .line 1282
    invoke-virtual {v15}, Lz95;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v15

    .line 1286
    check-cast v15, LcH8;

    .line 1287
    .line 1288
    iget-object v1, v5, Laa5;->Y:Lz95;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LSV6;

    .line 1295
    .line 1296
    move-object/from16 v17, v9

    .line 1297
    .line 1298
    move-object v9, v13

    .line 1299
    invoke-virtual {v5}, Laa5;->b()LLyb;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    move-object/from16 v18, v14

    .line 1304
    .line 1305
    iget-object v14, v5, Laa5;->Z:Lz95;

    .line 1306
    .line 1307
    move-object/from16 v19, v11

    .line 1308
    .line 1309
    move-object v11, v15

    .line 1310
    iget-object v15, v5, Laa5;->U:Lz95;

    .line 1311
    .line 1312
    iget-object v3, v5, Laa5;->J0:LCBe;

    .line 1313
    .line 1314
    new-instance v21, Lxm4;

    .line 1315
    .line 1316
    iget-object v2, v4, LZ95;->c:Laa5;

    .line 1317
    .line 1318
    iget-object v0, v2, Laa5;->T0:Lz95;

    .line 1319
    .line 1320
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    move-object/from16 v22, v0

    .line 1325
    .line 1326
    check-cast v22, Ljgg;

    .line 1327
    .line 1328
    iget-object v0, v2, Laa5;->U0:LCBe;

    .line 1329
    .line 1330
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object/from16 v23, v0

    .line 1335
    .line 1336
    check-cast v23, Lrfg;

    .line 1337
    .line 1338
    new-instance v0, LXZf;

    .line 1339
    .line 1340
    move-object/from16 v44, v1

    .line 1341
    .line 1342
    iget-object v1, v2, Laa5;->f0:Lz95;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, LyPf;

    .line 1349
    .line 1350
    move-object/from16 v45, v3

    .line 1351
    .line 1352
    new-instance v3, Lfgg;

    .line 1353
    .line 1354
    move-object/from16 v46, v6

    .line 1355
    .line 1356
    new-instance v6, LU7g;

    .line 1357
    .line 1358
    move-object/from16 v47, v7

    .line 1359
    .line 1360
    iget-object v7, v4, LZ95;->c:Laa5;

    .line 1361
    .line 1362
    move-object/from16 v48, v8

    .line 1363
    .line 1364
    iget-object v8, v7, Laa5;->i:Lk45;

    .line 1365
    .line 1366
    iget-object v8, v8, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1367
    .line 1368
    invoke-direct {v6, v8}, LU7g;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v8, v2, Laa5;->T0:Lz95;

    .line 1372
    .line 1373
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    check-cast v8, Ljgg;

    .line 1378
    .line 1379
    move-object/from16 v49, v9

    .line 1380
    .line 1381
    new-instance v9, Ldgg;

    .line 1382
    .line 1383
    move-object/from16 v50, v10

    .line 1384
    .line 1385
    iget-object v10, v2, Laa5;->w:LBQ4;

    .line 1386
    .line 1387
    invoke-virtual {v10}, LBQ4;->o()Lpw2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    invoke-direct {v9, v10}, Ldgg;-><init>(Lpw2;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v3, v6, v8, v9}, Lfgg;-><init>(LU7g;Ljgg;Ldgg;)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v6, 0xb

    .line 1398
    .line 1399
    invoke-direct {v0, v1, v6, v3}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v4, LZ95;->e:LCBe;

    .line 1403
    .line 1404
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    move-object/from16 v25, v1

    .line 1409
    .line 1410
    check-cast v25, LQ95;

    .line 1411
    .line 1412
    new-instance v1, LXZf;

    .line 1413
    .line 1414
    iget-object v3, v2, Laa5;->b:Lz45;

    .line 1415
    .line 1416
    invoke-virtual {v3}, Lz45;->j()Lbe1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v6, v2, Laa5;->f:LY55;

    .line 1421
    .line 1422
    iget-object v8, v6, LY55;->E0:LD95;

    .line 1423
    .line 1424
    iget-object v8, v8, LD95;->a:LCBe;

    .line 1425
    .line 1426
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    check-cast v8, LPeg;

    .line 1431
    .line 1432
    const/16 v9, 0x9

    .line 1433
    .line 1434
    invoke-direct {v1, v3, v9, v8}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v3, v4, LZ95;->f:LCBe;

    .line 1438
    .line 1439
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    move-object/from16 v27, v3

    .line 1444
    .line 1445
    check-cast v27, LQgg;

    .line 1446
    .line 1447
    new-instance v28, LHfg;

    .line 1448
    .line 1449
    iget-object v3, v2, Laa5;->X:LCBe;

    .line 1450
    .line 1451
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    move-object/from16 v29, v3

    .line 1456
    .line 1457
    check-cast v29, LgKg;

    .line 1458
    .line 1459
    iget-object v3, v2, Laa5;->f0:Lz95;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    move-object/from16 v30, v3

    .line 1466
    .line 1467
    check-cast v30, LyPf;

    .line 1468
    .line 1469
    iget-object v3, v2, Laa5;->c:Lt55;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v31

    .line 1475
    invoke-virtual {v4}, LZ95;->h()Lxk;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v32

    .line 1479
    iget-object v8, v2, Laa5;->K0:Lz95;

    .line 1480
    .line 1481
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    move-object/from16 v33, v8

    .line 1486
    .line 1487
    check-cast v33, LIv9;

    .line 1488
    .line 1489
    iget-object v8, v4, LZ95;->d:LCBe;

    .line 1490
    .line 1491
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    move-object/from16 v34, v8

    .line 1496
    .line 1497
    check-cast v34, Lio/reactivex/rxjava3/core/Single;

    .line 1498
    .line 1499
    iget-object v8, v2, Laa5;->c1:Lz95;

    .line 1500
    .line 1501
    const/16 v36, 0x0

    .line 1502
    .line 1503
    move-object/from16 v35, v8

    .line 1504
    .line 1505
    invoke-direct/range {v28 .. v36}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v8, v2, Laa5;->R0:Lz95;

    .line 1509
    .line 1510
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    move-object/from16 v30, v8

    .line 1515
    .line 1516
    check-cast v30, Lyzi;

    .line 1517
    .line 1518
    iget-object v8, v2, Laa5;->f0:Lz95;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    move-object/from16 v31, v8

    .line 1525
    .line 1526
    check-cast v31, LyPf;

    .line 1527
    .line 1528
    iget-object v8, v2, Laa5;->k:LBKj;

    .line 1529
    .line 1530
    invoke-interface {v8}, LBKj;->b()LQeh;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v32

    .line 1534
    new-instance v8, LFeh;

    .line 1535
    .line 1536
    iget-object v9, v7, Laa5;->U:Lz95;

    .line 1537
    .line 1538
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    check-cast v9, LR93;

    .line 1543
    .line 1544
    invoke-direct {v8, v9}, LFeh;-><init>(LR93;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v9, v2, Laa5;->O0:Lz95;

    .line 1548
    .line 1549
    invoke-virtual {v9}, Lz95;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    move-object/from16 v34, v9

    .line 1554
    .line 1555
    check-cast v34, LYmd;

    .line 1556
    .line 1557
    iget-object v9, v2, Laa5;->B0:Lz95;

    .line 1558
    .line 1559
    invoke-virtual {v6}, LY55;->K()LSmc;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v36

    .line 1563
    iget-object v6, v4, LZ95;->h:LCBe;

    .line 1564
    .line 1565
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    move-object/from16 v37, v6

    .line 1570
    .line 1571
    check-cast v37, LR95;

    .line 1572
    .line 1573
    iget-object v6, v2, Laa5;->K0:Lz95;

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v6

    .line 1579
    move-object/from16 v38, v6

    .line 1580
    .line 1581
    check-cast v38, LIv9;

    .line 1582
    .line 1583
    new-instance v39, LZdh;

    .line 1584
    .line 1585
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3}, Lt55;->I6()LeRf;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v40

    .line 1592
    iget-object v3, v2, Laa5;->f0:Lz95;

    .line 1593
    .line 1594
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    move-object/from16 v41, v3

    .line 1599
    .line 1600
    check-cast v41, LyPf;

    .line 1601
    .line 1602
    iget-object v2, v2, Laa5;->Z0:LCBe;

    .line 1603
    .line 1604
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object/from16 v42, v2

    .line 1609
    .line 1610
    check-cast v42, Lffg;

    .line 1611
    .line 1612
    iget-object v2, v4, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 1613
    .line 1614
    move-object/from16 v24, v0

    .line 1615
    .line 1616
    move-object/from16 v26, v1

    .line 1617
    .line 1618
    move-object/from16 v29, v2

    .line 1619
    .line 1620
    move-object/from16 v33, v8

    .line 1621
    .line 1622
    move-object/from16 v35, v9

    .line 1623
    .line 1624
    invoke-direct/range {v21 .. v42}, Lxm4;-><init>(Ljgg;Lrfg;LXZf;LQ95;LXZf;LQgg;LHfg;Lcom/snap/messaging/sendto/internal/SendToFragment;Lyzi;LyPf;LQeh;LFeh;LYmd;Lz95;LSmc;LR95;LIv9;LZdh;LeRf;LyPf;Lffg;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v5, Laa5;->T0:Lz95;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Ljgg;

    .line 1634
    .line 1635
    iget-object v1, v5, Laa5;->U0:LCBe;

    .line 1636
    .line 1637
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Lrfg;

    .line 1642
    .line 1643
    iget-object v2, v4, LZ95;->i:LCBe;

    .line 1644
    .line 1645
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, LTwg;

    .line 1650
    .line 1651
    iget-object v3, v5, Laa5;->X:LCBe;

    .line 1652
    .line 1653
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    check-cast v3, LgKg;

    .line 1658
    .line 1659
    iget-object v6, v5, Laa5;->f:LY55;

    .line 1660
    .line 1661
    invoke-virtual {v6}, LY55;->K()LSmc;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v22

    .line 1665
    iget-object v8, v6, LY55;->Z0:Ly45;

    .line 1666
    .line 1667
    invoke-virtual {v8}, Ly45;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v8

    .line 1671
    move-object/from16 v23, v8

    .line 1672
    .line 1673
    check-cast v23, LSmc;

    .line 1674
    .line 1675
    iget-object v8, v6, LY55;->i0:LH95;

    .line 1676
    .line 1677
    iget-object v8, v8, LH95;->k0:LCBe;

    .line 1678
    .line 1679
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    move-object/from16 v24, v8

    .line 1684
    .line 1685
    check-cast v24, LSmc;

    .line 1686
    .line 1687
    iget-object v8, v6, LY55;->i0:LH95;

    .line 1688
    .line 1689
    iget-object v8, v8, LH95;->k0:LCBe;

    .line 1690
    .line 1691
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    move-object/from16 v25, v8

    .line 1696
    .line 1697
    check-cast v25, LSmc;

    .line 1698
    .line 1699
    iget-object v8, v5, Laa5;->C:Lh75;

    .line 1700
    .line 1701
    invoke-virtual {v8}, Lh75;->U1()LMSc;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    iget-object v9, v4, LZ95;->k:LCBe;

    .line 1706
    .line 1707
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v9

    .line 1711
    move-object/from16 v27, v9

    .line 1712
    .line 1713
    check-cast v27, LfZc;

    .line 1714
    .line 1715
    iget-object v9, v5, Laa5;->D:Lg75;

    .line 1716
    .line 1717
    invoke-virtual {v9}, Lg75;->o()LAh9;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v28

    .line 1721
    iget-object v9, v5, Laa5;->b1:LCBe;

    .line 1722
    .line 1723
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    check-cast v9, LIcg;

    .line 1728
    .line 1729
    iget-object v10, v5, Laa5;->Z0:LCBe;

    .line 1730
    .line 1731
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    move-object/from16 v30, v10

    .line 1736
    .line 1737
    check-cast v30, Lffg;

    .line 1738
    .line 1739
    iget-object v10, v4, LZ95;->m:LsP4;

    .line 1740
    .line 1741
    move-object/from16 v26, v0

    .line 1742
    .line 1743
    new-instance v0, LbGg;

    .line 1744
    .line 1745
    move-object/from16 v31, v1

    .line 1746
    .line 1747
    iget-object v1, v7, Laa5;->f0:Lz95;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, LyPf;

    .line 1754
    .line 1755
    move-object/from16 v32, v2

    .line 1756
    .line 1757
    iget-object v2, v7, Laa5;->V:Lz95;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, LOF3;

    .line 1764
    .line 1765
    new-instance v33, Lpw2;

    .line 1766
    .line 1767
    move-object/from16 v51, v3

    .line 1768
    .line 1769
    iget-object v3, v7, Laa5;->c:Lt55;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v34

    .line 1775
    invoke-virtual {v3}, Lt55;->B()LZ69;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v35

    .line 1779
    move-object/from16 v36, v3

    .line 1780
    .line 1781
    iget-object v3, v7, Laa5;->B0:Lz95;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, LmGc;

    .line 1788
    .line 1789
    invoke-virtual/range {v36 .. v36}, Lt55;->I6()LeRf;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v37

    .line 1793
    move-object/from16 v36, v3

    .line 1794
    .line 1795
    iget-object v3, v7, Laa5;->f0:Lz95;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    move-object/from16 v38, v3

    .line 1802
    .line 1803
    check-cast v38, LyPf;

    .line 1804
    .line 1805
    new-instance v39, LZdh;

    .line 1806
    .line 1807
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    iget-object v3, v7, Laa5;->R0:Lz95;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    move-object/from16 v40, v3

    .line 1817
    .line 1818
    check-cast v40, Lyzi;

    .line 1819
    .line 1820
    iget-object v3, v7, Laa5;->z0:Lz95;

    .line 1821
    .line 1822
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    move-object/from16 v41, v3

    .line 1827
    .line 1828
    check-cast v41, LcH8;

    .line 1829
    .line 1830
    const/16 v42, 0x17

    .line 1831
    .line 1832
    invoke-direct/range {v33 .. v42}, Lpw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v3, v33

    .line 1836
    .line 1837
    invoke-direct {v0, v1, v2, v3}, LbGg;-><init>(LyPf;LOF3;Lpw2;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, LNDf;

    .line 1841
    .line 1842
    iget-object v2, v5, Laa5;->V:Lz95;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, LOF3;

    .line 1849
    .line 1850
    new-instance v3, LXZf;

    .line 1851
    .line 1852
    move-object/from16 v33, v0

    .line 1853
    .line 1854
    iget-object v0, v5, Laa5;->V:Lz95;

    .line 1855
    .line 1856
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, LOF3;

    .line 1861
    .line 1862
    move-object/from16 v34, v6

    .line 1863
    .line 1864
    iget-object v6, v5, Laa5;->f0:Lz95;

    .line 1865
    .line 1866
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    check-cast v6, LyPf;

    .line 1871
    .line 1872
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1873
    .line 1874
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v35, v8

    .line 1878
    .line 1879
    const/16 v8, 0xd

    .line 1880
    .line 1881
    invoke-direct {v3, v0, v8, v6}, LXZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1885
    .line 1886
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    const/16 v6, 0xb

    .line 1890
    .line 1891
    invoke-direct {v1, v2, v3, v0, v6}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v4, LZ95;->I:LCBe;

    .line 1895
    .line 1896
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LS95;

    .line 1901
    .line 1902
    new-instance v36, LuNb;

    .line 1903
    .line 1904
    iget-object v2, v7, Laa5;->c:Lt55;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v37

    .line 1910
    iget-object v2, v7, Laa5;->R0:Lz95;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    move-object/from16 v38, v2

    .line 1917
    .line 1918
    check-cast v38, Lyzi;

    .line 1919
    .line 1920
    iget-object v2, v7, Laa5;->f0:Lz95;

    .line 1921
    .line 1922
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object/from16 v39, v2

    .line 1927
    .line 1928
    check-cast v39, LyPf;

    .line 1929
    .line 1930
    new-instance v52, Lanb;

    .line 1931
    .line 1932
    iget-object v2, v7, Laa5;->c:Lt55;

    .line 1933
    .line 1934
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v53

    .line 1938
    iget-object v2, v7, Laa5;->f0:Lz95;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object/from16 v54, v2

    .line 1945
    .line 1946
    check-cast v54, LyPf;

    .line 1947
    .line 1948
    iget-object v2, v7, Laa5;->B0:Lz95;

    .line 1949
    .line 1950
    iget-object v3, v7, Laa5;->K0:Lz95;

    .line 1951
    .line 1952
    iget-object v6, v7, Laa5;->P0:Lz95;

    .line 1953
    .line 1954
    iget-object v8, v7, Laa5;->O0:Lz95;

    .line 1955
    .line 1956
    move-object/from16 v42, v0

    .line 1957
    .line 1958
    iget-object v0, v7, Laa5;->Z0:LCBe;

    .line 1959
    .line 1960
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    move-object/from16 v59, v0

    .line 1965
    .line 1966
    check-cast v59, Lffg;

    .line 1967
    .line 1968
    iget-object v0, v4, LZ95;->d:LCBe;

    .line 1969
    .line 1970
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    move-object/from16 v60, v0

    .line 1975
    .line 1976
    check-cast v60, Lio/reactivex/rxjava3/core/Single;

    .line 1977
    .line 1978
    invoke-virtual {v7}, Laa5;->b()LLyb;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v61

    .line 1982
    iget-object v0, v7, Laa5;->r0:LCBe;

    .line 1983
    .line 1984
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    move-object/from16 v62, v0

    .line 1989
    .line 1990
    check-cast v62, LHeg;

    .line 1991
    .line 1992
    move-object/from16 v55, v2

    .line 1993
    .line 1994
    move-object/from16 v56, v3

    .line 1995
    .line 1996
    move-object/from16 v57, v6

    .line 1997
    .line 1998
    move-object/from16 v58, v8

    .line 1999
    .line 2000
    invoke-direct/range {v52 .. v62}, Lanb;-><init>(Landroid/content/Context;LyPf;Lz95;Lz95;Lz95;Lz95;Lffg;Lio/reactivex/rxjava3/core/Single;LLyb;LHeg;)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v41, 0x1a

    .line 2004
    .line 2005
    move-object/from16 v40, v52

    .line 2006
    .line 2007
    invoke-direct/range {v36 .. v41}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v0, LStf;

    .line 2011
    .line 2012
    iget-object v2, v7, Laa5;->V:Lz95;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v2, LOF3;

    .line 2019
    .line 2020
    iget-object v3, v7, Laa5;->r1:Lz95;

    .line 2021
    .line 2022
    iget-object v6, v7, Laa5;->Z0:LCBe;

    .line 2023
    .line 2024
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Lffg;

    .line 2029
    .line 2030
    const/16 v8, 0xf

    .line 2031
    .line 2032
    invoke-direct {v0, v2, v3, v6, v8}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v5, Laa5;->P0:Lz95;

    .line 2036
    .line 2037
    iget-object v3, v4, LZ95;->J:LsP4;

    .line 2038
    .line 2039
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    move-object/from16 v52, v3

    .line 2044
    .line 2045
    check-cast v52, Lw4g;

    .line 2046
    .line 2047
    iget-object v3, v4, LZ95;->K:LCBe;

    .line 2048
    .line 2049
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    move-object/from16 v53, v3

    .line 2054
    .line 2055
    check-cast v53, Lw4g;

    .line 2056
    .line 2057
    new-instance v3, Lwdg;

    .line 2058
    .line 2059
    iget-object v6, v4, LZ95;->G:LCBe;

    .line 2060
    .line 2061
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v6

    .line 2065
    check-cast v6, LQFg;

    .line 2066
    .line 2067
    const/4 v8, 0x1

    .line 2068
    invoke-direct {v3, v8, v6}, Lwdg;-><init>(ILjava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v6, LP5h;

    .line 2072
    .line 2073
    iget-object v8, v7, Laa5;->c:Lt55;

    .line 2074
    .line 2075
    invoke-virtual {v8}, Lt55;->getContext()Landroid/content/Context;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    move-object/from16 v37, v0

    .line 2080
    .line 2081
    iget-object v0, v7, Laa5;->C:Lh75;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Lh75;->U1()LMSc;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LNSc;

    .line 2088
    .line 2089
    move-object/from16 v38, v1

    .line 2090
    .line 2091
    iget-object v1, v4, LZ95;->a:Lnbg;

    .line 2092
    .line 2093
    invoke-direct {v6, v8, v1, v0}, LP5h;-><init>(Landroid/content/Context;Lnbg;LNSc;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v4, LZ95;->L:LCBe;

    .line 2097
    .line 2098
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    move-object/from16 v56, v0

    .line 2103
    .line 2104
    check-cast v56, Lw4g;

    .line 2105
    .line 2106
    iget-object v0, v4, LZ95;->M:LCBe;

    .line 2107
    .line 2108
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    move-object/from16 v57, v0

    .line 2113
    .line 2114
    check-cast v57, Lw4g;

    .line 2115
    .line 2116
    const/4 v0, 0x0

    .line 2117
    new-array v8, v0, [Lw4g;

    .line 2118
    .line 2119
    move-object/from16 v54, v3

    .line 2120
    .line 2121
    move-object/from16 v55, v6

    .line 2122
    .line 2123
    move-object/from16 v58, v8

    .line 2124
    .line 2125
    invoke-static/range {v52 .. v58}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    iget-object v3, v4, LZ95;->N:LCBe;

    .line 2130
    .line 2131
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    move-object/from16 v52, v3

    .line 2136
    .line 2137
    check-cast v52, Lv4g;

    .line 2138
    .line 2139
    iget-object v3, v4, LZ95;->O:LCBe;

    .line 2140
    .line 2141
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    move-object/from16 v53, v3

    .line 2146
    .line 2147
    check-cast v53, Lv4g;

    .line 2148
    .line 2149
    new-instance v3, LF7g;

    .line 2150
    .line 2151
    iget-object v6, v7, Laa5;->V0:Lz95;

    .line 2152
    .line 2153
    invoke-direct {v3, v6}, LF7g;-><init>(Lz95;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v6, LRK8;

    .line 2157
    .line 2158
    iget-object v8, v7, Laa5;->f:LY55;

    .line 2159
    .line 2160
    invoke-virtual {v8}, LY55;->y()Lnc6;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    invoke-direct {v6, v8}, LRK8;-><init>(Lnc6;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v54, LWx9;

    .line 2168
    .line 2169
    invoke-virtual {v4}, LZ95;->d()LnJe;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v55

    .line 2173
    iget-object v8, v7, Laa5;->r0:LCBe;

    .line 2174
    .line 2175
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v8

    .line 2179
    move-object/from16 v56, v8

    .line 2180
    .line 2181
    check-cast v56, LHeg;

    .line 2182
    .line 2183
    iget-object v8, v7, Laa5;->n:Li65;

    .line 2184
    .line 2185
    iget-object v8, v8, Li65;->z0:LCBe;

    .line 2186
    .line 2187
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    move-object/from16 v57, v8

    .line 2192
    .line 2193
    check-cast v57, Lryg;

    .line 2194
    .line 2195
    iget-object v8, v7, Laa5;->h:LG95;

    .line 2196
    .line 2197
    invoke-virtual {v8}, LG95;->o()Lpw2;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v58

    .line 2201
    new-instance v8, LStf;

    .line 2202
    .line 2203
    move-object/from16 v39, v0

    .line 2204
    .line 2205
    iget-object v0, v7, Laa5;->i1:Lz95;

    .line 2206
    .line 2207
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LbXg;

    .line 2212
    .line 2213
    invoke-direct {v8, v0}, LStf;-><init>(LbXg;)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v0, v7, Laa5;->G:Lya5;

    .line 2217
    .line 2218
    invoke-virtual {v0}, Lya5;->o()LRFg;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v60

    .line 2222
    iget-object v0, v4, LZ95;->K:LCBe;

    .line 2223
    .line 2224
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    move-object/from16 v61, v0

    .line 2229
    .line 2230
    check-cast v61, LiFg;

    .line 2231
    .line 2232
    iget-object v0, v4, LZ95;->a:Lnbg;

    .line 2233
    .line 2234
    move-object/from16 v62, v0

    .line 2235
    .line 2236
    move-object/from16 v59, v8

    .line 2237
    .line 2238
    invoke-direct/range {v54 .. v62}, LWx9;-><init>(LnJe;LHeg;Lryg;Lpw2;LStf;LRFg;LiFg;Lnbg;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v0, LF7g;

    .line 2242
    .line 2243
    iget-object v8, v7, Laa5;->f0:Lz95;

    .line 2244
    .line 2245
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v8

    .line 2249
    check-cast v8, LyPf;

    .line 2250
    .line 2251
    move-object/from16 v40, v2

    .line 2252
    .line 2253
    iget-object v2, v7, Laa5;->Q0:Lz95;

    .line 2254
    .line 2255
    invoke-direct {v0, v2, v8}, LF7g;-><init>(Lz95;LyPf;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v2, LmLh;

    .line 2259
    .line 2260
    iget-object v8, v7, Laa5;->f0:Lz95;

    .line 2261
    .line 2262
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v8

    .line 2266
    check-cast v8, LyPf;

    .line 2267
    .line 2268
    move-object/from16 v57, v0

    .line 2269
    .line 2270
    iget-object v0, v7, Laa5;->s1:Lz95;

    .line 2271
    .line 2272
    invoke-direct {v2, v0, v8}, LmLh;-><init>(Lz95;LyPf;)V

    .line 2273
    .line 2274
    .line 2275
    const/4 v8, 0x1

    .line 2276
    new-array v0, v8, [Lv4g;

    .line 2277
    .line 2278
    const/16 v16, 0x0

    .line 2279
    .line 2280
    aput-object v2, v0, v16

    .line 2281
    .line 2282
    move-object/from16 v58, v0

    .line 2283
    .line 2284
    move-object/from16 v55, v6

    .line 2285
    .line 2286
    move-object/from16 v56, v54

    .line 2287
    .line 2288
    move-object/from16 v54, v3

    .line 2289
    .line 2290
    invoke-static/range {v52 .. v58}, Lcf9;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcf9;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    iget-object v2, v5, Laa5;->r0:LCBe;

    .line 2295
    .line 2296
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LHeg;

    .line 2301
    .line 2302
    iget-object v3, v5, Laa5;->e0:LCBe;

    .line 2303
    .line 2304
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v3

    .line 2308
    move-object/from16 v41, v3

    .line 2309
    .line 2310
    check-cast v41, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 2311
    .line 2312
    move-object/from16 v3, v34

    .line 2313
    .line 2314
    move-object/from16 v34, v42

    .line 2315
    .line 2316
    invoke-virtual {v5}, Laa5;->e()LxFh;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v42

    .line 2320
    iget-object v6, v4, LZ95;->P:LCBe;

    .line 2321
    .line 2322
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    move-object/from16 v43, v6

    .line 2327
    .line 2328
    check-cast v43, LO95;

    .line 2329
    .line 2330
    iget-object v6, v4, LZ95;->f:LCBe;

    .line 2331
    .line 2332
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    check-cast v6, LQgg;

    .line 2337
    .line 2338
    iget-object v8, v4, LZ95;->Q:LCBe;

    .line 2339
    .line 2340
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    check-cast v8, LP95;

    .line 2345
    .line 2346
    new-instance v52, LhTf;

    .line 2347
    .line 2348
    move-object/from16 v16, v0

    .line 2349
    .line 2350
    iget-object v0, v7, Laa5;->Q:LF55;

    .line 2351
    .line 2352
    invoke-virtual {v0}, LF55;->o()LYG2;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v53

    .line 2356
    iget-object v0, v7, Laa5;->Q:LF55;

    .line 2357
    .line 2358
    invoke-virtual {v0}, LF55;->Y2()LV3c;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v54

    .line 2362
    invoke-virtual {v0}, LF55;->X2()LaL8;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    move-object/from16 v20, v0

    .line 2367
    .line 2368
    iget-object v0, v7, Laa5;->j:LOZ4;

    .line 2369
    .line 2370
    invoke-virtual {v0}, LOZ4;->O6()LyX7;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v56

    .line 2374
    iget-object v0, v7, Laa5;->k0:Lz95;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    move-object/from16 v57, v0

    .line 2381
    .line 2382
    check-cast v57, LEeh;

    .line 2383
    .line 2384
    iget-object v0, v7, Laa5;->M0:Lz95;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    move-object/from16 v58, v0

    .line 2391
    .line 2392
    check-cast v58, LUeg;

    .line 2393
    .line 2394
    move-object/from16 v55, v20

    .line 2395
    .line 2396
    check-cast v55, LcL8;

    .line 2397
    .line 2398
    const/16 v59, 0x2

    .line 2399
    .line 2400
    invoke-direct/range {v52 .. v59}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v5, Laa5;->R:Le4c;

    .line 2404
    .line 2405
    invoke-interface {v0}, Le4c;->M5()LwJ8;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    move-object/from16 v20, v0

    .line 2410
    .line 2411
    iget-object v0, v4, LZ95;->j:LCBe;

    .line 2412
    .line 2413
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    check-cast v0, Lw8k;

    .line 2418
    .line 2419
    move-object/from16 v53, v0

    .line 2420
    .line 2421
    iget-object v0, v4, LZ95;->n:LCBe;

    .line 2422
    .line 2423
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Ldhg;

    .line 2428
    .line 2429
    move-object/from16 v54, v0

    .line 2430
    .line 2431
    iget-object v0, v4, LZ95;->l:LCBe;

    .line 2432
    .line 2433
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    check-cast v0, LJwg;

    .line 2438
    .line 2439
    move-object/from16 v55, v0

    .line 2440
    .line 2441
    iget-object v0, v4, LZ95;->d:LCBe;

    .line 2442
    .line 2443
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2448
    .line 2449
    move-object/from16 v56, v0

    .line 2450
    .line 2451
    iget-object v0, v4, LZ95;->S:LsP4;

    .line 2452
    .line 2453
    invoke-virtual {v3}, LY55;->x0()LReg;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    move-object/from16 v57, v0

    .line 2458
    .line 2459
    iget-object v0, v4, LZ95;->R:LCBe;

    .line 2460
    .line 2461
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2466
    .line 2467
    move-object/from16 v58, v0

    .line 2468
    .line 2469
    new-instance v0, LHcg;

    .line 2470
    .line 2471
    move-object/from16 v59, v2

    .line 2472
    .line 2473
    iget-object v2, v7, Laa5;->b1:LCBe;

    .line 2474
    .line 2475
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    check-cast v2, LIcg;

    .line 2480
    .line 2481
    move-object/from16 v60, v3

    .line 2482
    .line 2483
    iget-object v3, v7, Laa5;->z0:Lz95;

    .line 2484
    .line 2485
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    check-cast v3, LcH8;

    .line 2490
    .line 2491
    invoke-direct {v0, v2, v3}, LHcg;-><init>(LIcg;LcH8;)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v2, v5, Laa5;->Y0:LCBe;

    .line 2495
    .line 2496
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    check-cast v2, LnJh;

    .line 2501
    .line 2502
    iget-object v3, v5, Laa5;->m1:LCBe;

    .line 2503
    .line 2504
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    check-cast v3, Lle5;

    .line 2509
    .line 2510
    move-object/from16 v61, v0

    .line 2511
    .line 2512
    new-instance v0, LNDf;

    .line 2513
    .line 2514
    move-object/from16 v62, v2

    .line 2515
    .line 2516
    iget-object v2, v4, LZ95;->G:LCBe;

    .line 2517
    .line 2518
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    check-cast v2, LQFg;

    .line 2523
    .line 2524
    move-object/from16 v63, v3

    .line 2525
    .line 2526
    new-instance v3, LStf;

    .line 2527
    .line 2528
    move-object/from16 v64, v6

    .line 2529
    .line 2530
    iget-object v6, v7, Laa5;->r0:LCBe;

    .line 2531
    .line 2532
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    check-cast v6, LHeg;

    .line 2537
    .line 2538
    move-object/from16 v65, v8

    .line 2539
    .line 2540
    iget-object v8, v7, Laa5;->P:Lua5;

    .line 2541
    .line 2542
    iget-object v8, v8, Lua5;->c:LCBe;

    .line 2543
    .line 2544
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    check-cast v8, LGYc;

    .line 2549
    .line 2550
    move-object/from16 v66, v9

    .line 2551
    .line 2552
    iget-object v9, v7, Laa5;->c:Lt55;

    .line 2553
    .line 2554
    invoke-virtual {v9}, Lt55;->getContext()Landroid/content/Context;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v9

    .line 2558
    move-object/from16 v67, v10

    .line 2559
    .line 2560
    const/16 v10, 0x15

    .line 2561
    .line 2562
    invoke-direct {v3, v6, v8, v9, v10}, LStf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2563
    .line 2564
    .line 2565
    invoke-direct {v0, v2, v3}, LNDf;-><init>(LQFg;LStf;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v2, LFKg;

    .line 2569
    .line 2570
    iget-object v3, v7, Laa5;->r0:LCBe;

    .line 2571
    .line 2572
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    check-cast v3, LHeg;

    .line 2577
    .line 2578
    iget-object v6, v7, Laa5;->S:LM5i;

    .line 2579
    .line 2580
    invoke-interface {v6}, LM5i;->D1()Lnbi;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    invoke-direct {v2, v3, v6, v1}, LFKg;-><init>(LHeg;Lnbi;Lnbg;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v4, LZ95;->T:LCBe;

    .line 2588
    .line 2589
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    check-cast v1, LM9g;

    .line 2594
    .line 2595
    iget-object v3, v5, Laa5;->d1:LCBe;

    .line 2596
    .line 2597
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    check-cast v3, Lcom/snap/modules/member_roles/MemberRolePresenter;

    .line 2602
    .line 2603
    new-instance v6, LKka;

    .line 2604
    .line 2605
    iget-object v8, v7, Laa5;->b:Lz45;

    .line 2606
    .line 2607
    invoke-virtual {v8}, Lz45;->p()LI23;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v8

    .line 2611
    invoke-direct {v6, v8}, LKka;-><init>(LI23;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v8, LH1;

    .line 2615
    .line 2616
    iget-object v9, v7, Laa5;->r0:LCBe;

    .line 2617
    .line 2618
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v9

    .line 2622
    check-cast v9, LHeg;

    .line 2623
    .line 2624
    iget-object v10, v7, Laa5;->t1:Lz95;

    .line 2625
    .line 2626
    iget-object v7, v7, Laa5;->q:LQb5;

    .line 2627
    .line 2628
    move-object/from16 v68, v0

    .line 2629
    .line 2630
    new-instance v0, LTm6;

    .line 2631
    .line 2632
    move-object/from16 v69, v1

    .line 2633
    .line 2634
    iget-object v1, v7, LQb5;->f0:LPa5;

    .line 2635
    .line 2636
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, LOF3;

    .line 2641
    .line 2642
    iget-object v7, v7, LQb5;->b:Lj85;

    .line 2643
    .line 2644
    invoke-virtual {v7}, Lj85;->C0()Lz7h;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v7

    .line 2648
    invoke-direct {v0, v1, v7}, LTm6;-><init>(LOF3;Lz7h;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-direct {v8, v9, v10, v0}, LH1;-><init>(LHeg;Lz95;LTm6;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v0, v4, LZ95;->U:LCBe;

    .line 2655
    .line 2656
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    check-cast v0, LIbg;

    .line 2661
    .line 2662
    iget-object v1, v5, Laa5;->b:Lz45;

    .line 2663
    .line 2664
    invoke-virtual {v1}, Lz45;->f()Lb30;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    move-object v5, v12

    .line 2669
    move-object/from16 v12, v44

    .line 2670
    .line 2671
    move-object/from16 v44, v64

    .line 2672
    .line 2673
    move-object/from16 v64, v6

    .line 2674
    .line 2675
    move-object/from16 v6, v46

    .line 2676
    .line 2677
    move-object/from16 v46, v52

    .line 2678
    .line 2679
    move-object/from16 v52, v55

    .line 2680
    .line 2681
    move-object/from16 v55, v60

    .line 2682
    .line 2683
    move-object/from16 v60, v68

    .line 2684
    .line 2685
    invoke-virtual {v4}, LZ95;->f()LaYf;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v68

    .line 2689
    move-object/from16 v7, v35

    .line 2690
    .line 2691
    check-cast v7, LNSc;

    .line 2692
    .line 2693
    iget-object v4, v4, LZ95;->a:Lnbg;

    .line 2694
    .line 2695
    move-object/from16 v35, v36

    .line 2696
    .line 2697
    move-object/from16 v36, v37

    .line 2698
    .line 2699
    move-object/from16 v37, v40

    .line 2700
    .line 2701
    move-object/from16 v9, v49

    .line 2702
    .line 2703
    move-object/from16 v10, v50

    .line 2704
    .line 2705
    move-object/from16 v50, v53

    .line 2706
    .line 2707
    move-object/from16 v53, v56

    .line 2708
    .line 2709
    move-object/from16 v56, v58

    .line 2710
    .line 2711
    move-object/from16 v40, v59

    .line 2712
    .line 2713
    move-object/from16 v58, v62

    .line 2714
    .line 2715
    move-object/from16 v59, v63

    .line 2716
    .line 2717
    move-object/from16 v62, v69

    .line 2718
    .line 2719
    move-object/from16 v63, v3

    .line 2720
    .line 2721
    move-object/from16 v49, v4

    .line 2722
    .line 2723
    move-object v4, v5

    .line 2724
    move-object/from16 v5, v17

    .line 2725
    .line 2726
    move-object/from16 v3, v19

    .line 2727
    .line 2728
    move-object/from16 v17, v21

    .line 2729
    .line 2730
    move-object/from16 v19, v31

    .line 2731
    .line 2732
    move-object/from16 v21, v51

    .line 2733
    .line 2734
    move-object/from16 v51, v54

    .line 2735
    .line 2736
    move-object/from16 v54, v57

    .line 2737
    .line 2738
    move-object/from16 v57, v61

    .line 2739
    .line 2740
    move-object/from16 v31, v67

    .line 2741
    .line 2742
    move-object/from16 v67, v1

    .line 2743
    .line 2744
    move-object/from16 v61, v2

    .line 2745
    .line 2746
    move-object/from16 v2, v18

    .line 2747
    .line 2748
    move-object/from16 v18, v26

    .line 2749
    .line 2750
    move-object/from16 v26, v7

    .line 2751
    .line 2752
    move-object/from16 v7, v47

    .line 2753
    .line 2754
    move-object/from16 v47, v20

    .line 2755
    .line 2756
    move-object/from16 v20, v32

    .line 2757
    .line 2758
    move-object/from16 v32, v33

    .line 2759
    .line 2760
    move-object/from16 v33, v38

    .line 2761
    .line 2762
    move-object/from16 v38, v39

    .line 2763
    .line 2764
    move-object/from16 v39, v16

    .line 2765
    .line 2766
    move-object/from16 v16, v45

    .line 2767
    .line 2768
    move-object/from16 v45, v65

    .line 2769
    .line 2770
    move-object/from16 v65, v8

    .line 2771
    .line 2772
    move-object/from16 v8, v48

    .line 2773
    .line 2774
    move-object/from16 v48, v29

    .line 2775
    .line 2776
    move-object/from16 v29, v66

    .line 2777
    .line 2778
    move-object/from16 v66, v0

    .line 2779
    .line 2780
    invoke-direct/range {v2 .. v68}, LKdg;-><init>(Lz95;LyPf;Lz95;Lz95;Lz95;Lz95;Lyzi;Lz95;LcH8;LSV6;LLyb;Lz95;Lz95;LDBe;Lxm4;Ljgg;Lrfg;LTwg;LgKg;LSmc;LSmc;LSmc;LSmc;LNSc;LfZc;LAh9;LIcg;Lffg;LsP4;LbGg;LNDf;LS95;LuNb;LStf;Lz95;Lcf9;Lcf9;LHeg;Lio/reactivex/rxjava3/subjects/MaybeSubject;LxFh;LO95;LQgg;LP95;LhTf;LwJ8;Lcom/snap/messaging/sendto/internal/SendToFragment;Lnbg;Lw8k;Ldhg;LJwg;Lio/reactivex/rxjava3/core/Single;LsP4;LReg;Lio/reactivex/rxjava3/subjects/PublishSubject;LHcg;LnJh;Lle5;LNDf;LFKg;LM9g;Lcom/snap/modules/member_roles/MemberRolePresenter;LKka;LH1;LIbg;Lb30;LaYf;)V

    .line 2781
    .line 2782
    .line 2783
    move-object/from16 v18, v2

    .line 2784
    .line 2785
    return-object v18

    .line 2786
    nop

    .line 2787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final j()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LsP4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa5;

    .line 4
    .line 5
    iget-object v1, p0, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lva5;

    .line 8
    .line 9
    iget v2, p0, LsP4;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v4, LSFg;

    .line 23
    .line 24
    iget-object v2, v1, Lva5;->b:Lz45;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, Lxa5;->b:Lkmh;

    .line 31
    .line 32
    iget-object v2, v1, Lva5;->b:Lz45;

    .line 33
    .line 34
    invoke-virtual {v2}, Lz45;->x0()Lmjg;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2}, Lz45;->H()Liu6;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lva5;->c:Lya5;

    .line 46
    .line 47
    iget-object v1, v1, Lya5;->l0:LCBe;

    .line 48
    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, LBFg;

    .line 55
    .line 56
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, v0, Lxa5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LSFg;-><init>(Lbe1;Lkmh;Ljava/lang/String;Lmjg;Liu6;LBFg;LR93;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, LrK6;

    .line 73
    .line 74
    iget-object v1, v1, Lva5;->X:Lt55;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt55;->X2()Lnnd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, LrK6;-><init>(Lnnd;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Lwa5;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lwa5;-><init>(LsP4;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    new-instance v1, Lm54;

    .line 92
    .line 93
    iget-object v3, v2, Lva5;->a:LfP4;

    .line 94
    .line 95
    iget-object v4, v3, LfP4;->X:LCBe;

    .line 96
    .line 97
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lk54;

    .line 102
    .line 103
    iget-object v5, v3, LfP4;->e0:LCBe;

    .line 104
    .line 105
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lk54;

    .line 110
    .line 111
    iget-object v3, v3, LfP4;->f0:LCBe;

    .line 112
    .line 113
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lk54;

    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Lcf9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v3

    .line 125
    iget-object v3, v0, Lxa5;->a:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v5, v4, Lva5;->b:Lz45;

    .line 128
    .line 129
    invoke-virtual {v5}, Lz45;->L()LjX6;

    .line 130
    .line 131
    .line 132
    iget-object v5, v4, Lva5;->c:Lya5;

    .line 133
    .line 134
    iget-object v5, v5, Lya5;->l0:LCBe;

    .line 135
    .line 136
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LBFg;

    .line 141
    .line 142
    iget-object v4, v4, Lva5;->t:LdZ4;

    .line 143
    .line 144
    iget-object v4, v4, LdZ4;->w0:LCBe;

    .line 145
    .line 146
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v6, v4

    .line 151
    check-cast v6, Lk54;

    .line 152
    .line 153
    iget-object v0, v0, Lxa5;->b:Lkmh;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v1 .. v6}, Lm54;-><init>(Lcf9;Ljava/util/Set;LBFg;Lkmh;Lk54;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method private final k()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJK2;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LIa5;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v1, LVWd;

    .line 23
    .line 24
    iget-object v3, v2, LIa5;->q0:Lz95;

    .line 25
    .line 26
    iget-object v2, v2, LIa5;->f:LL15;

    .line 27
    .line 28
    invoke-virtual {v2}, LL15;->o()LdLa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v3, v2}, LVWd;-><init>(LCBe;LdLa;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    new-instance v1, Lszj;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v3, Lb0h;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    iget-object v3, v2, LIa5;->u3:LCBe;

    .line 46
    .line 47
    iget-object v5, v2, LIa5;->o0:Lz95;

    .line 48
    .line 49
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LyPf;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    iget-object v4, v2, LIa5;->y0:Lz95;

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    iget-object v5, v2, LIa5;->D0:LCBe;

    .line 60
    .line 61
    new-instance v7, Lvyj;

    .line 62
    .line 63
    iget-object v8, v1, LJK2;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, LIa5;

    .line 66
    .line 67
    iget-object v9, v8, LIa5;->w0:Lz95;

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    iget-object v9, v8, LIa5;->z1:Lz95;

    .line 71
    .line 72
    iget-object v11, v1, LJK2;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, LsP4;

    .line 75
    .line 76
    move-object v12, v10

    .line 77
    move-object v10, v11

    .line 78
    iget-object v11, v8, LIa5;->o0:Lz95;

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    iget-object v12, v8, LIa5;->k0:Lz95;

    .line 82
    .line 83
    iget-object v14, v8, LIa5;->r:LE65;

    .line 84
    .line 85
    iget-object v14, v14, LE65;->v0:LCBe;

    .line 86
    .line 87
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    iget-object v8, v8, LIa5;->q5:LCBe;

    .line 94
    .line 95
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ldx7;

    .line 100
    .line 101
    move-object/from16 v34, v14

    .line 102
    .line 103
    move-object v14, v8

    .line 104
    move-object v8, v13

    .line 105
    move-object/from16 v13, v34

    .line 106
    .line 107
    invoke-direct/range {v7 .. v14}, Lvyj;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/core/Single;Ldx7;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v6

    .line 111
    move-object v6, v7

    .line 112
    new-instance v7, Lq8e;

    .line 113
    .line 114
    iget-object v9, v1, LJK2;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LIa5;

    .line 117
    .line 118
    iget-object v10, v9, LIa5;->E0:LCBe;

    .line 119
    .line 120
    iget-object v11, v1, LJK2;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LsP4;

    .line 123
    .line 124
    invoke-direct {v7, v11, v10}, Lq8e;-><init>(LCBe;LDBe;)V

    .line 125
    .line 126
    .line 127
    move-object v10, v8

    .line 128
    iget-object v8, v2, LIa5;->o1:LCBe;

    .line 129
    .line 130
    iget-object v11, v2, LIa5;->p1:LCBe;

    .line 131
    .line 132
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LQ8e;

    .line 137
    .line 138
    iget-object v12, v2, LIa5;->s0:LCBe;

    .line 139
    .line 140
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, LU6e;

    .line 145
    .line 146
    iget-object v13, v1, LJK2;->p:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, LsP4;

    .line 150
    .line 151
    new-instance v15, LHo;

    .line 152
    .line 153
    iget-object v13, v9, LIa5;->r0:LCBe;

    .line 154
    .line 155
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ly3i;

    .line 160
    .line 161
    invoke-virtual {v13}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v0, LHLd;->X:LHLd;

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v3, v13, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v9, LIa5;->u3:LCBe;

    .line 181
    .line 182
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LtM;

    .line 187
    .line 188
    iget-object v9, v9, LIa5;->D0:LCBe;

    .line 189
    .line 190
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LJ7h;

    .line 195
    .line 196
    invoke-direct {v15, v0, v3, v9}, LHo;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LtM;LJ7h;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LIa5;->E0:LCBe;

    .line 200
    .line 201
    iget-object v2, v1, LJK2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lhce;

    .line 204
    .line 205
    iget-object v3, v1, LJK2;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 208
    .line 209
    iget-object v1, v1, LJK2;->h:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 213
    .line 214
    move-object v9, v11

    .line 215
    move-object v11, v2

    .line 216
    move-object v2, v10

    .line 217
    move-object v10, v12

    .line 218
    move-object v12, v3

    .line 219
    move-object/from16 v3, v16

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    invoke-direct/range {v2 .. v16}, Lb0h;-><init>(LDBe;Lz95;LDBe;Lvyj;Lq8e;LDBe;LQ8e;LU6e;Lhce;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LsP4;LHo;LDBe;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_3
    new-instance v0, Lcdg;

    .line 228
    .line 229
    iget-object v3, v2, LIa5;->E2:Lz95;

    .line 230
    .line 231
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LEde;

    .line 236
    .line 237
    new-instance v4, Lkl0;

    .line 238
    .line 239
    iget-object v5, v1, LJK2;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LIa5;

    .line 242
    .line 243
    iget-object v6, v5, LIa5;->b:Lt55;

    .line 244
    .line 245
    invoke-virtual {v6}, Lt55;->H4()Lwi2;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v5, v5, LIa5;->a:Lz45;

    .line 250
    .line 251
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v1, v1, LJK2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lhce;

    .line 258
    .line 259
    invoke-direct {v4, v6, v1, v5}, Lkl0;-><init>(Lwi2;Lhce;Lb30;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LIa5;->h0:Lna5;

    .line 263
    .line 264
    invoke-virtual {v1}, Lna5;->o()Lg6i;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v3, v4, v1}, Lcdg;-><init>(LEde;Lkl0;Lg6i;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_4
    new-instance v0, Lbdg;

    .line 273
    .line 274
    iget-object v3, v2, LIa5;->E2:Lz95;

    .line 275
    .line 276
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LEde;

    .line 281
    .line 282
    new-instance v4, Lkl0;

    .line 283
    .line 284
    iget-object v5, v1, LJK2;->j:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, LIa5;

    .line 287
    .line 288
    iget-object v6, v5, LIa5;->b:Lt55;

    .line 289
    .line 290
    invoke-virtual {v6}, Lt55;->H4()Lwi2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v5, v5, LIa5;->a:Lz45;

    .line 295
    .line 296
    invoke-virtual {v5}, Lz45;->f()Lb30;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v1, v1, LJK2;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lhce;

    .line 303
    .line 304
    invoke-direct {v4, v6, v1, v5}, Lkl0;-><init>(Lwi2;Lhce;Lb30;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LIa5;->b:Lt55;

    .line 308
    .line 309
    invoke-virtual {v1}, Lt55;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v2, LIa5;->a:Lz45;

    .line 314
    .line 315
    invoke-virtual {v2}, Lz45;->f()Lb30;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lbdg;-><init>(LEde;Lkl0;Landroid/content/Context;Lb30;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_5
    new-instance v0, LBOa;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-direct {v0, v1}, LBOa;-><init>(I)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    new-instance v0, LA9g;

    .line 331
    .line 332
    new-instance v3, LTq4;

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    invoke-direct {v3, v2, v4, v1}, LTq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, LJK2;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LEde;

    .line 341
    .line 342
    iget-object v5, v2, LIa5;->o0:Lz95;

    .line 343
    .line 344
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LyPf;

    .line 349
    .line 350
    iget-object v9, v2, LIa5;->i2:Lz95;

    .line 351
    .line 352
    iget-object v10, v2, LIa5;->o5:Lz95;

    .line 353
    .line 354
    iget-object v6, v2, LIa5;->p5:LCBe;

    .line 355
    .line 356
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v13, v6

    .line 361
    check-cast v13, LX9g;

    .line 362
    .line 363
    iget-object v6, v2, LIa5;->a:Lz45;

    .line 364
    .line 365
    invoke-virtual {v6}, Lz45;->f()Lb30;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-object v6, v2, LIa5;->r0:LCBe;

    .line 370
    .line 371
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object v15, v6

    .line 376
    check-cast v15, Ly3i;

    .line 377
    .line 378
    iget-object v6, v2, LIa5;->b:Lt55;

    .line 379
    .line 380
    invoke-virtual {v6}, Lt55;->H4()Lwi2;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    new-instance v17, Lcnd;

    .line 385
    .line 386
    iget-object v6, v1, LJK2;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v6, LIa5;

    .line 389
    .line 390
    iget-object v7, v6, LIa5;->o0:Lz95;

    .line 391
    .line 392
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object/from16 v18, v7

    .line 397
    .line 398
    check-cast v18, LyPf;

    .line 399
    .line 400
    new-instance v19, LMag;

    .line 401
    .line 402
    iget-object v7, v6, LIa5;->s0:LCBe;

    .line 403
    .line 404
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    check-cast v20, LU6e;

    .line 411
    .line 412
    iget-object v7, v6, LIa5;->u3:LCBe;

    .line 413
    .line 414
    iget-object v8, v6, LIa5;->o0:Lz95;

    .line 415
    .line 416
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, LyPf;

    .line 421
    .line 422
    iget-object v8, v1, LJK2;->k:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v22, v8

    .line 425
    .line 426
    check-cast v22, LsP4;

    .line 427
    .line 428
    iget-object v8, v6, LIa5;->d:Lk45;

    .line 429
    .line 430
    iget-object v8, v8, Lk45;->d:La5f;

    .line 431
    .line 432
    iget-object v11, v6, LIa5;->o1:LCBe;

    .line 433
    .line 434
    iget-object v12, v6, LIa5;->r3:Lz95;

    .line 435
    .line 436
    invoke-virtual {v12}, Lz95;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    move-object/from16 v25, v12

    .line 441
    .line 442
    check-cast v25, Lsbe;

    .line 443
    .line 444
    iget-object v12, v6, LIa5;->r0:LCBe;

    .line 445
    .line 446
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    move-object/from16 v26, v12

    .line 451
    .line 452
    check-cast v26, Ly3i;

    .line 453
    .line 454
    iget-object v12, v6, LIa5;->A0:LCBe;

    .line 455
    .line 456
    new-instance v27, LGfc;

    .line 457
    .line 458
    move-object/from16 v33, v0

    .line 459
    .line 460
    iget-object v0, v6, LIa5;->M:LY55;

    .line 461
    .line 462
    invoke-virtual {v0}, LY55;->y()Lnc6;

    .line 463
    .line 464
    .line 465
    move-result-object v28

    .line 466
    iget-object v0, v6, LIa5;->s0:LCBe;

    .line 467
    .line 468
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object/from16 v29, v0

    .line 473
    .line 474
    check-cast v29, LU6e;

    .line 475
    .line 476
    iget-object v0, v6, LIa5;->o5:Lz95;

    .line 477
    .line 478
    move-object/from16 v30, v0

    .line 479
    .line 480
    iget-object v0, v6, LIa5;->o0:Lz95;

    .line 481
    .line 482
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LyPf;

    .line 487
    .line 488
    iget-object v0, v6, LIa5;->i2:Lz95;

    .line 489
    .line 490
    move-object/from16 v32, v0

    .line 491
    .line 492
    iget-object v0, v1, LJK2;->g:Ljava/lang/Object;

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    check-cast v31, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 497
    .line 498
    invoke-direct/range {v27 .. v32}, LGfc;-><init>(Lnc6;LU6e;LCBe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LCBe;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v6, LIa5;->k0:Lz95;

    .line 502
    .line 503
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LOF3;

    .line 508
    .line 509
    iget-object v0, v6, LIa5;->F2:Lz95;

    .line 510
    .line 511
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LUYg;

    .line 516
    .line 517
    iget-object v0, v6, LIa5;->l0:Lz95;

    .line 518
    .line 519
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v29, v0

    .line 524
    .line 525
    check-cast v29, LjX6;

    .line 526
    .line 527
    move-object/from16 v21, v7

    .line 528
    .line 529
    move-object/from16 v23, v8

    .line 530
    .line 531
    move-object/from16 v24, v11

    .line 532
    .line 533
    move-object/from16 v28, v27

    .line 534
    .line 535
    move-object/from16 v27, v12

    .line 536
    .line 537
    invoke-direct/range {v19 .. v29}, LMag;-><init>(LU6e;LDBe;LCBe;La5f;LDBe;Lsbe;Ly3i;LDBe;LGfc;LjX6;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, LJK2;->l:Ljava/lang/Object;

    .line 541
    .line 542
    move-object/from16 v21, v0

    .line 543
    .line 544
    check-cast v21, LsP4;

    .line 545
    .line 546
    iget-object v0, v1, LJK2;->m:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v22, v0

    .line 549
    .line 550
    check-cast v22, LsP4;

    .line 551
    .line 552
    iget-object v0, v6, LIa5;->r3:Lz95;

    .line 553
    .line 554
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move-object/from16 v23, v0

    .line 559
    .line 560
    check-cast v23, Lsbe;

    .line 561
    .line 562
    iget-object v0, v1, LJK2;->e:Ljava/lang/Object;

    .line 563
    .line 564
    move-object/from16 v24, v0

    .line 565
    .line 566
    check-cast v24, LM7e;

    .line 567
    .line 568
    iget-object v0, v1, LJK2;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 571
    .line 572
    move-object/from16 v20, v19

    .line 573
    .line 574
    move-object/from16 v19, v0

    .line 575
    .line 576
    invoke-direct/range {v17 .. v24}, Lcnd;-><init>(LyPf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LMag;LCBe;LCBe;Lsbe;LM7e;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LIa5;->j0:Lz95;

    .line 580
    .line 581
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v18, v0

    .line 586
    .line 587
    check-cast v18, LI23;

    .line 588
    .line 589
    iget-object v0, v2, LIa5;->F2:Lz95;

    .line 590
    .line 591
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v19, v0

    .line 596
    .line 597
    check-cast v19, LUYg;

    .line 598
    .line 599
    iget-object v0, v2, LIa5;->A0:LCBe;

    .line 600
    .line 601
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v20, v0

    .line 606
    .line 607
    check-cast v20, Lc9e;

    .line 608
    .line 609
    const/16 v21, 0x1

    .line 610
    .line 611
    iget-object v0, v1, LJK2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v6, v0

    .line 614
    check-cast v6, Lhce;

    .line 615
    .line 616
    iget-object v0, v1, LJK2;->c:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v7, v0

    .line 619
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 620
    .line 621
    iget-object v0, v1, LJK2;->d:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v8, v0

    .line 624
    check-cast v8, Lo84;

    .line 625
    .line 626
    iget-object v0, v1, LJK2;->e:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v11, v0

    .line 629
    check-cast v11, LM7e;

    .line 630
    .line 631
    iget-object v0, v1, LJK2;->f:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v12, v0

    .line 634
    check-cast v12, LE7e;

    .line 635
    .line 636
    move-object/from16 v2, v33

    .line 637
    .line 638
    invoke-direct/range {v2 .. v21}, LA9g;-><init>(Lxag;LEde;LyPf;Lhce;Lio/reactivex/rxjava3/core/Observable;Lo84;LCBe;LCBe;LM7e;LE7e;LX9g;Lb30;Ly3i;Lwi2;Lcnd;LI23;LUYg;Lc9e;Z)V

    .line 639
    .line 640
    .line 641
    return-object v33

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LsP4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb5;

    .line 4
    .line 5
    iget v1, p0, LsP4;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Le34;

    .line 13
    .line 14
    iget-object v0, v0, Ldb5;->q0:Lbb5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Le34;-><init>(Lbb5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v2, Ljph;

    .line 27
    .line 28
    iget-object v3, v0, Ldb5;->p0:Lbb5;

    .line 29
    .line 30
    iget-object v1, v0, Ldb5;->b:LYRg;

    .line 31
    .line 32
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Ldb5;->q0:Lbb5;

    .line 37
    .line 38
    iget-object v6, v0, Ldb5;->r0:Lbb5;

    .line 39
    .line 40
    iget-object v1, p0, LsP4;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp25;

    .line 43
    .line 44
    iget-object v1, v1, Lp25;->c:LCBe;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, LsP4;

    .line 48
    .line 49
    new-instance v8, Ltmc;

    .line 50
    .line 51
    iget-object v1, v0, Ldb5;->s0:Lbb5;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LOF3;

    .line 58
    .line 59
    iget-object v9, v0, Ldb5;->a:Lz45;

    .line 60
    .line 61
    invoke-virtual {v9}, Lz45;->n0()LR0e;

    .line 62
    .line 63
    .line 64
    new-instance v10, LS20;

    .line 65
    .line 66
    iget-object v11, v0, Ldb5;->t0:Lbb5;

    .line 67
    .line 68
    invoke-virtual {v11}, Lbb5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LQeh;

    .line 73
    .line 74
    new-instance v12, LiSc;

    .line 75
    .line 76
    invoke-virtual {v9}, Lz45;->C0()LbXg;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v14, v0, Ldb5;->s0:Lbb5;

    .line 81
    .line 82
    invoke-virtual {v14}, Lbb5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, LOF3;

    .line 87
    .line 88
    invoke-direct {v12, v13, v14}, LiSc;-><init>(LbXg;LOF3;)V

    .line 89
    .line 90
    .line 91
    iget-object v13, v0, Ldb5;->s0:Lbb5;

    .line 92
    .line 93
    invoke-virtual {v13}, Lbb5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, LOF3;

    .line 98
    .line 99
    iget-object v14, v0, Ldb5;->q0:Lbb5;

    .line 100
    .line 101
    invoke-virtual {v14}, Lbb5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LyPf;

    .line 106
    .line 107
    invoke-direct {v10, v11, v12, v13, v14}, LS20;-><init>(LQeh;LiSc;LOF3;LyPf;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Ldb5;->q0:Lbb5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LyPf;

    .line 117
    .line 118
    invoke-direct {v8, v1, v10, v0}, Ltmc;-><init>(LOF3;LS20;LyPf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lz45;->j()Lbe1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct/range {v2 .. v9}, Ljph;-><init>(Lbb5;LmGc;Lbb5;Lbb5;LsP4;Ltmc;Lbe1;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method private final m()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LsP4;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhb5;

    .line 4
    .line 5
    iget-object v1, p0, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldb5;

    .line 8
    .line 9
    iget v2, p0, LsP4;->b:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    new-instance v0, Lswh;

    .line 21
    .line 22
    iget-object v2, v1, Ldb5;->w0:Lbb5;

    .line 23
    .line 24
    iget-object v3, v1, Ldb5;->q0:Lbb5;

    .line 25
    .line 26
    iget-object v1, v1, Ldb5;->y0:Lbb5;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, Lswh;-><init>(LCBe;LCBe;LCBe;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, LQuh;

    .line 33
    .line 34
    invoke-direct {v0}, LQuh;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    move-object v2, v1

    .line 39
    new-instance v1, LXuh;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    iget-object v2, v3, Ldb5;->p0:Lbb5;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    iget-object v3, v4, Ldb5;->q0:Lbb5;

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    iget-object v4, v5, Ldb5;->z0:Lbb5;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    iget-object v5, v0, Lhb5;->c:LsP4;

    .line 52
    .line 53
    iget-object v0, v6, Ldb5;->y0:Lbb5;

    .line 54
    .line 55
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v1 .. v6}, LXuh;-><init>(LCBe;LCBe;LCBe;LCBe;LQS9;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    move-object v6, v1

    .line 64
    new-instance v2, Lcvh;

    .line 65
    .line 66
    iget-object v3, v6, Ldb5;->p0:Lbb5;

    .line 67
    .line 68
    iget-object v4, v6, Ldb5;->x0:Lbb5;

    .line 69
    .line 70
    iget-object v0, v6, Ldb5;->w0:Lbb5;

    .line 71
    .line 72
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v1, Ldb5;->q0:Lbb5;

    .line 77
    .line 78
    iget-object v0, v1, Ldb5;->y0:Lbb5;

    .line 79
    .line 80
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct/range {v2 .. v7}, Lcvh;-><init>(LCBe;LCBe;LQS9;LCBe;LQS9;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    new-instance v1, LYuh;

    .line 89
    .line 90
    iget-object v2, v0, Lhb5;->b:LCBe;

    .line 91
    .line 92
    iget-object v0, v0, Lhb5;->d:LCBe;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LYuh;-><init>(LDBe;LDBe;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_5
    new-instance v3, Lbsh;

    .line 99
    .line 100
    iget-object v4, v1, Ldb5;->p0:Lbb5;

    .line 101
    .line 102
    iget-object v5, v1, Ldb5;->s0:Lbb5;

    .line 103
    .line 104
    iget-object v2, v1, Ldb5;->e0:Lk45;

    .line 105
    .line 106
    iget-object v6, v2, Lk45;->d:La5f;

    .line 107
    .line 108
    iget-object v7, v0, Lhb5;->e:LsP4;

    .line 109
    .line 110
    iget-object v8, v0, Lhb5;->f:LsP4;

    .line 111
    .line 112
    iget-object v9, v1, Ldb5;->q0:Lbb5;

    .line 113
    .line 114
    iget-object v10, v1, Ldb5;->v0:Lbb5;

    .line 115
    .line 116
    iget-object v0, v1, Ldb5;->a:Lz45;

    .line 117
    .line 118
    invoke-virtual {v0}, Lz45;->H()Liu6;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0}, Lz45;->f0()LiP5;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v0, v1, Ldb5;->A0:Lbb5;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Lcsh;

    .line 134
    .line 135
    iget-object v14, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v14}, Lbsh;-><init>(LCBe;LCBe;La5f;LCBe;LCBe;LCBe;LCBe;Liu6;LiP5;Lcsh;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_6
    new-instance v4, LOth;

    .line 142
    .line 143
    iget-object v5, v1, Ldb5;->p0:Lbb5;

    .line 144
    .line 145
    new-instance v6, Lo0h;

    .line 146
    .line 147
    iget-object v2, v0, Lhb5;->a:Ldb5;

    .line 148
    .line 149
    iget-object v3, v2, Ldb5;->p0:Lbb5;

    .line 150
    .line 151
    iget-object v2, v2, Ldb5;->e0:Lk45;

    .line 152
    .line 153
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 154
    .line 155
    invoke-direct {v6, v3, v2}, Lo0h;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Ldb5;->w0:Lbb5;

    .line 159
    .line 160
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, v0, Lhb5;->g:LCBe;

    .line 165
    .line 166
    iget-object v9, v1, Ldb5;->A0:Lbb5;

    .line 167
    .line 168
    iget-object v10, v1, Ldb5;->q0:Lbb5;

    .line 169
    .line 170
    iget-object v1, v1, Ldb5;->a:Lz45;

    .line 171
    .line 172
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, LCih;

    .line 177
    .line 178
    iget-object v0, v0, Lhb5;->a:Ldb5;

    .line 179
    .line 180
    iget-object v0, v0, Ldb5;->e0:Lk45;

    .line 181
    .line 182
    iget-object v1, v0, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 183
    .line 184
    iget-object v0, v0, Lk45;->d:La5f;

    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-direct {v12, v1, v2, v0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v12}, LOth;-><init>(LCBe;Lo0h;LQS9;LDBe;LCBe;LCBe;Lbe1;LCih;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsP4;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk25;

    .line 6
    .line 7
    iget-object v2, v0, LsP4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldb5;

    .line 10
    .line 11
    iget v3, v0, LsP4;->b:I

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LgKg;

    .line 25
    .line 26
    invoke-direct {v1}, LgKg;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, LEb3;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v3, Lwxh;

    .line 43
    .line 44
    iget-object v2, v2, Ldb5;->b:LYRg;

    .line 45
    .line 46
    invoke-interface {v2}, Lkj5;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, LCuf;

    .line 51
    .line 52
    iget-object v1, v1, Lk25;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ldb5;

    .line 55
    .line 56
    iget-object v5, v1, Ldb5;->f0:Lv55;

    .line 57
    .line 58
    invoke-virtual {v5}, Lv55;->a()Lcc3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LMH9;

    .line 63
    .line 64
    iget-object v1, v1, Ldb5;->e0:Lk45;

    .line 65
    .line 66
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 67
    .line 68
    invoke-direct {v6, v1}, LMH9;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, LCuf;-><init>(Lcc3;LMH9;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lwxh;-><init>(Landroid/content/Context;LCuf;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    new-instance v7, Lyvh;

    .line 79
    .line 80
    iget-object v8, v2, Ldb5;->p0:Lbb5;

    .line 81
    .line 82
    new-instance v9, Lo0h;

    .line 83
    .line 84
    iget-object v3, v1, Lk25;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ldb5;

    .line 87
    .line 88
    iget-object v4, v3, Ldb5;->p0:Lbb5;

    .line 89
    .line 90
    iget-object v3, v3, Ldb5;->e0:Lk45;

    .line 91
    .line 92
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 93
    .line 94
    invoke-direct {v9, v4, v3}, Lo0h;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Ldb5;->t0:Lbb5;

    .line 98
    .line 99
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v3, v2, Ldb5;->b:LYRg;

    .line 104
    .line 105
    invoke-interface {v3}, Lkj5;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v3, v2, Ldb5;->q0:Lbb5;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LyPf;

    .line 116
    .line 117
    new-instance v12, LJph;

    .line 118
    .line 119
    iget-object v3, v1, Lk25;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ldb5;

    .line 122
    .line 123
    iget-object v4, v3, Ldb5;->s0:Lbb5;

    .line 124
    .line 125
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LOF3;

    .line 130
    .line 131
    iget-object v5, v3, Ldb5;->a:Lz45;

    .line 132
    .line 133
    invoke-virtual {v5}, Lz45;->N()Lyzi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v12, v4, v6, v5}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Ldb5;->s0:Lbb5;

    .line 142
    .line 143
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v13, v4

    .line 148
    check-cast v13, LOF3;

    .line 149
    .line 150
    iget-object v2, v2, Ldb5;->a:Lz45;

    .line 151
    .line 152
    invoke-virtual {v2}, Lz45;->p()LI23;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v15, LwHf;

    .line 157
    .line 158
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lsnh;

    .line 162
    .line 163
    iget-object v5, v3, Ldb5;->Z:Lq45;

    .line 164
    .line 165
    invoke-virtual {v5}, Lq45;->i()LxVg;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, LwHf;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Ldb5;->q0:Lbb5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LyPf;

    .line 181
    .line 182
    iget-object v0, v3, Ldb5;->b:LYRg;

    .line 183
    .line 184
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v4, v5, v6, v0}, Lsnh;-><init>(LxVg;LwHf;Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lz45;->j()Lbe1;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    iget-object v0, v1, Lk25;->b:LCBe;

    .line 196
    .line 197
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    check-cast v18, Lwxh;

    .line 204
    .line 205
    iget-object v0, v1, Lk25;->c:LCBe;

    .line 206
    .line 207
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v19, v0

    .line 212
    .line 213
    check-cast v19, LEb3;

    .line 214
    .line 215
    invoke-virtual {v2}, Lz45;->I()LmF6;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    new-instance v0, LEZ2;

    .line 224
    .line 225
    iget-object v1, v3, Ldb5;->b:LYRg;

    .line 226
    .line 227
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v3, Ldb5;->q0:Lbb5;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LyPf;

    .line 238
    .line 239
    iget-object v2, v3, Ldb5;->b:LYRg;

    .line 240
    .line 241
    invoke-interface {v2}, LYRg;->g()LmGc;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2, v1}, LEZ2;-><init>(LmGc;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const-class v1, LfX2;

    .line 249
    .line 250
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v7 .. v22}, Lyvh;-><init>(LCBe;Lo0h;LQS9;Landroid/content/Context;LJph;LOF3;LI23;LwHf;Lsnh;Lbe1;Lwxh;LEb3;LmF6;Lyzi;Lw4f;)V

    .line 257
    .line 258
    .line 259
    return-object v7
.end method

.method private final o()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, v0, LsP4;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljb5;

    .line 7
    .line 8
    iget-object v4, v0, LsP4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lib5;

    .line 11
    .line 12
    iget v5, v0, LsP4;->b:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v1, v4, Lib5;->k0:LCBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lbrh;

    .line 31
    .line 32
    iget-object v1, v4, Lib5;->g0:LCBe;

    .line 33
    .line 34
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, LZvh;

    .line 40
    .line 41
    iget-object v1, v4, Lib5;->r0:LCBe;

    .line 42
    .line 43
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ly73;

    .line 49
    .line 50
    iget-object v1, v4, Lib5;->u0:LPa5;

    .line 51
    .line 52
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, LKwh;

    .line 58
    .line 59
    iget-object v1, v3, Ljb5;->e:LCBe;

    .line 60
    .line 61
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, LQxh;

    .line 67
    .line 68
    iget-object v11, v4, Lib5;->t:LWYe;

    .line 69
    .line 70
    iget-object v1, v4, Lib5;->s0:LCBe;

    .line 71
    .line 72
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, LHoh;

    .line 78
    .line 79
    new-instance v5, LCrh;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, LCrh;-><init>(Lbrh;LZvh;Ly73;LKwh;LQxh;LWYe;LHoh;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_1
    iget-object v1, v4, Lib5;->p0:LCBe;

    .line 86
    .line 87
    iget-object v2, v4, Lib5;->k0:LCBe;

    .line 88
    .line 89
    new-instance v3, LDnh;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, LDnh;-><init>(LDBe;LDBe;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_2
    iget-object v1, v4, Lib5;->c:Lz45;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, Lib5;->k0:LCBe;

    .line 101
    .line 102
    iget-object v2, v3, Ljb5;->i:LQ26;

    .line 103
    .line 104
    iget-object v5, v3, Ljb5;->s:LCBe;

    .line 105
    .line 106
    iget-object v3, v3, Ljb5;->k:LCBe;

    .line 107
    .line 108
    iget-object v4, v4, Lib5;->c:Lz45;

    .line 109
    .line 110
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Liuh;

    .line 115
    .line 116
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbrh;

    .line 121
    .line 122
    invoke-static {v7}, LaUk;->d(Lbrh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbrh;

    .line 131
    .line 132
    iget-object v8, v1, Lbrh;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v9, v1

    .line 139
    check-cast v9, LKyh;

    .line 140
    .line 141
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, LNnh;

    .line 147
    .line 148
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lanh;

    .line 154
    .line 155
    sget-object v1, Lxoh;->Z0:Lxoh;

    .line 156
    .line 157
    invoke-interface {v4, v1}, LOF3;->a(LcM3;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-direct/range {v6 .. v12}, Liuh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LKyh;LNnh;Lanh;Z)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_3
    iget-object v1, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 166
    .line 167
    iget-object v2, v4, Lib5;->k0:LCBe;

    .line 168
    .line 169
    new-instance v3, LQwh;

    .line 170
    .line 171
    invoke-direct {v3, v2, v1}, LQwh;-><init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_4
    iget-object v5, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 176
    .line 177
    iget-object v1, v3, Ljb5;->e:LCBe;

    .line 178
    .line 179
    iget-object v7, v4, Lib5;->k0:LCBe;

    .line 180
    .line 181
    iget-object v8, v4, Lib5;->s0:LCBe;

    .line 182
    .line 183
    iget-object v9, v4, Lib5;->g0:LCBe;

    .line 184
    .line 185
    iget-object v10, v4, Lib5;->p0:LCBe;

    .line 186
    .line 187
    iget-object v11, v3, Ljb5;->j:LCBe;

    .line 188
    .line 189
    iget-object v12, v3, Ljb5;->i:LQ26;

    .line 190
    .line 191
    iget-object v13, v3, Ljb5;->l:LCBe;

    .line 192
    .line 193
    iget-object v14, v3, Ljb5;->n:LCBe;

    .line 194
    .line 195
    iget-object v15, v4, Lib5;->j0:LCBe;

    .line 196
    .line 197
    iget-object v6, v4, Lib5;->r0:LCBe;

    .line 198
    .line 199
    iget-object v2, v3, Ljb5;->o:LCBe;

    .line 200
    .line 201
    iget-object v0, v3, Ljb5;->d:LCBe;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    iget-object v0, v4, Lib5;->h0:Ljw9;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    iget-object v0, v3, Ljb5;->f:LCBe;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v4, Lib5;->u0:LPa5;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    iget-object v0, v3, Ljb5;->t:LCBe;

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    iget-object v0, v3, Ljb5;->s:LCBe;

    .line 222
    .line 223
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-static/range {v17 .. v17}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    iget-object v0, v4, Lib5;->t0:Ljw9;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    iget-object v0, v4, Lib5;->l0:Ljw9;

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    iget-object v0, v3, Ljb5;->u:LCBe;

    .line 242
    .line 243
    iget-object v3, v3, Ljb5;->m:LCBe;

    .line 244
    .line 245
    iget-object v4, v4, Lib5;->c:Lz45;

    .line 246
    .line 247
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 248
    .line 249
    .line 250
    move-result-object v29

    .line 251
    new-instance v4, LMwh;

    .line 252
    .line 253
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LQxh;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/os/HandlerThread;

    .line 263
    .line 264
    move-object/from16 v27, v0

    .line 265
    .line 266
    const-string v0, "SpectaclesServiceHandlerThread"

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    const/16 v2, 0xa

    .line 271
    .line 272
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v28, v3

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    move-object v6, v0

    .line 287
    invoke-direct/range {v4 .. v29}, LMwh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Landroid/os/Looper;LDBe;LDBe;LDBe;LDBe;LDBe;LQ26;LDBe;LDBe;LDBe;LDBe;LDBe;LDBe;Ljw9;LDBe;LPa5;LDBe;LDBe;Lr4e;Ljw9;Ljw9;LDBe;LDBe;LyPf;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_5
    new-instance v0, LBM9;

    .line 292
    .line 293
    invoke-direct {v0}, LBM9;-><init>()V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    new-instance v1, LNnh;

    .line 298
    .line 299
    iget-object v2, v4, Lib5;->t:LWYe;

    .line 300
    .line 301
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 302
    .line 303
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LTxh;

    .line 308
    .line 309
    iget-object v5, v4, Lib5;->p0:LCBe;

    .line 310
    .line 311
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lgqh;

    .line 316
    .line 317
    iget-object v6, v4, Lib5;->k0:LCBe;

    .line 318
    .line 319
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lbrh;

    .line 324
    .line 325
    iget-object v7, v3, Ljb5;->i:LQ26;

    .line 326
    .line 327
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LKyh;

    .line 332
    .line 333
    iget-object v8, v4, Lib5;->s0:LCBe;

    .line 334
    .line 335
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LHoh;

    .line 340
    .line 341
    iget-object v9, v4, Lib5;->h0:Ljw9;

    .line 342
    .line 343
    iget-object v9, v9, Ljw9;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Lpph;

    .line 346
    .line 347
    iget-object v10, v4, Lib5;->u0:LPa5;

    .line 348
    .line 349
    invoke-virtual {v10}, LPa5;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LKwh;

    .line 354
    .line 355
    iget-object v11, v4, Lib5;->g0:LCBe;

    .line 356
    .line 357
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, LZvh;

    .line 362
    .line 363
    iget-object v12, v3, Ljb5;->e:LCBe;

    .line 364
    .line 365
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, LQxh;

    .line 370
    .line 371
    move-object v13, v5

    .line 372
    move-object v5, v6

    .line 373
    move-object v6, v7

    .line 374
    move-object v7, v8

    .line 375
    move-object v8, v9

    .line 376
    move-object v9, v10

    .line 377
    move-object v10, v11

    .line 378
    move-object v11, v12

    .line 379
    iget-object v12, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 380
    .line 381
    move-object v14, v13

    .line 382
    invoke-virtual {v4}, Lib5;->x0()LDY3;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    iget-object v15, v4, Lib5;->l0:Ljw9;

    .line 387
    .line 388
    iget-object v15, v15, Ljw9;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v15, La5f;

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    iget-object v0, v4, Lib5;->c:Lz45;

    .line 395
    .line 396
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v3, v3, Ljb5;->r:LsP4;

    .line 401
    .line 402
    new-instance v18, LKIf;

    .line 403
    .line 404
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v14

    .line 408
    .line 409
    iget-object v14, v4, Lib5;->X:Lrrh;

    .line 410
    .line 411
    move-object/from16 v4, v17

    .line 412
    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    move-object/from16 v16, v0

    .line 418
    .line 419
    invoke-direct/range {v1 .. v18}, LNnh;-><init>(LWYe;LTxh;Lgqh;Lbrh;LKyh;LHoh;Lpph;LKwh;LZvh;LQxh;Lcom/snap/core/application/SnapResourcesContextWrapper;LDY3;Lrrh;La5f;LOF3;LsP4;LKIf;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_7
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 424
    .line 425
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v4, Lib5;->l0:Ljw9;

    .line 430
    .line 431
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, La5f;

    .line 434
    .line 435
    new-instance v2, LSe1;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v2, LSe1;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    iput-object v0, v2, LSe1;->a:LQS9;

    .line 448
    .line 449
    iput-object v1, v2, LSe1;->b:La5f;

    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_8
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 453
    .line 454
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v3, Ljb5;->i:LQ26;

    .line 459
    .line 460
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v2, v3, Ljb5;->j:LCBe;

    .line 465
    .line 466
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Lsd1;

    .line 471
    .line 472
    invoke-direct {v3, v0, v1, v2}, Lsd1;-><init>(LQS9;LQS9;LQS9;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_9
    iget-object v0, v4, Lib5;->p0:LCBe;

    .line 477
    .line 478
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v6, v0

    .line 483
    check-cast v6, Lgqh;

    .line 484
    .line 485
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 486
    .line 487
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v7, v0

    .line 492
    check-cast v7, LTxh;

    .line 493
    .line 494
    iget-object v0, v4, Lib5;->u0:LPa5;

    .line 495
    .line 496
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, LKwh;

    .line 502
    .line 503
    iget-object v0, v4, Lib5;->s0:LCBe;

    .line 504
    .line 505
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v9, v0

    .line 510
    check-cast v9, LHoh;

    .line 511
    .line 512
    iget-object v0, v4, Lib5;->o0:LCBe;

    .line 513
    .line 514
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v10, v0

    .line 519
    check-cast v10, LTnh;

    .line 520
    .line 521
    new-instance v5, LAnh;

    .line 522
    .line 523
    invoke-direct/range {v5 .. v10}, LAnh;-><init>(Lgqh;LTxh;LKwh;LHoh;LTnh;)V

    .line 524
    .line 525
    .line 526
    return-object v5

    .line 527
    :pswitch_a
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 528
    .line 529
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lbrh;

    .line 534
    .line 535
    iget-object v1, v3, Ljb5;->i:LQ26;

    .line 536
    .line 537
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LKyh;

    .line 542
    .line 543
    iget-object v2, v4, Lib5;->c:Lz45;

    .line 544
    .line 545
    invoke-virtual {v2}, Lz45;->v()LR93;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 550
    .line 551
    .line 552
    new-instance v2, LMyh;

    .line 553
    .line 554
    new-instance v4, Lujh;

    .line 555
    .line 556
    const/16 v5, 0x13

    .line 557
    .line 558
    invoke-direct {v4, v5, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v4, v1, v3}, LMyh;-><init>(Lujh;LKyh;LR93;)V

    .line 562
    .line 563
    .line 564
    return-object v2

    .line 565
    :pswitch_b
    iget-object v0, v3, Ljb5;->e:LCBe;

    .line 566
    .line 567
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LQxh;

    .line 572
    .line 573
    iget-object v1, v4, Lib5;->u0:LPa5;

    .line 574
    .line 575
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    move-object/from16 v21, v1

    .line 580
    .line 581
    check-cast v21, LKwh;

    .line 582
    .line 583
    iget-object v1, v3, Ljb5;->f:LCBe;

    .line 584
    .line 585
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v20, v1

    .line 590
    .line 591
    check-cast v20, LuL;

    .line 592
    .line 593
    iget-object v1, v4, Lib5;->s0:LCBe;

    .line 594
    .line 595
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v22, v1

    .line 600
    .line 601
    check-cast v22, LHoh;

    .line 602
    .line 603
    iget-object v1, v4, Lib5;->p0:LCBe;

    .line 604
    .line 605
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v23, v1

    .line 610
    .line 611
    check-cast v23, Lgqh;

    .line 612
    .line 613
    iget-object v1, v4, Lib5;->k0:LCBe;

    .line 614
    .line 615
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v25, v1

    .line 620
    .line 621
    check-cast v25, Lbrh;

    .line 622
    .line 623
    iget-object v1, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 624
    .line 625
    iget-object v2, v4, Lib5;->j0:LCBe;

    .line 626
    .line 627
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v24, v2

    .line 632
    .line 633
    check-cast v24, LTxh;

    .line 634
    .line 635
    iget-object v2, v3, Ljb5;->i:LQ26;

    .line 636
    .line 637
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v26, v2

    .line 642
    .line 643
    check-cast v26, LKyh;

    .line 644
    .line 645
    iget-object v2, v3, Ljb5;->j:LCBe;

    .line 646
    .line 647
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object/from16 v27, v2

    .line 652
    .line 653
    check-cast v27, LZnh;

    .line 654
    .line 655
    iget-object v2, v3, Ljb5;->k:LCBe;

    .line 656
    .line 657
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v28, v2

    .line 662
    .line 663
    check-cast v28, Lanh;

    .line 664
    .line 665
    iget-object v2, v4, Lib5;->Z:Lr4e;

    .line 666
    .line 667
    invoke-virtual {v4}, Lib5;->x0()LDY3;

    .line 668
    .line 669
    .line 670
    move-result-object v30

    .line 671
    iget-object v3, v3, Ljb5;->m:LCBe;

    .line 672
    .line 673
    iget-object v4, v4, Lib5;->l0:Ljw9;

    .line 674
    .line 675
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, La5f;

    .line 678
    .line 679
    new-instance v17, LFyh;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroid/os/HandlerThread;

    .line 685
    .line 686
    const-string v4, "SpectaclesWifiAmbaProtoServiceThread"

    .line 687
    .line 688
    const/16 v5, 0xa

    .line 689
    .line 690
    invoke-direct {v0, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    move-object/from16 v19, v1

    .line 701
    .line 702
    move-object/from16 v29, v2

    .line 703
    .line 704
    move-object/from16 v31, v3

    .line 705
    .line 706
    invoke-direct/range {v17 .. v31}, LFyh;-><init>(Landroid/os/Looper;Lcom/snap/core/application/SnapResourcesContextWrapper;LuL;LKwh;LHoh;Lgqh;LTxh;Lbrh;LKyh;LZnh;Lanh;Lr4e;LDY3;LDBe;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v17 .. v17}, LyU9;->a()V

    .line 710
    .line 711
    .line 712
    return-object v17

    .line 713
    :pswitch_c
    iget-object v0, v4, Lib5;->g0:LCBe;

    .line 714
    .line 715
    invoke-static {v0}, Lfv6;->a(LCBe;)LQS9;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 720
    .line 721
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v9, v0

    .line 726
    check-cast v9, LTxh;

    .line 727
    .line 728
    iget-object v0, v4, Lib5;->u0:LPa5;

    .line 729
    .line 730
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v8, v0

    .line 735
    check-cast v8, LKwh;

    .line 736
    .line 737
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 738
    .line 739
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object v7, v0

    .line 744
    check-cast v7, Lbrh;

    .line 745
    .line 746
    iget-object v10, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 747
    .line 748
    new-instance v5, LZnh;

    .line 749
    .line 750
    invoke-direct/range {v5 .. v10}, LZnh;-><init>(LQS9;Lbrh;LKwh;LTxh;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 751
    .line 752
    .line 753
    return-object v5

    .line 754
    :pswitch_d
    iget-object v0, v3, Ljb5;->i:LQ26;

    .line 755
    .line 756
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v6, v0

    .line 761
    check-cast v6, LKyh;

    .line 762
    .line 763
    iget-object v0, v3, Ljb5;->j:LCBe;

    .line 764
    .line 765
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v7, v0

    .line 770
    check-cast v7, LZnh;

    .line 771
    .line 772
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 773
    .line 774
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move-object v8, v0

    .line 779
    check-cast v8, Lbrh;

    .line 780
    .line 781
    iget-object v9, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 782
    .line 783
    iget-object v0, v3, Ljb5;->c:LCBe;

    .line 784
    .line 785
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v10, v0

    .line 790
    check-cast v10, Lhnh;

    .line 791
    .line 792
    iget-object v0, v3, Ljb5;->d:LCBe;

    .line 793
    .line 794
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v11, v0

    .line 799
    check-cast v11, Lgnh;

    .line 800
    .line 801
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 802
    .line 803
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object v12, v0

    .line 808
    check-cast v12, LTxh;

    .line 809
    .line 810
    iget-object v0, v4, Lib5;->h0:Ljw9;

    .line 811
    .line 812
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 813
    .line 814
    move-object v13, v0

    .line 815
    check-cast v13, Lpph;

    .line 816
    .line 817
    iget-object v0, v4, Lib5;->u0:LPa5;

    .line 818
    .line 819
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    move-object v14, v0

    .line 824
    check-cast v14, LKwh;

    .line 825
    .line 826
    iget-object v0, v4, Lib5;->g0:LCBe;

    .line 827
    .line 828
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v15, v0

    .line 833
    check-cast v15, LZvh;

    .line 834
    .line 835
    invoke-virtual {v4}, Lib5;->x0()LDY3;

    .line 836
    .line 837
    .line 838
    move-result-object v17

    .line 839
    iget-object v0, v4, Lib5;->c:Lz45;

    .line 840
    .line 841
    invoke-virtual {v0}, Lz45;->w()LOF3;

    .line 842
    .line 843
    .line 844
    move-result-object v18

    .line 845
    invoke-virtual {v0}, Lz45;->v()LR93;

    .line 846
    .line 847
    .line 848
    move-result-object v19

    .line 849
    new-instance v5, Lanh;

    .line 850
    .line 851
    iget-object v0, v4, Lib5;->X:Lrrh;

    .line 852
    .line 853
    move-object/from16 v16, v0

    .line 854
    .line 855
    invoke-direct/range {v5 .. v19}, Lanh;-><init>(LKyh;LZnh;Lbrh;Lcom/snap/core/application/SnapResourcesContextWrapper;Lhnh;Lgnh;LTxh;Lpph;LKwh;LZvh;Lrrh;LDY3;LOF3;LR93;)V

    .line 856
    .line 857
    .line 858
    return-object v5

    .line 859
    :pswitch_e
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 860
    .line 861
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LTxh;

    .line 866
    .line 867
    iget-object v1, v4, Lib5;->k0:LCBe;

    .line 868
    .line 869
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Lbrh;

    .line 874
    .line 875
    iget-object v2, v4, Lib5;->t:LWYe;

    .line 876
    .line 877
    iget-object v3, v3, Ljb5;->g:Ljw9;

    .line 878
    .line 879
    new-instance v4, LIyh;

    .line 880
    .line 881
    invoke-direct {v4, v0, v1, v2, v3}, LIyh;-><init>(LTxh;Lbrh;LWYe;Ljw9;)V

    .line 882
    .line 883
    .line 884
    return-object v4

    .line 885
    :pswitch_f
    iget-object v0, v3, Ljb5;->h:LCBe;

    .line 886
    .line 887
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v6, v0

    .line 892
    check-cast v6, LIyh;

    .line 893
    .line 894
    iget-object v0, v4, Lib5;->j0:LCBe;

    .line 895
    .line 896
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v7, v0

    .line 901
    check-cast v7, LTxh;

    .line 902
    .line 903
    iget-object v0, v4, Lib5;->k0:LCBe;

    .line 904
    .line 905
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v8, v0

    .line 910
    check-cast v8, Lbrh;

    .line 911
    .line 912
    iget-object v0, v4, Lib5;->u0:LPa5;

    .line 913
    .line 914
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    move-object v9, v0

    .line 919
    check-cast v9, LKwh;

    .line 920
    .line 921
    iget-object v0, v4, Lib5;->h0:Ljw9;

    .line 922
    .line 923
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 924
    .line 925
    move-object v10, v0

    .line 926
    check-cast v10, Lpph;

    .line 927
    .line 928
    iget-object v11, v4, Lib5;->g0:LCBe;

    .line 929
    .line 930
    iget-object v0, v4, Lib5;->s0:LCBe;

    .line 931
    .line 932
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    move-object v12, v0

    .line 937
    check-cast v12, LHoh;

    .line 938
    .line 939
    iget-object v0, v3, Ljb5;->f:LCBe;

    .line 940
    .line 941
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    move-object v13, v0

    .line 946
    check-cast v13, LuL;

    .line 947
    .line 948
    iget-object v14, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 949
    .line 950
    iget-object v15, v3, Ljb5;->k:LCBe;

    .line 951
    .line 952
    iget-object v0, v4, Lib5;->t0:Ljw9;

    .line 953
    .line 954
    iget-object v1, v4, Lib5;->c:Lz45;

    .line 955
    .line 956
    invoke-virtual {v1}, Lz45;->w()LOF3;

    .line 957
    .line 958
    .line 959
    move-result-object v17

    .line 960
    new-instance v1, LGCj;

    .line 961
    .line 962
    iget-object v2, v3, Ljb5;->b:Lib5;

    .line 963
    .line 964
    iget-object v3, v2, Lib5;->c:Lz45;

    .line 965
    .line 966
    invoke-virtual {v3}, Lz45;->w()LOF3;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v2, v2, Lib5;->c:Lz45;

    .line 971
    .line 972
    invoke-virtual {v2}, Lz45;->y()LCb4;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/16 v5, 0x9

    .line 977
    .line 978
    invoke-direct {v1, v3, v5, v2}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Lib5;->x0()LDY3;

    .line 982
    .line 983
    .line 984
    move-result-object v19

    .line 985
    new-instance v5, LKyh;

    .line 986
    .line 987
    move-object/from16 v16, v0

    .line 988
    .line 989
    move-object/from16 v18, v1

    .line 990
    .line 991
    invoke-direct/range {v5 .. v19}, LKyh;-><init>(LIyh;LTxh;Lbrh;LKwh;Lpph;LDBe;LHoh;LuL;Lcom/snap/core/application/SnapResourcesContextWrapper;LDBe;Ljw9;LOF3;LGCj;LDY3;)V

    .line 992
    .line 993
    .line 994
    return-object v5

    .line 995
    :pswitch_10
    new-instance v0, LuL;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput v1, v0, LuL;->a:I

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_11
    new-instance v0, LQxh;

    .line 1004
    .line 1005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_12
    iget-object v0, v3, Ljb5;->e:LCBe;

    .line 1010
    .line 1011
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LQxh;

    .line 1016
    .line 1017
    iget-object v1, v4, Lib5;->u0:LPa5;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move-object/from16 v21, v1

    .line 1024
    .line 1025
    check-cast v21, LKwh;

    .line 1026
    .line 1027
    iget-object v1, v3, Ljb5;->f:LCBe;

    .line 1028
    .line 1029
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v20, v1

    .line 1034
    .line 1035
    check-cast v20, LuL;

    .line 1036
    .line 1037
    iget-object v1, v4, Lib5;->s0:LCBe;

    .line 1038
    .line 1039
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object/from16 v22, v1

    .line 1044
    .line 1045
    check-cast v22, LHoh;

    .line 1046
    .line 1047
    iget-object v1, v4, Lib5;->p0:LCBe;

    .line 1048
    .line 1049
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    move-object/from16 v23, v1

    .line 1054
    .line 1055
    check-cast v23, Lgqh;

    .line 1056
    .line 1057
    iget-object v1, v4, Lib5;->k0:LCBe;

    .line 1058
    .line 1059
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object/from16 v25, v1

    .line 1064
    .line 1065
    check-cast v25, Lbrh;

    .line 1066
    .line 1067
    iget-object v1, v4, Lib5;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1068
    .line 1069
    iget-object v2, v4, Lib5;->j0:LCBe;

    .line 1070
    .line 1071
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object/from16 v24, v2

    .line 1076
    .line 1077
    check-cast v24, LTxh;

    .line 1078
    .line 1079
    iget-object v2, v4, Lib5;->r0:LCBe;

    .line 1080
    .line 1081
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ly73;

    .line 1086
    .line 1087
    iget-object v5, v3, Ljb5;->i:LQ26;

    .line 1088
    .line 1089
    invoke-virtual {v5}, LQ26;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    move-object/from16 v26, v5

    .line 1094
    .line 1095
    check-cast v26, LKyh;

    .line 1096
    .line 1097
    iget-object v5, v3, Ljb5;->j:LCBe;

    .line 1098
    .line 1099
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    move-object/from16 v27, v5

    .line 1104
    .line 1105
    check-cast v27, LZnh;

    .line 1106
    .line 1107
    iget-object v3, v3, Ljb5;->k:LCBe;

    .line 1108
    .line 1109
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object/from16 v28, v3

    .line 1114
    .line 1115
    check-cast v28, Lanh;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lib5;->x0()LDY3;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v29

    .line 1121
    new-instance v17, LXnh;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Landroid/os/HandlerThread;

    .line 1127
    .line 1128
    const-string v3, "SpectaclesBluetoothAmbaProtoServiceThread"

    .line 1129
    .line 1130
    const/16 v5, 0xa

    .line 1131
    .line 1132
    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v18

    .line 1142
    move-object/from16 v19, v1

    .line 1143
    .line 1144
    invoke-direct/range {v17 .. v29}, Lfnh;-><init>(Landroid/os/Looper;Lcom/snap/core/application/SnapResourcesContextWrapper;LuL;LKwh;LHoh;Lgqh;LTxh;Lbrh;LKyh;LZnh;Lanh;LDY3;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v0, v17

    .line 1148
    .line 1149
    iput-object v2, v0, LXnh;->q:Ly73;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LyU9;->a()V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_13
    iget-object v0, v3, Ljb5;->c:LCBe;

    .line 1156
    .line 1157
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lhnh;

    .line 1162
    .line 1163
    new-instance v2, Lgnh;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    iput-object v3, v2, Lgnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 1170
    .line 1171
    iput-object v3, v2, Lgnh;->c:LXx1;

    .line 1172
    .line 1173
    iput v1, v2, Lgnh;->t:I

    .line 1174
    .line 1175
    iput-object v0, v2, Lgnh;->a:Lhnh;

    .line 1176
    .line 1177
    return-object v2

    .line 1178
    :pswitch_14
    new-instance v0, Lhnh;

    .line 1179
    .line 1180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1184
    .line 1185
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput-object v1, v0, Lhnh;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1189
    .line 1190
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1191
    .line 1192
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v1, v0, Lhnh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    nop

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LFRf;->b:LFRf;

    .line 5
    .line 6
    sget-object v3, LyFk;->a:Lpak;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, v1, LsP4;->b:I

    .line 13
    .line 14
    iget-object v9, v1, LsP4;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LsP4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget v12, v1, LsP4;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LxL4;

    .line 25
    .line 26
    check-cast v9, Lngb;

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    if-eq v8, v11, :cond_4

    .line 31
    .line 32
    if-eq v8, v7, :cond_3

    .line 33
    .line 34
    if-eq v8, v6, :cond_2

    .line 35
    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    if-ne v8, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, v10, LxL4;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LYRg;

    .line 43
    .line 44
    invoke-interface {v0}, Lkj5;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/snap/map/composer/MapTrayScrollView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v2, LUd8;

    .line 69
    .line 70
    invoke-virtual {v9}, Lngb;->K()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0}, LUd8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance v3, LWd8;

    .line 80
    .line 81
    invoke-virtual {v9}, Lngb;->K()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v9, Lngb;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LCBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, LUd8;

    .line 95
    .line 96
    iget-object v0, v9, Lngb;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LCBe;

    .line 99
    .line 100
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, LVd8;

    .line 106
    .line 107
    iget-object v0, v9, Lngb;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LPd8;

    .line 110
    .line 111
    new-instance v2, Lqo6;

    .line 112
    .line 113
    iget-object v7, v9, Lngb;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LCBe;

    .line 116
    .line 117
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LUd8;

    .line 122
    .line 123
    iget-object v8, v9, Lngb;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, LCBe;

    .line 126
    .line 127
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LVd8;

    .line 132
    .line 133
    invoke-direct {v2, v7, v8, v0}, Lqo6;-><init>(LUd8;LVd8;LPd8;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v9, Lngb;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LCBe;

    .line 139
    .line 140
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v11, v7

    .line 145
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iget-object v7, v10, LxL4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lk45;

    .line 150
    .line 151
    iget-object v12, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 152
    .line 153
    iget-object v7, v10, LxL4;->f0:LCBe;

    .line 154
    .line 155
    move-object v13, v7

    .line 156
    check-cast v13, Lbb5;

    .line 157
    .line 158
    iget-object v7, v10, LxL4;->a:Lz45;

    .line 159
    .line 160
    invoke-virtual {v7}, Lz45;->v0()LyPf;

    .line 161
    .line 162
    .line 163
    iget-object v7, v9, Lngb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LRO8;

    .line 166
    .line 167
    iget-object v8, v9, Lngb;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Landroid/view/View;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    move-object v10, v2

    .line 173
    invoke-direct/range {v3 .. v13}, LWd8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LUd8;LVd8;LRO8;Landroid/view/View;LPd8;Lqo6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    move-object v2, v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    new-instance v2, LVd8;

    .line 180
    .line 181
    invoke-direct {v2}, LVd8;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-instance v3, LTd8;

    .line 186
    .line 187
    invoke-virtual {v9}, Lngb;->K()Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v0, v9, Lngb;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LCBe;

    .line 194
    .line 195
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v5, v0

    .line 200
    check-cast v5, LVd8;

    .line 201
    .line 202
    iget-object v0, v10, LxL4;->Z:LCBe;

    .line 203
    .line 204
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, LpOh;

    .line 210
    .line 211
    iget-object v0, v9, Lngb;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LCBe;

    .line 214
    .line 215
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v0

    .line 220
    check-cast v7, LWd8;

    .line 221
    .line 222
    iget-object v0, v9, Lngb;->g0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LCBe;

    .line 225
    .line 226
    iget-object v2, v9, Lngb;->t:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, LPd8;

    .line 230
    .line 231
    new-instance v11, LTm6;

    .line 232
    .line 233
    iget-object v2, v9, Lngb;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LCBe;

    .line 236
    .line 237
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LUd8;

    .line 242
    .line 243
    iget-object v8, v9, Lngb;->f0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v8, LCBe;

    .line 246
    .line 247
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LWd8;

    .line 252
    .line 253
    iget-object v12, v9, Lngb;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, LxL4;

    .line 256
    .line 257
    iget-object v13, v12, LxL4;->X:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    iget-object v12, v12, LxL4;->a:Lz45;

    .line 262
    .line 263
    invoke-virtual {v12}, Lz45;->v0()LyPf;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-direct {v11, v2, v8, v13, v12}, LTm6;-><init>(LUd8;LWd8;Lio/reactivex/rxjava3/core/Observable;LyPf;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v9, Lngb;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LCBe;

    .line 273
    .line 274
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v12, v2

    .line 279
    check-cast v12, LUd8;

    .line 280
    .line 281
    iget-object v2, v9, Lngb;->e0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LCBe;

    .line 284
    .line 285
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v13, v2

    .line 290
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 291
    .line 292
    iget-object v2, v9, Lngb;->c:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    check-cast v8, Landroid/view/View;

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    invoke-direct/range {v3 .. v13}, LTd8;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;LVd8;LpOh;LWd8;Landroid/view/View;LDBe;LPd8;LTm6;LUd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :goto_1
    return-object v2

    .line 303
    :pswitch_0
    invoke-direct {v1}, LsP4;->o()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_1
    invoke-direct {v1}, LsP4;->n()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_2
    invoke-direct {v1}, LsP4;->m()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_3
    invoke-direct {v1}, LsP4;->l()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    invoke-direct {v1}, LsP4;->k()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_5
    invoke-direct {v1}, LsP4;->j()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_6
    invoke-direct {v1}, LsP4;->i()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_7
    invoke-direct {v1}, LsP4;->h()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_8
    check-cast v9, LEj;

    .line 344
    .line 345
    if-eqz v8, :cond_9

    .line 346
    .line 347
    check-cast v10, Ly85;

    .line 348
    .line 349
    if-eq v8, v11, :cond_8

    .line 350
    .line 351
    if-eq v8, v7, :cond_7

    .line 352
    .line 353
    if-ne v8, v6, :cond_6

    .line 354
    .line 355
    iget-object v0, v10, Ly85;->M2:LT75;

    .line 356
    .line 357
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LG21;

    .line 362
    .line 363
    sget-object v2, Lwxd;->Z:Lwxd;

    .line 364
    .line 365
    check-cast v0, Lwr5;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lwr5;->a(Lrp0;)LR0f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_2

    .line 372
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 373
    .line 374
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_7
    iget-object v0, v9, LEj;->q:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LCBe;

    .line 381
    .line 382
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LF21;

    .line 387
    .line 388
    new-instance v0, Lfr5;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_8
    iget-object v0, v10, Ly85;->j0:LFdc;

    .line 395
    .line 396
    invoke-interface {v0}, LFdc;->b()LEL0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v9, LEj;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LCBe;

    .line 403
    .line 404
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lfr5;

    .line 409
    .line 410
    new-instance v2, LkS5;

    .line 411
    .line 412
    invoke-direct {v2, v0}, LkS5;-><init>(LEL0;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    goto :goto_2

    .line 417
    :cond_9
    iget-object v0, v9, LEj;->n:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lx85;

    .line 420
    .line 421
    iget-object v0, v0, Lx85;->l:LCBe;

    .line 422
    .line 423
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lo7e;

    .line 428
    .line 429
    :goto_2
    return-object v0

    .line 430
    :pswitch_9
    invoke-direct {v1}, LsP4;->g()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_a
    invoke-direct {v1}, LsP4;->f()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_b
    invoke-direct {v1}, LsP4;->e()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_c
    invoke-direct {v1}, LsP4;->d()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_d
    invoke-direct {v1}, LsP4;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_e
    check-cast v10, Ln25;

    .line 456
    .line 457
    if-eqz v8, :cond_b

    .line 458
    .line 459
    if-ne v8, v11, :cond_a

    .line 460
    .line 461
    new-instance v0, LmG;

    .line 462
    .line 463
    iget-object v2, v10, Ln25;->c0:LYY4;

    .line 464
    .line 465
    iget-object v3, v10, Ln25;->g0:LYY4;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, LmG;-><init>(LCBe;LCBe;)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 472
    .line 473
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_b
    new-instance v0, Lo10;

    .line 478
    .line 479
    iget-object v2, v10, Ln25;->O3:LCBe;

    .line 480
    .line 481
    iget-object v3, v10, Ln25;->b0:LYY4;

    .line 482
    .line 483
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LyPf;

    .line 488
    .line 489
    iget-object v3, v10, Ln25;->d0:LYY4;

    .line 490
    .line 491
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/content/Context;

    .line 496
    .line 497
    iget-object v3, v10, Ln25;->t0:LYY4;

    .line 498
    .line 499
    check-cast v9, LmP4;

    .line 500
    .line 501
    iget-object v4, v9, LmP4;->c:LCBe;

    .line 502
    .line 503
    check-cast v4, LsP4;

    .line 504
    .line 505
    invoke-direct {v0, v3, v4, v2}, Lo10;-><init>(LCBe;LCBe;LDBe;)V

    .line 506
    .line 507
    .line 508
    :goto_3
    return-object v0

    .line 509
    :pswitch_f
    check-cast v10, Ln25;

    .line 510
    .line 511
    if-eqz v8, :cond_d

    .line 512
    .line 513
    if-ne v8, v11, :cond_c

    .line 514
    .line 515
    new-instance v0, LmG;

    .line 516
    .line 517
    iget-object v2, v10, Ln25;->c0:LYY4;

    .line 518
    .line 519
    iget-object v3, v10, Ln25;->g0:LYY4;

    .line 520
    .line 521
    invoke-direct {v0, v2, v3}, LmG;-><init>(LCBe;LCBe;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 526
    .line 527
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_d
    new-instance v0, Lo10;

    .line 532
    .line 533
    iget-object v2, v10, Ln25;->O3:LCBe;

    .line 534
    .line 535
    iget-object v3, v10, Ln25;->b0:LYY4;

    .line 536
    .line 537
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, LyPf;

    .line 542
    .line 543
    iget-object v3, v10, Ln25;->d0:LYY4;

    .line 544
    .line 545
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/content/Context;

    .line 550
    .line 551
    iget-object v3, v10, Ln25;->t0:LYY4;

    .line 552
    .line 553
    check-cast v9, Lp25;

    .line 554
    .line 555
    iget-object v4, v9, Lp25;->c:LCBe;

    .line 556
    .line 557
    check-cast v4, LsP4;

    .line 558
    .line 559
    invoke-direct {v0, v3, v4, v2}, Lo10;-><init>(LCBe;LCBe;LDBe;)V

    .line 560
    .line 561
    .line 562
    :goto_4
    return-object v0

    .line 563
    :pswitch_10
    invoke-direct {v1}, LsP4;->b()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_11
    invoke-direct {v1}, LsP4;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_12
    check-cast v9, Lj15;

    .line 574
    .line 575
    move-object v15, v10

    .line 576
    check-cast v15, Lk15;

    .line 577
    .line 578
    if-eqz v8, :cond_11

    .line 579
    .line 580
    if-eq v8, v11, :cond_10

    .line 581
    .line 582
    if-eq v8, v7, :cond_f

    .line 583
    .line 584
    if-ne v8, v6, :cond_e

    .line 585
    .line 586
    iget-object v0, v15, Lk15;->O0:LCBe;

    .line 587
    .line 588
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LrM3;

    .line 593
    .line 594
    new-instance v2, LJg7;

    .line 595
    .line 596
    invoke-direct {v2, v0}, LJg7;-><init>(LrM3;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 602
    .line 603
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_f
    iget-object v0, v15, Lk15;->b:Ls57;

    .line 608
    .line 609
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v14, v0

    .line 612
    check-cast v14, Landroid/app/Activity;

    .line 613
    .line 614
    iget-object v13, v15, Lk15;->x0:Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    new-instance v12, Ljpa;

    .line 617
    .line 618
    iget-object v0, v15, Lk15;->y0:Lrlf;

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    invoke-direct/range {v12 .. v17}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    move-object v2, v12

    .line 628
    goto/16 :goto_e

    .line 629
    .line 630
    :cond_10
    iget-object v0, v15, Lk15;->b:Ls57;

    .line 631
    .line 632
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v5, v0

    .line 635
    check-cast v5, Landroid/app/Activity;

    .line 636
    .line 637
    iget-object v0, v15, Lk15;->U0:LCBe;

    .line 638
    .line 639
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v3, v0

    .line 644
    check-cast v3, LC4a;

    .line 645
    .line 646
    iget-object v8, v9, Lj15;->Y:LCBe;

    .line 647
    .line 648
    iget-object v0, v15, Lk15;->v1:LCBe;

    .line 649
    .line 650
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v7, v0

    .line 655
    check-cast v7, Ld37;

    .line 656
    .line 657
    iget-object v6, v9, Lj15;->Z:LCBe;

    .line 658
    .line 659
    iget-object v4, v15, Lk15;->x0:Ljava/util/LinkedHashSet;

    .line 660
    .line 661
    new-instance v2, Lkpa;

    .line 662
    .line 663
    invoke-direct/range {v2 .. v8}, Lkpa;-><init>(LC4a;Ljava/util/LinkedHashSet;Landroid/app/Activity;LDBe;Ld37;LDBe;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_11
    iget-object v0, v15, Lk15;->t:LJ4a;

    .line 669
    .line 670
    iget-object v4, v15, Lk15;->W0:LCBe;

    .line 671
    .line 672
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lf77;

    .line 677
    .line 678
    iget-object v7, v9, Lj15;->b:Ljpa;

    .line 679
    .line 680
    iget-object v8, v15, Lk15;->X0:LCBe;

    .line 681
    .line 682
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object/from16 v24, v8

    .line 687
    .line 688
    check-cast v24, Lio/reactivex/rxjava3/functions/Consumer;

    .line 689
    .line 690
    iget-object v8, v15, Lk15;->Y0:LCBe;

    .line 691
    .line 692
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    move-object/from16 v25, v8

    .line 697
    .line 698
    check-cast v25, Lc67;

    .line 699
    .line 700
    iget-object v8, v15, Lk15;->a1:LCBe;

    .line 701
    .line 702
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    move-object/from16 v23, v8

    .line 707
    .line 708
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    iget-object v8, v15, Lk15;->h1:LCBe;

    .line 711
    .line 712
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, LQG3;

    .line 717
    .line 718
    iget-object v10, v15, Lk15;->f1:LCBe;

    .line 719
    .line 720
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Lo37;

    .line 725
    .line 726
    iget-object v12, v15, Lk15;->i1:LCBe;

    .line 727
    .line 728
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Lo37;

    .line 733
    .line 734
    iget-object v13, v15, Lk15;->j1:LCBe;

    .line 735
    .line 736
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    check-cast v13, LSx2;

    .line 741
    .line 742
    iget-object v14, v15, Lk15;->k1:LCBe;

    .line 743
    .line 744
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    check-cast v14, Lly2;

    .line 749
    .line 750
    iget-object v5, v15, Lk15;->l1:LCBe;

    .line 751
    .line 752
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lpy2;

    .line 757
    .line 758
    iget-object v6, v15, Lk15;->m1:LCBe;

    .line 759
    .line 760
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Luy2;

    .line 765
    .line 766
    const/16 v18, 0x1

    .line 767
    .line 768
    iget-object v11, v15, Lk15;->n1:LCBe;

    .line 769
    .line 770
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    check-cast v11, LHx2;

    .line 775
    .line 776
    move-object/from16 v19, v3

    .line 777
    .line 778
    iget-object v3, v15, Lk15;->o1:LCBe;

    .line 779
    .line 780
    move-object/from16 v28, v3

    .line 781
    .line 782
    iget-object v3, v15, Lk15;->p1:LCBe;

    .line 783
    .line 784
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 789
    .line 790
    move-object/from16 v20, v7

    .line 791
    .line 792
    iget-object v7, v9, Lj15;->X:Lk15;

    .line 793
    .line 794
    iget-object v1, v7, Lk15;->W0:LCBe;

    .line 795
    .line 796
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lf77;

    .line 801
    .line 802
    move-object/from16 v21, v4

    .line 803
    .line 804
    iget-object v4, v7, Lk15;->U0:LCBe;

    .line 805
    .line 806
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LC4a;

    .line 811
    .line 812
    iget-object v4, v4, LC4a;->a:Ls4a;

    .line 813
    .line 814
    move-object/from16 v22, v11

    .line 815
    .line 816
    instance-of v11, v4, Ln4a;

    .line 817
    .line 818
    if-eqz v11, :cond_12

    .line 819
    .line 820
    check-cast v4, Ln4a;

    .line 821
    .line 822
    iget-object v4, v4, Ln4a;->b:LF3a;

    .line 823
    .line 824
    instance-of v11, v4, LC3a;

    .line 825
    .line 826
    if-eqz v11, :cond_13

    .line 827
    .line 828
    :cond_12
    move-object/from16 v27, v5

    .line 829
    .line 830
    move-object/from16 v26, v6

    .line 831
    .line 832
    move-object/from16 v29, v14

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_13
    instance-of v11, v4, LD3a;

    .line 836
    .line 837
    if-eqz v11, :cond_14

    .line 838
    .line 839
    check-cast v4, LD3a;

    .line 840
    .line 841
    iget-object v11, v1, Lf77;->c:LZ3a;

    .line 842
    .line 843
    move-object/from16 v26, v6

    .line 844
    .line 845
    iget-object v6, v4, LD3a;->b:LZ3a;

    .line 846
    .line 847
    invoke-interface {v6, v11}, LZ3a;->i(LZ3a;)LZ3a;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    new-instance v11, Lf77;

    .line 852
    .line 853
    move-object/from16 v27, v5

    .line 854
    .line 855
    iget-object v5, v1, Lf77;->a:LJ4a;

    .line 856
    .line 857
    move-object/from16 v29, v14

    .line 858
    .line 859
    iget-object v14, v1, Lf77;->b:LC4a;

    .line 860
    .line 861
    iget-object v1, v1, Lf77;->d:Ll15;

    .line 862
    .line 863
    invoke-direct {v11, v5, v14, v6, v1}, Lf77;-><init>(LJ4a;LC4a;LZ3a;Ll15;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v4, LD3a;->a:LY79;

    .line 867
    .line 868
    iget-object v4, v7, Lk15;->u0:Lkotlin/jvm/functions/Function2;

    .line 869
    .line 870
    invoke-interface {v4, v11, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Loak;

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_14
    new-instance v0, LwOc;

    .line 878
    .line 879
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :goto_5
    move-object/from16 v1, v19

    .line 884
    .line 885
    :goto_6
    iget-object v4, v15, Lk15;->Q0:LCBe;

    .line 886
    .line 887
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, LlJe;

    .line 892
    .line 893
    iget-object v5, v15, Lk15;->t1:LCBe;

    .line 894
    .line 895
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lf47;

    .line 900
    .line 901
    iget-object v6, v15, Lk15;->u1:LCBe;

    .line 902
    .line 903
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lfk4;

    .line 908
    .line 909
    iget-object v7, v15, Lk15;->U0:LCBe;

    .line 910
    .line 911
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, LC4a;

    .line 916
    .line 917
    iget-object v11, v9, Lj15;->e0:LCBe;

    .line 918
    .line 919
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    check-cast v11, Lop7;

    .line 924
    .line 925
    iget-object v14, v15, Lk15;->O0:LCBe;

    .line 926
    .line 927
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    check-cast v14, LrM3;

    .line 932
    .line 933
    move-object/from16 v19, v14

    .line 934
    .line 935
    iget-object v14, v0, LJ4a;->c:Lu6a;

    .line 936
    .line 937
    instance-of v14, v14, Lp6a;

    .line 938
    .line 939
    move-object/from16 v34, v0

    .line 940
    .line 941
    iget-object v0, v7, LC4a;->a:Ls4a;

    .line 942
    .line 943
    move-object/from16 v30, v4

    .line 944
    .line 945
    invoke-virtual {v0}, Ls4a;->a()Lh4a;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    move-object/from16 v31, v1

    .line 950
    .line 951
    instance-of v1, v4, Lb4a;

    .line 952
    .line 953
    if-eqz v1, :cond_15

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    goto :goto_7

    .line 957
    :cond_15
    instance-of v1, v4, Lc4a;

    .line 958
    .line 959
    :goto_7
    xor-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    instance-of v4, v0, Lk4a;

    .line 962
    .line 963
    if-eqz v4, :cond_16

    .line 964
    .line 965
    const/4 v4, 0x1

    .line 966
    goto :goto_8

    .line 967
    :cond_16
    instance-of v4, v0, Ll4a;

    .line 968
    .line 969
    :goto_8
    if-eqz v4, :cond_17

    .line 970
    .line 971
    sget-object v1, LO5a;->a:LO5a;

    .line 972
    .line 973
    :goto_9
    move-object/from16 v32, v9

    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_17
    instance-of v4, v0, Ln4a;

    .line 977
    .line 978
    if-eqz v4, :cond_18

    .line 979
    .line 980
    sget-object v1, LQ5a;->a:LQ5a;

    .line 981
    .line 982
    goto :goto_9

    .line 983
    :cond_18
    instance-of v4, v0, Lo4a;

    .line 984
    .line 985
    if-eqz v4, :cond_19

    .line 986
    .line 987
    new-instance v4, LR5a;

    .line 988
    .line 989
    invoke-direct {v4, v14, v1}, LR5a;-><init>(ZZ)V

    .line 990
    .line 991
    .line 992
    move-object v1, v4

    .line 993
    goto :goto_9

    .line 994
    :cond_19
    instance-of v4, v0, Lq4a;

    .line 995
    .line 996
    if-eqz v4, :cond_1a

    .line 997
    .line 998
    new-instance v4, LU5a;

    .line 999
    .line 1000
    move-object/from16 v32, v9

    .line 1001
    .line 1002
    move-object v9, v0

    .line 1003
    check-cast v9, Lq4a;

    .line 1004
    .line 1005
    iget-object v9, v9, Lq4a;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v4, v9, v14, v1}, LU5a;-><init>(Ljava/lang/String;ZZ)V

    .line 1008
    .line 1009
    .line 1010
    :goto_a
    move-object v1, v4

    .line 1011
    goto :goto_b

    .line 1012
    :cond_1a
    move-object/from16 v32, v9

    .line 1013
    .line 1014
    instance-of v4, v0, Lp4a;

    .line 1015
    .line 1016
    if-eqz v4, :cond_1f

    .line 1017
    .line 1018
    new-instance v4, LT5a;

    .line 1019
    .line 1020
    invoke-direct {v4, v14, v1}, LT5a;-><init>(ZZ)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_a

    .line 1024
    :goto_b
    iget-object v4, v7, LC4a;->c:LT3a;

    .line 1025
    .line 1026
    iget-object v4, v4, LT3a;->X:Lt4a;

    .line 1027
    .line 1028
    const/4 v9, 0x1

    .line 1029
    invoke-virtual {v4, v9}, Lt4a;->a(Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    xor-int/2addr v4, v9

    .line 1034
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1039
    .line 1040
    invoke-direct {v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v15}, LZVk;->l(LA3a;)LN05;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    iput-object v11, v4, LN05;->u0:Lop7;

    .line 1048
    .line 1049
    sget-object v11, LGRf;->b:LGRf;

    .line 1050
    .line 1051
    iget-object v14, v15, Lk15;->z0:LHRf;

    .line 1052
    .line 1053
    invoke-interface {v14, v11}, LHRf;->c(LIXd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    iput-object v11, v4, LN05;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    invoke-interface {v14, v2}, LHRf;->c(LIXd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iput-object v2, v4, LN05;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 1064
    .line 1065
    iget-object v2, v7, LC4a;->X:Lt4a;

    .line 1066
    .line 1067
    const/4 v7, 0x1

    .line 1068
    invoke-virtual {v2, v7}, Lt4a;->a(Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    iget-object v7, v4, LN05;->b:LDS9;

    .line 1073
    .line 1074
    iget-boolean v11, v7, LDS9;->c:Z

    .line 1075
    .line 1076
    if-eq v11, v2, :cond_1b

    .line 1077
    .line 1078
    new-instance v11, LDS9;

    .line 1079
    .line 1080
    iget v14, v7, LDS9;->a:I

    .line 1081
    .line 1082
    iget v7, v7, LDS9;->b:I

    .line 1083
    .line 1084
    invoke-direct {v11, v14, v7, v2}, LDS9;-><init>(IIZ)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v11, v4, LN05;->b:LDS9;

    .line 1088
    .line 1089
    iput-object v11, v4, LN05;->x0:LDS9;

    .line 1090
    .line 1091
    :cond_1b
    iput-object v1, v4, LN05;->c:LW5a;

    .line 1092
    .line 1093
    iput-object v1, v4, LN05;->y0:LW5a;

    .line 1094
    .line 1095
    iput-object v8, v4, LN05;->k0:LQG3;

    .line 1096
    .line 1097
    iput-object v3, v4, LN05;->l0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1098
    .line 1099
    iput-object v5, v4, LN05;->m0:Lf47;

    .line 1100
    .line 1101
    iput-object v6, v4, LN05;->p0:Lfk4;

    .line 1102
    .line 1103
    iput-object v10, v4, LN05;->n0:Lo37;

    .line 1104
    .line 1105
    iput-object v12, v4, LN05;->o0:Lo37;

    .line 1106
    .line 1107
    iput-object v13, v4, LN05;->j0:LSx2;

    .line 1108
    .line 1109
    move-object/from16 v14, v29

    .line 1110
    .line 1111
    iput-object v14, v4, LN05;->g0:Lly2;

    .line 1112
    .line 1113
    move-object/from16 v5, v27

    .line 1114
    .line 1115
    iput-object v5, v4, LN05;->f0:Lpy2;

    .line 1116
    .line 1117
    move-object/from16 v6, v26

    .line 1118
    .line 1119
    iput-object v6, v4, LN05;->h0:Luy2;

    .line 1120
    .line 1121
    move-object/from16 v11, v22

    .line 1122
    .line 1123
    iput-object v11, v4, LN05;->i0:LHx2;

    .line 1124
    .line 1125
    const-class v1, Ls8a;

    .line 1126
    .line 1127
    iget-object v2, v15, Lk15;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v4, v1}, LN05;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v9, v4, LN05;->q0:Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    move-object/from16 v9, v32

    .line 1139
    .line 1140
    iget-object v1, v9, Lj15;->t:LNj0;

    .line 1141
    .line 1142
    iput-object v1, v4, LN05;->Z:Loak;

    .line 1143
    .line 1144
    iget-object v1, v9, Lj15;->c:LNj0;

    .line 1145
    .line 1146
    iput-object v1, v4, LN05;->Y:Loak;

    .line 1147
    .line 1148
    move-object/from16 v1, v31

    .line 1149
    .line 1150
    iput-object v1, v4, LN05;->e0:Loak;

    .line 1151
    .line 1152
    new-instance v1, Lfpa;

    .line 1153
    .line 1154
    iget-object v2, v15, Lk15;->k0:Lrpa;

    .line 1155
    .line 1156
    move-object/from16 v3, v30

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    invoke-direct {v1, v2, v3, v7}, Lfpa;-><init>(Lrpa;LlJe;I)V

    .line 1160
    .line 1161
    .line 1162
    iput-object v1, v4, LN05;->v0:LJP9;

    .line 1163
    .line 1164
    move-object/from16 v1, v34

    .line 1165
    .line 1166
    iget-object v2, v1, LJ4a;->t:LH4a;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    sget-object v3, LvP6;->a:LvP6;

    .line 1173
    .line 1174
    const/4 v5, 0x3

    .line 1175
    if-eq v2, v5, :cond_1d

    .line 1176
    .line 1177
    const/4 v5, 0x4

    .line 1178
    if-eq v2, v5, :cond_1c

    .line 1179
    .line 1180
    move-object v2, v3

    .line 1181
    goto :goto_c

    .line 1182
    :cond_1c
    sget-object v2, Luoa;->q1:Luoa;

    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    goto :goto_c

    .line 1189
    :cond_1d
    sget-object v2, Luoa;->p1:Luoa;

    .line 1190
    .line 1191
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_1e

    .line 1200
    .line 1201
    new-instance v3, LN97;

    .line 1202
    .line 1203
    const/16 v5, 0x1d

    .line 1204
    .line 1205
    move-object/from16 v14, v19

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v5, v14}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1211
    .line 1212
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_1e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1217
    .line 1218
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1222
    .line 1223
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1224
    .line 1225
    .line 1226
    iput-object v3, v4, LN05;->w0:Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    new-instance v2, Lxk9;

    .line 1229
    .line 1230
    iget-object v3, v15, Lk15;->A0:Lkotlin/jvm/functions/Function2;

    .line 1231
    .line 1232
    const/16 v5, 0x9

    .line 1233
    .line 1234
    move-object/from16 v6, v21

    .line 1235
    .line 1236
    invoke-direct {v2, v0, v3, v6, v5}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v22, Lyoa;

    .line 1240
    .line 1241
    const-string v31, "get()Ljava/lang/Object;"

    .line 1242
    .line 1243
    const/16 v32, 0x0

    .line 1244
    .line 1245
    const/16 v27, 0x0

    .line 1246
    .line 1247
    const-class v29, LDBe;

    .line 1248
    .line 1249
    const-string v30, "get"

    .line 1250
    .line 1251
    const/16 v33, 0x6

    .line 1252
    .line 1253
    move-object/from16 v26, v22

    .line 1254
    .line 1255
    invoke-direct/range {v26 .. v33}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v16, LKk0;

    .line 1259
    .line 1260
    iget-object v0, v1, LJ4a;->c:Lu6a;

    .line 1261
    .line 1262
    iget-object v1, v15, Lk15;->m0:Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    const/16 v26, 0x0

    .line 1265
    .line 1266
    move-object/from16 v17, v0

    .line 1267
    .line 1268
    move-object/from16 v18, v1

    .line 1269
    .line 1270
    move-object/from16 v21, v2

    .line 1271
    .line 1272
    move-object/from16 v19, v4

    .line 1273
    .line 1274
    invoke-direct/range {v16 .. v26}, LKk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v2, v16

    .line 1278
    .line 1279
    :goto_e
    return-object v2

    .line 1280
    :cond_1f
    new-instance v0, LwOc;

    .line 1281
    .line 1282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :pswitch_13
    move-object/from16 v19, v3

    .line 1287
    .line 1288
    sget-object v1, LG01;->a:LEm0;

    .line 1289
    .line 1290
    sget-object v3, LOdh;->a:LNdh;

    .line 1291
    .line 1292
    const v5, 0x7f0e03a1

    .line 1293
    .line 1294
    .line 1295
    check-cast v9, Lh15;

    .line 1296
    .line 1297
    check-cast v10, Lk15;

    .line 1298
    .line 1299
    packed-switch v8, :pswitch_data_1

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Ljava/lang/AssertionError;

    .line 1303
    .line 1304
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_14
    iget-object v0, v10, Lk15;->t:LJ4a;

    .line 1309
    .line 1310
    iget-object v2, v10, Lk15;->b:Ls57;

    .line 1311
    .line 1312
    iget-object v2, v2, Ls57;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lmia;

    .line 1315
    .line 1316
    iget-object v4, v10, Lk15;->m1:LCBe;

    .line 1317
    .line 1318
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    check-cast v4, Luy2;

    .line 1323
    .line 1324
    iget-object v5, v10, Lk15;->h1:LCBe;

    .line 1325
    .line 1326
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, LQG3;

    .line 1331
    .line 1332
    iget-object v6, v10, Lk15;->K0:Lyoa;

    .line 1333
    .line 1334
    if-eqz v6, :cond_27

    .line 1335
    .line 1336
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardNavigationToExplorerFeature#provide"

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    :try_start_0
    iget-object v7, v0, LJ4a;->Z:LO7a;

    .line 1343
    .line 1344
    invoke-static {v7}, LiWk;->d(LO7a;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    invoke-virtual {v6}, Lyoa;->d()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    check-cast v6, LlT4;

    .line 1353
    .line 1354
    iput-object v2, v6, LlT4;->a:Lrp0;

    .line 1355
    .line 1356
    iget-object v2, v0, LJ4a;->t:LH4a;

    .line 1357
    .line 1358
    invoke-static {v2}, LTn;->a(LH4a;)Lbp9;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    iput-object v2, v6, LlT4;->b:Lbp9;

    .line 1363
    .line 1364
    iget-object v0, v0, LJ4a;->e0:LX7a;

    .line 1365
    .line 1366
    iget v0, v0, LX7a;->a:I

    .line 1367
    .line 1368
    iput v0, v6, LlT4;->c:I

    .line 1369
    .line 1370
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    iput-object v0, v6, LlT4;->t:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    new-instance v0, Lel0;

    .line 1377
    .line 1378
    invoke-direct {v0, v7, v6, v4, v5}, Lel0;-><init>(ZLlT4;Luy2;LQG3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Ljcj;

    .line 1385
    .line 1386
    const-string v1, "LensesExplorerFeatureComponent#attachLensesInfoCardNavigationToExplorerFeature"

    .line 1387
    .line 1388
    invoke-direct {v3, v1, v0}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_17

    .line 1392
    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    sget-object v2, LOdh;->b:LtGi;

    .line 1395
    .line 1396
    if-eqz v2, :cond_20

    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1399
    .line 1400
    .line 1401
    :cond_20
    throw v0

    .line 1402
    :pswitch_15
    iget-object v0, v10, Lk15;->t:LJ4a;

    .line 1403
    .line 1404
    iget-object v2, v10, Lk15;->b:Ls57;

    .line 1405
    .line 1406
    iget-object v2, v2, Ls57;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Lmia;

    .line 1409
    .line 1410
    iget-object v4, v10, Lk15;->m1:LCBe;

    .line 1411
    .line 1412
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, Luy2;

    .line 1417
    .line 1418
    iget-object v5, v10, Lk15;->h1:LCBe;

    .line 1419
    .line 1420
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, LQG3;

    .line 1425
    .line 1426
    iget-object v6, v10, Lk15;->J0:Lyoa;

    .line 1427
    .line 1428
    if-eqz v6, :cond_27

    .line 1429
    .line 1430
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature#provide"

    .line 1431
    .line 1432
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    :try_start_1
    new-instance v7, Lvi0;

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lyoa;->d()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    check-cast v6, LhT4;

    .line 1443
    .line 1444
    iput-object v2, v6, LhT4;->a:Lrp0;

    .line 1445
    .line 1446
    iget-object v0, v0, LJ4a;->t:LH4a;

    .line 1447
    .line 1448
    invoke-static {v0}, LTn;->a(LH4a;)Lbp9;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v6, LhT4;->b:Lbp9;

    .line 1453
    .line 1454
    const/16 v0, 0xd

    .line 1455
    .line 1456
    invoke-direct {v7, v6, v4, v5, v0}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v3, Ljcj;

    .line 1463
    .line 1464
    const-string v0, "LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature"

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v7}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_17

    .line 1470
    .line 1471
    :catchall_1
    move-exception v0

    .line 1472
    sget-object v2, LOdh;->b:LtGi;

    .line 1473
    .line 1474
    if-eqz v2, :cond_21

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_21
    throw v0

    .line 1480
    :pswitch_16
    iget-object v2, v10, Lk15;->U0:LCBe;

    .line 1481
    .line 1482
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, LC4a;

    .line 1487
    .line 1488
    iget-object v3, v9, Lh15;->k0:LsP4;

    .line 1489
    .line 1490
    iget-object v4, v9, Lh15;->l0:LsP4;

    .line 1491
    .line 1492
    iget-object v5, v2, LC4a;->c:LT3a;

    .line 1493
    .line 1494
    iget-object v5, v5, LT3a;->Z:Lt4a;

    .line 1495
    .line 1496
    const/4 v7, 0x1

    .line 1497
    invoke-virtual {v5, v7}, Lt4a;->a(Z)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-eqz v5, :cond_27

    .line 1502
    .line 1503
    iget-object v1, v2, LC4a;->c:LT3a;

    .line 1504
    .line 1505
    iget-object v1, v1, LT3a;->e0:Lt4a;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Lt4a;->a(Z)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_22

    .line 1512
    .line 1513
    move-object v3, v4

    .line 1514
    :cond_22
    invoke-virtual {v3}, LsP4;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    move-object v3, v0

    .line 1519
    check-cast v3, LZD1;

    .line 1520
    .line 1521
    goto/16 :goto_17

    .line 1522
    .line 1523
    :pswitch_17
    iget-object v0, v10, Lk15;->t1:LCBe;

    .line 1524
    .line 1525
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lf47;

    .line 1530
    .line 1531
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature#provide"

    .line 1532
    .line 1533
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    :try_start_2
    new-instance v2, LDm0;

    .line 1538
    .line 1539
    invoke-direct {v2, v4, v0}, LDm0;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v3, Ljcj;

    .line 1546
    .line 1547
    const-string v0, "LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature"

    .line 1548
    .line 1549
    invoke-direct {v3, v0, v2}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_17

    .line 1553
    .line 1554
    :catchall_2
    move-exception v0

    .line 1555
    sget-object v2, LOdh;->b:LtGi;

    .line 1556
    .line 1557
    if-eqz v2, :cond_23

    .line 1558
    .line 1559
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1560
    .line 1561
    .line 1562
    :cond_23
    throw v0

    .line 1563
    :pswitch_18
    iget-object v0, v10, Lk15;->t:LJ4a;

    .line 1564
    .line 1565
    iget-object v1, v10, Lk15;->A1:LCBe;

    .line 1566
    .line 1567
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    move-object v6, v1

    .line 1572
    check-cast v6, LJpa;

    .line 1573
    .line 1574
    iget-object v1, v10, Lk15;->l1:LCBe;

    .line 1575
    .line 1576
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    move-object v8, v1

    .line 1581
    check-cast v8, Lpy2;

    .line 1582
    .line 1583
    iget-object v1, v10, Lk15;->i1:LCBe;

    .line 1584
    .line 1585
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    move-object v7, v1

    .line 1590
    check-cast v7, Lo37;

    .line 1591
    .line 1592
    const-string v1, "LOOK:LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature#provide"

    .line 1593
    .line 1594
    invoke-virtual {v3, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    :try_start_3
    iget-object v0, v0, LJ4a;->Z:LO7a;

    .line 1599
    .line 1600
    instance-of v2, v0, Lw7a;

    .line 1601
    .line 1602
    if-eqz v2, :cond_24

    .line 1603
    .line 1604
    sget-object v0, LY7a;->a:LY7a;

    .line 1605
    .line 1606
    :goto_f
    move-object v5, v0

    .line 1607
    goto :goto_10

    .line 1608
    :cond_24
    instance-of v0, v0, LM7a;

    .line 1609
    .line 1610
    if-eqz v0, :cond_25

    .line 1611
    .line 1612
    sget-object v0, LY7a;->b:LY7a;

    .line 1613
    .line 1614
    goto :goto_f

    .line 1615
    :goto_10
    new-instance v4, LEi0;

    .line 1616
    .line 1617
    const/4 v9, 0x4

    .line 1618
    invoke-direct/range {v4 .. v9}, LEi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Ljcj;

    .line 1625
    .line 1626
    const-string v0, "LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature"

    .line 1627
    .line 1628
    invoke-direct {v3, v0, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_17

    .line 1632
    .line 1633
    :catchall_3
    move-exception v0

    .line 1634
    goto :goto_11

    .line 1635
    :cond_25
    :try_start_4
    new-instance v0, LwOc;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1641
    :goto_11
    sget-object v2, LOdh;->b:LtGi;

    .line 1642
    .line 1643
    if-eqz v2, :cond_26

    .line 1644
    .line 1645
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_26
    throw v0

    .line 1649
    :pswitch_19
    iget-object v0, v10, Lk15;->U0:LCBe;

    .line 1650
    .line 1651
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LC4a;

    .line 1656
    .line 1657
    iget-object v3, v10, Lk15;->w1:LCBe;

    .line 1658
    .line 1659
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1664
    .line 1665
    iget-object v4, v10, Lk15;->N0:LCBe;

    .line 1666
    .line 1667
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    move-object v15, v4

    .line 1672
    check-cast v15, LHP;

    .line 1673
    .line 1674
    iget-object v4, v10, Lk15;->Q0:LCBe;

    .line 1675
    .line 1676
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    move-object/from16 v16, v4

    .line 1681
    .line 1682
    check-cast v16, LlJe;

    .line 1683
    .line 1684
    iget-object v0, v0, LC4a;->Z:Lb89;

    .line 1685
    .line 1686
    instance-of v4, v0, LY79;

    .line 1687
    .line 1688
    if-eqz v4, :cond_27

    .line 1689
    .line 1690
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object v14, v0

    .line 1695
    check-cast v14, LI57;

    .line 1696
    .line 1697
    new-instance v13, LMt4;

    .line 1698
    .line 1699
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    iput v5, v13, LMt4;->b:I

    .line 1703
    .line 1704
    iput-object v10, v13, Lz03;->a:Ljava/lang/Object;

    .line 1705
    .line 1706
    iput-object v10, v13, LMt4;->c:Lk15;

    .line 1707
    .line 1708
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1709
    .line 1710
    iput-object v0, v13, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 1711
    .line 1712
    sget-object v0, LLXe;->e:LLXe;

    .line 1713
    .line 1714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1715
    .line 1716
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v1, v13, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1720
    .line 1721
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1722
    .line 1723
    iput-object v0, v13, LMt4;->Y:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    iget-object v0, v10, Lk15;->z0:LHRf;

    .line 1726
    .line 1727
    invoke-interface {v0, v2}, LHRf;->c(LIXd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iput-object v0, v13, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    const v1, 0x7f0b0cc6

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v10, Lk15;->s0:Lio/reactivex/rxjava3/core/Observable;

    .line 1738
    .line 1739
    invoke-static {v1, v2, v0}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v13, v0}, LMt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v11, LUh0;

    .line 1747
    .line 1748
    const-string v12, "AttachCtaToExplorerFeature"

    .line 1749
    .line 1750
    invoke-direct/range {v11 .. v16}, LUh0;-><init>(Ljava/lang/String;LMt4;LI57;LHP;LlJe;)V

    .line 1751
    .line 1752
    .line 1753
    :goto_12
    move-object v3, v11

    .line 1754
    goto/16 :goto_17

    .line 1755
    .line 1756
    :cond_27
    :goto_13
    move-object v3, v1

    .line 1757
    goto/16 :goto_17

    .line 1758
    .line 1759
    :pswitch_1a
    iget-object v0, v10, Lk15;->U0:LCBe;

    .line 1760
    .line 1761
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LC4a;

    .line 1766
    .line 1767
    iget-object v1, v10, Lk15;->Z0:LCBe;

    .line 1768
    .line 1769
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 1774
    .line 1775
    iget-object v2, v10, Lk15;->E1:LCBe;

    .line 1776
    .line 1777
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1782
    .line 1783
    iget-object v3, v10, Lk15;->g1:LCBe;

    .line 1784
    .line 1785
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, LkA5;

    .line 1790
    .line 1791
    iget-object v0, v0, LC4a;->b:LL3a;

    .line 1792
    .line 1793
    instance-of v4, v0, LH3a;

    .line 1794
    .line 1795
    if-eqz v4, :cond_28

    .line 1796
    .line 1797
    const/4 v11, 0x1

    .line 1798
    goto :goto_14

    .line 1799
    :cond_28
    instance-of v11, v0, LI3a;

    .line 1800
    .line 1801
    :goto_14
    if-eqz v11, :cond_29

    .line 1802
    .line 1803
    sget-object v0, LgP6;->a:LgP6;

    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :cond_29
    instance-of v4, v0, LK3a;

    .line 1807
    .line 1808
    if-eqz v4, :cond_2b

    .line 1809
    .line 1810
    check-cast v0, LK3a;

    .line 1811
    .line 1812
    iget-object v0, v0, LK3a;->a:Ljava/util/Set;

    .line 1813
    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    const/16 v5, 0xa

    .line 1817
    .line 1818
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eqz v5, :cond_2a

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_15

    .line 1847
    :cond_2a
    move-object v0, v4

    .line 1848
    :goto_16
    new-instance v2, Lvi0;

    .line 1849
    .line 1850
    const/4 v5, 0x3

    .line 1851
    invoke-direct {v2, v1, v0, v3, v5}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    move-object v3, v2

    .line 1855
    goto/16 :goto_17

    .line 1856
    .line 1857
    :cond_2b
    new-instance v0, LwOc;

    .line 1858
    .line 1859
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :pswitch_1b
    iget-object v0, v10, Lk15;->n1:LCBe;

    .line 1864
    .line 1865
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, LHx2;

    .line 1870
    .line 1871
    iget-object v1, v10, Lk15;->h1:LCBe;

    .line 1872
    .line 1873
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, LQG3;

    .line 1878
    .line 1879
    iget-object v2, v10, Lk15;->b:Ls57;

    .line 1880
    .line 1881
    iget-object v2, v2, Ls57;->Z:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, Le35;

    .line 1884
    .line 1885
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    check-cast v2, LYmd;

    .line 1890
    .line 1891
    const-string v4, "LOOK:LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature#provide"

    .line 1892
    .line 1893
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    :try_start_5
    new-instance v5, Lvi0;

    .line 1898
    .line 1899
    new-instance v6, LyK5;

    .line 1900
    .line 1901
    const/4 v7, 0x1

    .line 1902
    invoke-direct {v6, v2, v7}, LyK5;-><init>(LYmd;I)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v2, 0x4

    .line 1906
    invoke-direct {v5, v0, v1, v6, v2}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, Ljcj;

    .line 1913
    .line 1914
    const-string v0, "LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature"

    .line 1915
    .line 1916
    invoke-direct {v3, v0, v5}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_17

    .line 1920
    .line 1921
    :catchall_4
    move-exception v0

    .line 1922
    sget-object v1, LOdh;->b:LtGi;

    .line 1923
    .line 1924
    if-eqz v1, :cond_2c

    .line 1925
    .line 1926
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 1927
    .line 1928
    .line 1929
    :cond_2c
    throw v0

    .line 1930
    :pswitch_1c
    iget-object v1, v10, Lk15;->C1:LCBe;

    .line 1931
    .line 1932
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-object/from16 v17, v1

    .line 1937
    .line 1938
    check-cast v17, LFB5;

    .line 1939
    .line 1940
    iget-object v1, v10, Lk15;->k0:Lrpa;

    .line 1941
    .line 1942
    iget-object v2, v10, Lk15;->D1:LCBe;

    .line 1943
    .line 1944
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    move-object v13, v2

    .line 1949
    check-cast v13, LA67;

    .line 1950
    .line 1951
    iget-object v2, v10, Lk15;->h1:LCBe;

    .line 1952
    .line 1953
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    move-object v12, v2

    .line 1958
    check-cast v12, LQG3;

    .line 1959
    .line 1960
    iget-object v2, v10, Lk15;->k1:LCBe;

    .line 1961
    .line 1962
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    move-object v14, v2

    .line 1967
    check-cast v14, Lly2;

    .line 1968
    .line 1969
    iget-object v2, v10, Lk15;->j1:LCBe;

    .line 1970
    .line 1971
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    move-object/from16 v16, v2

    .line 1976
    .line 1977
    check-cast v16, LSx2;

    .line 1978
    .line 1979
    iget-object v2, v10, Lk15;->n1:LCBe;

    .line 1980
    .line 1981
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    move-object v15, v2

    .line 1986
    check-cast v15, LHx2;

    .line 1987
    .line 1988
    iget-object v2, v10, Lk15;->Y0:LCBe;

    .line 1989
    .line 1990
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    move-object/from16 v18, v2

    .line 1995
    .line 1996
    check-cast v18, Lc67;

    .line 1997
    .line 1998
    iget-object v2, v10, Lk15;->Q0:LCBe;

    .line 1999
    .line 2000
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, LlJe;

    .line 2005
    .line 2006
    const-string v4, "LOOK:LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature#provide"

    .line 2007
    .line 2008
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    :try_start_6
    new-instance v11, LVj0;

    .line 2013
    .line 2014
    new-instance v5, Lfpa;

    .line 2015
    .line 2016
    invoke-direct {v5, v1, v2, v0}, Lfpa;-><init>(Lrpa;LlJe;I)V

    .line 2017
    .line 2018
    .line 2019
    const/16 v20, 0x0

    .line 2020
    .line 2021
    move-object/from16 v19, v5

    .line 2022
    .line 2023
    invoke-direct/range {v11 .. v20}, LVj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LCu9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v3, Ljcj;

    .line 2030
    .line 2031
    const-string v0, "LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature"

    .line 2032
    .line 2033
    invoke-direct {v3, v0, v11}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_17

    .line 2037
    .line 2038
    :catchall_5
    move-exception v0

    .line 2039
    sget-object v1, LOdh;->b:LtGi;

    .line 2040
    .line 2041
    if-eqz v1, :cond_2d

    .line 2042
    .line 2043
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 2044
    .line 2045
    .line 2046
    :cond_2d
    throw v0

    .line 2047
    :pswitch_1d
    iget-object v0, v10, Lk15;->k1:LCBe;

    .line 2048
    .line 2049
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    move-object v6, v0

    .line 2054
    check-cast v6, Lly2;

    .line 2055
    .line 2056
    iget-object v0, v10, Lk15;->B1:LCBe;

    .line 2057
    .line 2058
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    move-object v8, v0

    .line 2063
    check-cast v8, LTBe;

    .line 2064
    .line 2065
    iget-object v0, v10, Lk15;->l1:LCBe;

    .line 2066
    .line 2067
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    move-object v7, v0

    .line 2072
    check-cast v7, Lpy2;

    .line 2073
    .line 2074
    iget-object v0, v10, Lk15;->h1:LCBe;

    .line 2075
    .line 2076
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    move-object v5, v0

    .line 2081
    check-cast v5, LQG3;

    .line 2082
    .line 2083
    const-string v0, "LOOK:LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature#provide"

    .line 2084
    .line 2085
    invoke-virtual {v3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    :try_start_7
    new-instance v4, LEi0;

    .line 2090
    .line 2091
    const/4 v9, 0x3

    .line 2092
    invoke-direct/range {v4 .. v9}, LEi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3, v1}, LNdh;->h(I)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v3, Ljcj;

    .line 2099
    .line 2100
    const-string v0, "LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature"

    .line 2101
    .line 2102
    invoke-direct {v3, v0, v4}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_17

    .line 2106
    .line 2107
    :catchall_6
    move-exception v0

    .line 2108
    sget-object v2, LOdh;->b:LtGi;

    .line 2109
    .line 2110
    if-eqz v2, :cond_2e

    .line 2111
    .line 2112
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 2113
    .line 2114
    .line 2115
    :cond_2e
    throw v0

    .line 2116
    :pswitch_1e
    iget-object v0, v10, Lk15;->U0:LCBe;

    .line 2117
    .line 2118
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, LC4a;

    .line 2123
    .line 2124
    iget-object v1, v9, Lh15;->b:Lm8a;

    .line 2125
    .line 2126
    iget-object v1, v10, Lk15;->O0:LCBe;

    .line 2127
    .line 2128
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, LrM3;

    .line 2133
    .line 2134
    iget-object v1, v10, Lk15;->x1:LCBe;

    .line 2135
    .line 2136
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, Ld37;

    .line 2141
    .line 2142
    iget-object v2, v10, Lk15;->v1:LCBe;

    .line 2143
    .line 2144
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    check-cast v2, Ld37;

    .line 2149
    .line 2150
    iget-object v4, v10, Lk15;->y1:LCBe;

    .line 2151
    .line 2152
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2157
    .line 2158
    iget-object v5, v10, Lk15;->D0:Lsec;

    .line 2159
    .line 2160
    iget-object v6, v10, Lk15;->y0:Lrlf;

    .line 2161
    .line 2162
    iget-object v7, v10, Lk15;->Z0:LCBe;

    .line 2163
    .line 2164
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 2169
    .line 2170
    iget-object v8, v10, Lk15;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 2171
    .line 2172
    const-string v9, "LOOK:LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature#provide"

    .line 2173
    .line 2174
    invoke-virtual {v3, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 2175
    .line 2176
    .line 2177
    move-result v9

    .line 2178
    :try_start_8
    new-instance v11, LKk0;

    .line 2179
    .line 2180
    invoke-direct {v11}, LKk0;-><init>()V

    .line 2181
    .line 2182
    .line 2183
    iput-object v10, v11, LKk0;->g0:Ljava/lang/Object;

    .line 2184
    .line 2185
    sget-object v10, LX27;->a:LX27;

    .line 2186
    .line 2187
    iput-object v10, v11, LKk0;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    iput-object v10, v11, LKk0;->t:Ljava/lang/Object;

    .line 2190
    .line 2191
    sget-object v10, LMka;->f0:LMka;

    .line 2192
    .line 2193
    iput-object v10, v11, LKk0;->Y:Ljava/lang/Object;

    .line 2194
    .line 2195
    sget-object v10, LC4a;->f0:LC4a;

    .line 2196
    .line 2197
    iput-object v10, v11, LKk0;->Z:Ljava/lang/Object;

    .line 2198
    .line 2199
    sget-object v10, Llec;->a:Llec;

    .line 2200
    .line 2201
    iput-object v10, v11, LKk0;->e0:Ljava/lang/Object;

    .line 2202
    .line 2203
    sget-object v10, Lplf;->a:Lplf;

    .line 2204
    .line 2205
    iput-object v10, v11, LKk0;->f0:Ljava/lang/Object;

    .line 2206
    .line 2207
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2208
    .line 2209
    iput-object v10, v11, LKk0;->X:Ljava/lang/Object;

    .line 2210
    .line 2211
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2212
    .line 2213
    iput-object v0, v11, LKk0;->Z:Ljava/lang/Object;

    .line 2214
    .line 2215
    iput-object v4, v11, LKk0;->Y:Ljava/lang/Object;

    .line 2216
    .line 2217
    iput-object v1, v11, LKk0;->b:Ljava/lang/Object;

    .line 2218
    .line 2219
    iput-object v2, v11, LKk0;->t:Ljava/lang/Object;

    .line 2220
    .line 2221
    iput-object v5, v11, LKk0;->e0:Ljava/lang/Object;

    .line 2222
    .line 2223
    iput-object v6, v11, LKk0;->f0:Ljava/lang/Object;

    .line 2224
    .line 2225
    iput-object v7, v11, LKk0;->X:Ljava/lang/Object;

    .line 2226
    .line 2227
    iput-object v8, v11, LKk0;->c:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 2228
    .line 2229
    invoke-virtual {v3, v9}, LNdh;->h(I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v3, Ljcj;

    .line 2233
    .line 2234
    const-string v0, "LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature"

    .line 2235
    .line 2236
    invoke-direct {v3, v0, v11}, Ljcj;-><init>(Ljava/lang/String;LZD1;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_17

    .line 2240
    .line 2241
    :catchall_7
    move-exception v0

    .line 2242
    sget-object v1, LOdh;->b:LtGi;

    .line 2243
    .line 2244
    if-eqz v1, :cond_2f

    .line 2245
    .line 2246
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_2f
    throw v0

    .line 2250
    :pswitch_1f
    iget-object v0, v9, Lh15;->a:Lgv9;

    .line 2251
    .line 2252
    invoke-virtual {v0, v9}, Lgv9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_13

    .line 2256
    .line 2257
    :pswitch_20
    iget-object v0, v10, Lk15;->U0:LCBe;

    .line 2258
    .line 2259
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, LC4a;

    .line 2264
    .line 2265
    iget-object v1, v10, Lk15;->w1:LCBe;

    .line 2266
    .line 2267
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2272
    .line 2273
    iget-object v2, v10, Lk15;->N0:LCBe;

    .line 2274
    .line 2275
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    move-object v15, v2

    .line 2280
    check-cast v15, LHP;

    .line 2281
    .line 2282
    iget-object v2, v10, Lk15;->Q0:LCBe;

    .line 2283
    .line 2284
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    move-object/from16 v16, v2

    .line 2289
    .line 2290
    check-cast v16, LlJe;

    .line 2291
    .line 2292
    iget-object v0, v0, LC4a;->a:Ls4a;

    .line 2293
    .line 2294
    instance-of v2, v0, Lo4a;

    .line 2295
    .line 2296
    if-eqz v2, :cond_31

    .line 2297
    .line 2298
    check-cast v0, Lo4a;

    .line 2299
    .line 2300
    iget-object v0, v0, Lo4a;->t:Lb89;

    .line 2301
    .line 2302
    instance-of v2, v0, LY79;

    .line 2303
    .line 2304
    if-eqz v2, :cond_31

    .line 2305
    .line 2306
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    move-object v14, v0

    .line 2311
    check-cast v14, LI57;

    .line 2312
    .line 2313
    new-instance v13, LMt4;

    .line 2314
    .line 2315
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    iput v5, v13, LMt4;->b:I

    .line 2319
    .line 2320
    iput-object v10, v13, Lz03;->a:Ljava/lang/Object;

    .line 2321
    .line 2322
    iput-object v10, v13, LMt4;->c:Lk15;

    .line 2323
    .line 2324
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2325
    .line 2326
    iput-object v0, v13, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2327
    .line 2328
    sget-object v0, LLXe;->e:LLXe;

    .line 2329
    .line 2330
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2331
    .line 2332
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    iput-object v1, v13, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2336
    .line 2337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2338
    .line 2339
    iput-object v0, v13, LMt4;->Y:Ljava/lang/Boolean;

    .line 2340
    .line 2341
    const v0, 0x7f0e039b

    .line 2342
    .line 2343
    .line 2344
    iput v0, v13, LMt4;->b:I

    .line 2345
    .line 2346
    new-instance v11, LUh0;

    .line 2347
    .line 2348
    const-string v12, "AttachSearchActionToExplorerFeature"

    .line 2349
    .line 2350
    invoke-direct/range {v11 .. v16}, LUh0;-><init>(Ljava/lang/String;LMt4;LI57;LHP;LlJe;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_12

    .line 2354
    .line 2355
    :pswitch_21
    iget-object v0, v10, Lk15;->U0:LCBe;

    .line 2356
    .line 2357
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    check-cast v0, LC4a;

    .line 2362
    .line 2363
    iget-object v1, v10, Lk15;->w1:LCBe;

    .line 2364
    .line 2365
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2370
    .line 2371
    iget-object v2, v10, Lk15;->N0:LCBe;

    .line 2372
    .line 2373
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    move-object v15, v2

    .line 2378
    check-cast v15, LHP;

    .line 2379
    .line 2380
    iget-object v2, v10, Lk15;->Q0:LCBe;

    .line 2381
    .line 2382
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    move-object/from16 v16, v2

    .line 2387
    .line 2388
    check-cast v16, LlJe;

    .line 2389
    .line 2390
    iget-object v0, v0, LC4a;->a:Ls4a;

    .line 2391
    .line 2392
    invoke-virtual {v0}, Ls4a;->a()Lh4a;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    instance-of v2, v0, Ld4a;

    .line 2397
    .line 2398
    if-eqz v2, :cond_30

    .line 2399
    .line 2400
    check-cast v0, Ld4a;

    .line 2401
    .line 2402
    iget-object v0, v0, Ld4a;->a:LY79;

    .line 2403
    .line 2404
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    move-object v14, v0

    .line 2409
    check-cast v14, LI57;

    .line 2410
    .line 2411
    new-instance v13, LMt4;

    .line 2412
    .line 2413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    iput v5, v13, LMt4;->b:I

    .line 2417
    .line 2418
    iput-object v10, v13, Lz03;->a:Ljava/lang/Object;

    .line 2419
    .line 2420
    iput-object v10, v13, LMt4;->c:Lk15;

    .line 2421
    .line 2422
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2423
    .line 2424
    iput-object v0, v13, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2425
    .line 2426
    sget-object v0, LLXe;->e:LLXe;

    .line 2427
    .line 2428
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2429
    .line 2430
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    iput-object v1, v13, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2434
    .line 2435
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2436
    .line 2437
    iput-object v0, v13, LMt4;->Y:Ljava/lang/Boolean;

    .line 2438
    .line 2439
    const v0, 0x7f0e039d

    .line 2440
    .line 2441
    .line 2442
    iput v0, v13, LMt4;->b:I

    .line 2443
    .line 2444
    new-instance v11, LUh0;

    .line 2445
    .line 2446
    const-string v12, "AttachHeaderActionToExplorerFeature"

    .line 2447
    .line 2448
    invoke-direct/range {v11 .. v16}, LUh0;-><init>(Ljava/lang/String;LMt4;LI57;LHP;LlJe;)V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_12

    .line 2452
    .line 2453
    :cond_30
    instance-of v2, v0, Le4a;

    .line 2454
    .line 2455
    if-eqz v2, :cond_31

    .line 2456
    .line 2457
    check-cast v0, Le4a;

    .line 2458
    .line 2459
    iget-object v0, v0, Le4a;->a:LY79;

    .line 2460
    .line 2461
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    move-object v14, v0

    .line 2466
    check-cast v14, LI57;

    .line 2467
    .line 2468
    new-instance v13, LMt4;

    .line 2469
    .line 2470
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2471
    .line 2472
    .line 2473
    iput v5, v13, LMt4;->b:I

    .line 2474
    .line 2475
    iput-object v10, v13, Lz03;->a:Ljava/lang/Object;

    .line 2476
    .line 2477
    iput-object v10, v13, LMt4;->c:Lk15;

    .line 2478
    .line 2479
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2480
    .line 2481
    iput-object v0, v13, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2482
    .line 2483
    sget-object v0, LLXe;->e:LLXe;

    .line 2484
    .line 2485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2486
    .line 2487
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    iput-object v1, v13, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 2491
    .line 2492
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2493
    .line 2494
    iput-object v0, v13, LMt4;->Y:Ljava/lang/Boolean;

    .line 2495
    .line 2496
    const v0, 0x7f0e039c

    .line 2497
    .line 2498
    .line 2499
    iput v0, v13, LMt4;->b:I

    .line 2500
    .line 2501
    new-instance v11, LUh0;

    .line 2502
    .line 2503
    const-string v12, "AttachHeaderActionToExplorerFeature"

    .line 2504
    .line 2505
    invoke-direct/range {v11 .. v16}, LUh0;-><init>(Ljava/lang/String;LMt4;LI57;LHP;LlJe;)V

    .line 2506
    .line 2507
    .line 2508
    goto/16 :goto_12

    .line 2509
    .line 2510
    :cond_31
    move-object/from16 v3, v19

    .line 2511
    .line 2512
    :goto_17
    return-object v3

    .line 2513
    :pswitch_22
    if-eqz v8, :cond_33

    .line 2514
    .line 2515
    const/4 v7, 0x1

    .line 2516
    if-ne v8, v7, :cond_32

    .line 2517
    .line 2518
    new-instance v0, LR11;

    .line 2519
    .line 2520
    new-instance v1, LH50;

    .line 2521
    .line 2522
    check-cast v9, Lpw2;

    .line 2523
    .line 2524
    iget-object v2, v9, Lpw2;->Z:Ljava/lang/Object;

    .line 2525
    .line 2526
    move-object v7, v2

    .line 2527
    check-cast v7, LWZ4;

    .line 2528
    .line 2529
    iget-object v2, v7, LWZ4;->c:Lt55;

    .line 2530
    .line 2531
    invoke-virtual {v2}, Lt55;->getContext()Landroid/content/Context;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    iget-object v3, v9, Lpw2;->e0:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v3, LCBe;

    .line 2538
    .line 2539
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2544
    .line 2545
    iget-object v8, v7, LWZ4;->b:Lz45;

    .line 2546
    .line 2547
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    iget-object v11, v7, LWZ4;->c:Lt55;

    .line 2552
    .line 2553
    invoke-virtual {v11}, Lt55;->K()LSSf;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    invoke-virtual {v11}, Lt55;->f2()LPjh;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    invoke-direct/range {v1 .. v6}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v4, Lz4e;

    .line 2565
    .line 2566
    invoke-virtual {v11}, Lt55;->g()LmGc;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    iget-object v5, v9, Lpw2;->b:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v5, LL4b;

    .line 2577
    .line 2578
    invoke-direct {v4, v2, v5, v3}, Lz4e;-><init>(LmGc;LL4b;LyPf;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v5, LdX9;

    .line 2582
    .line 2583
    iget-object v2, v9, Lpw2;->e0:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, LCBe;

    .line 2586
    .line 2587
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2592
    .line 2593
    iget-object v3, v7, LWZ4;->e0:LhZ4;

    .line 2594
    .line 2595
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    invoke-direct {v5, v2, v3}, LdX9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v8}, Lz45;->u()LmKc;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    new-instance v3, LwSa;

    .line 2607
    .line 2608
    invoke-virtual {v8}, Lz45;->K()Lbe1;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    iget-object v7, v7, LWZ4;->a:Lk45;

    .line 2613
    .line 2614
    iget-object v7, v7, Lk45;->d:La5f;

    .line 2615
    .line 2616
    invoke-direct {v3, v6, v7}, LwSa;-><init>(LlW6;La5f;)V

    .line 2617
    .line 2618
    .line 2619
    iget-object v6, v9, Lpw2;->e0:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v6, LCBe;

    .line 2622
    .line 2623
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v6

    .line 2627
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2628
    .line 2629
    invoke-virtual {v11}, Lt55;->C()Landroid/app/Activity;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v13

    .line 2633
    iget-object v7, v9, Lpw2;->e0:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v7, LCBe;

    .line 2636
    .line 2637
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v7

    .line 2641
    move-object v15, v7

    .line 2642
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2643
    .line 2644
    invoke-virtual {v11}, Lt55;->g()LmGc;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v16

    .line 2648
    invoke-virtual {v11}, Lt55;->C0()LIv9;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v17

    .line 2652
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v18

    .line 2656
    iget-object v7, v9, Lpw2;->X:Ljava/lang/Object;

    .line 2657
    .line 2658
    move-object v8, v7

    .line 2659
    check-cast v8, LbW2;

    .line 2660
    .line 2661
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    .line 2663
    .line 2664
    move-object v7, v1

    .line 2665
    new-instance v1, LEt3;

    .line 2666
    .line 2667
    invoke-virtual {v2, v6}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    iget-object v2, v8, LbW2;->c:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v2, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 2674
    .line 2675
    move-object/from16 v35, v3

    .line 2676
    .line 2677
    move-object v3, v2

    .line 2678
    move-object v2, v7

    .line 2679
    move-object/from16 v7, v35

    .line 2680
    .line 2681
    invoke-direct/range {v1 .. v7}, LEt3;-><init>(LH50;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lz4e;LdX9;LlKc;LwSa;)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v12, LKc;

    .line 2685
    .line 2686
    iget-object v2, v9, Lpw2;->t:Ljava/lang/Object;

    .line 2687
    .line 2688
    move-object v14, v2

    .line 2689
    check-cast v14, LDDe;

    .line 2690
    .line 2691
    const/16 v19, 0x0

    .line 2692
    .line 2693
    const/16 v20, 0xc0

    .line 2694
    .line 2695
    invoke-direct/range {v12 .. v20}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v1, v12}, LEt3;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 2699
    .line 2700
    .line 2701
    check-cast v10, LWZ4;

    .line 2702
    .line 2703
    iget-object v2, v10, LWZ4;->Z:LhZ4;

    .line 2704
    .line 2705
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    iget-object v3, v8, LbW2;->b:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v3, LJt3;

    .line 2712
    .line 2713
    invoke-direct {v0, v1, v2, v3}, LR11;-><init>(LEt3;LQS9;LJt3;)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_18

    .line 2717
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    .line 2718
    .line 2719
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2720
    .line 2721
    .line 2722
    throw v0

    .line 2723
    :cond_33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2724
    .line 2725
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    :goto_18
    return-object v0

    .line 2729
    :pswitch_23
    check-cast v9, LzV4;

    .line 2730
    .line 2731
    check-cast v10, LxV4;

    .line 2732
    .line 2733
    if-eqz v8, :cond_39

    .line 2734
    .line 2735
    const/4 v0, 0x1

    .line 2736
    if-eq v8, v0, :cond_38

    .line 2737
    .line 2738
    if-eq v8, v7, :cond_37

    .line 2739
    .line 2740
    const/4 v5, 0x3

    .line 2741
    if-eq v8, v5, :cond_36

    .line 2742
    .line 2743
    const/4 v2, 0x4

    .line 2744
    if-eq v8, v2, :cond_35

    .line 2745
    .line 2746
    if-ne v8, v4, :cond_34

    .line 2747
    .line 2748
    new-instance v0, Lb2j;

    .line 2749
    .line 2750
    iget-object v1, v10, LxV4;->a:Lz45;

    .line 2751
    .line 2752
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    const/16 v2, 0x13

    .line 2757
    .line 2758
    invoke-direct {v0, v2}, Lb2j;-><init>(I)V

    .line 2759
    .line 2760
    .line 2761
    sget-object v2, LAdc;->Z:LAdc;

    .line 2762
    .line 2763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2764
    .line 2765
    .line 2766
    new-instance v3, Lnp0;

    .line 2767
    .line 2768
    const-string v4, "GoogleSmsRetrieverRegistry"

    .line 2769
    .line 2770
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    check-cast v1, LTT5;

    .line 2774
    .line 2775
    invoke-virtual {v1, v3}, LTT5;->a(Lnp0;)LnJe;

    .line 2776
    .line 2777
    .line 2778
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2779
    .line 2780
    const-string v2, ""

    .line 2781
    .line 2782
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_19

    .line 2786
    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    .line 2787
    .line 2788
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2789
    .line 2790
    .line 2791
    throw v0

    .line 2792
    :cond_35
    new-instance v0, LIF8;

    .line 2793
    .line 2794
    iget-object v1, v10, LxV4;->a:Lz45;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    sget-object v2, LAdc;->Z:LAdc;

    .line 2804
    .line 2805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    new-instance v3, Lnp0;

    .line 2809
    .line 2810
    const-string v4, "GoogleSmsObserverImpl"

    .line 2811
    .line 2812
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    check-cast v1, LTT5;

    .line 2816
    .line 2817
    invoke-virtual {v1, v3}, LTT5;->a(Lnp0;)LnJe;

    .line 2818
    .line 2819
    .line 2820
    goto :goto_19

    .line 2821
    :cond_36
    new-instance v0, LsBh;

    .line 2822
    .line 2823
    iget-object v1, v10, LxV4;->c:Lk45;

    .line 2824
    .line 2825
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2826
    .line 2827
    invoke-direct {v0, v1}, LsBh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_19

    .line 2831
    :cond_37
    new-instance v0, LFMd;

    .line 2832
    .line 2833
    iget-object v1, v10, LxV4;->b:Landroid/app/Activity;

    .line 2834
    .line 2835
    iget-object v2, v9, LzV4;->t:LCBe;

    .line 2836
    .line 2837
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    check-cast v2, LsBh;

    .line 2842
    .line 2843
    iget-object v3, v10, LxV4;->g0:LCBe;

    .line 2844
    .line 2845
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    check-cast v3, LHn5;

    .line 2850
    .line 2851
    invoke-direct {v0, v1, v2, v3}, LFMd;-><init>(Landroid/app/Activity;LsBh;LHn5;)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_19

    .line 2855
    :cond_38
    new-instance v0, LPdc;

    .line 2856
    .line 2857
    iget-object v1, v10, LxV4;->Z:LtV4;

    .line 2858
    .line 2859
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    iget-object v2, v10, LxV4;->e0:LtV4;

    .line 2864
    .line 2865
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    invoke-direct {v0, v1, v2}, LPdc;-><init>(LQS9;LQS9;)V

    .line 2870
    .line 2871
    .line 2872
    goto :goto_19

    .line 2873
    :cond_39
    new-instance v3, LPE8;

    .line 2874
    .line 2875
    iget-object v4, v10, LxV4;->b:Landroid/app/Activity;

    .line 2876
    .line 2877
    iget-object v0, v10, LxV4;->a:Lz45;

    .line 2878
    .line 2879
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v5

    .line 2883
    iget-object v0, v10, LxV4;->Z:LtV4;

    .line 2884
    .line 2885
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    move-object v6, v0

    .line 2890
    check-cast v6, LcH8;

    .line 2891
    .line 2892
    iget-object v7, v9, LzV4;->b:LsP4;

    .line 2893
    .line 2894
    iget-object v8, v10, LxV4;->f0:LtV4;

    .line 2895
    .line 2896
    invoke-direct/range {v3 .. v8}, LPE8;-><init>(Landroid/app/Activity;LyPf;LcH8;LsP4;LtV4;)V

    .line 2897
    .line 2898
    .line 2899
    move-object v0, v3

    .line 2900
    :goto_19
    return-object v0

    .line 2901
    :pswitch_24
    check-cast v9, LWk2;

    .line 2902
    .line 2903
    check-cast v10, LHP4;

    .line 2904
    .line 2905
    if-eqz v8, :cond_3c

    .line 2906
    .line 2907
    const/4 v0, 0x1

    .line 2908
    if-eq v8, v0, :cond_3b

    .line 2909
    .line 2910
    if-ne v8, v7, :cond_3a

    .line 2911
    .line 2912
    new-instance v0, Liy6;

    .line 2913
    .line 2914
    iget-object v1, v10, LHP4;->U0:LvP4;

    .line 2915
    .line 2916
    iget-object v2, v10, LHP4;->P0:LvP4;

    .line 2917
    .line 2918
    invoke-direct {v0, v1, v2}, Liy6;-><init>(LCBe;LCBe;)V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_1a

    .line 2922
    .line 2923
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 2924
    .line 2925
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2926
    .line 2927
    .line 2928
    throw v0

    .line 2929
    :cond_3b
    new-instance v0, Lyvb;

    .line 2930
    .line 2931
    iget-object v1, v9, LWk2;->b:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v1, Landroid/view/ViewGroup;

    .line 2934
    .line 2935
    iget-object v2, v10, LHP4;->F0:LQ26;

    .line 2936
    .line 2937
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    move-object v12, v2

    .line 2942
    check-cast v12, LJzg;

    .line 2943
    .line 2944
    iget-object v2, v10, LHP4;->C0:LRM4;

    .line 2945
    .line 2946
    invoke-virtual {v2}, LRM4;->o()LJK2;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v13

    .line 2950
    new-instance v14, LvQb;

    .line 2951
    .line 2952
    iget-object v2, v9, LWk2;->t:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v2, LHP4;

    .line 2955
    .line 2956
    iget-object v3, v2, LHP4;->G0:Ljw9;

    .line 2957
    .line 2958
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 2959
    .line 2960
    check-cast v3, LEhg;

    .line 2961
    .line 2962
    iget-object v4, v2, LHP4;->e0:Lz45;

    .line 2963
    .line 2964
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 2965
    .line 2966
    .line 2967
    iget-object v4, v2, LHP4;->X:LdH2;

    .line 2968
    .line 2969
    invoke-direct {v14, v3, v4}, LvQb;-><init>(LEhg;LdH2;)V

    .line 2970
    .line 2971
    .line 2972
    new-instance v3, LATa;

    .line 2973
    .line 2974
    iget-object v4, v2, LHP4;->X:LdH2;

    .line 2975
    .line 2976
    iget-object v5, v2, LHP4;->T0:LvP4;

    .line 2977
    .line 2978
    iget-object v2, v2, LHP4;->e0:Lz45;

    .line 2979
    .line 2980
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 2981
    .line 2982
    .line 2983
    invoke-direct {v3, v4, v5}, LATa;-><init>(LdH2;LCBe;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v2, v9, LWk2;->c:Ljava/lang/Object;

    .line 2987
    .line 2988
    move-object v11, v2

    .line 2989
    check-cast v11, Landroid/view/View;

    .line 2990
    .line 2991
    iget-object v15, v10, LHP4;->X:LdH2;

    .line 2992
    .line 2993
    move-object v9, v0

    .line 2994
    move-object v10, v1

    .line 2995
    move-object/from16 v16, v3

    .line 2996
    .line 2997
    invoke-direct/range {v9 .. v16}, Lyvb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LJzg;LJK2;LvQb;LdH2;LATa;)V

    .line 2998
    .line 2999
    .line 3000
    goto :goto_1a

    .line 3001
    :cond_3c
    new-instance v0, Lwvb;

    .line 3002
    .line 3003
    iget-object v1, v9, LWk2;->X:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v1, LCBe;

    .line 3006
    .line 3007
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, Lyvb;

    .line 3012
    .line 3013
    iget-object v2, v10, LHP4;->F0:LQ26;

    .line 3014
    .line 3015
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    check-cast v2, LJzg;

    .line 3020
    .line 3021
    iget-object v3, v10, LHP4;->l0:LYRg;

    .line 3022
    .line 3023
    invoke-interface {v3}, LYRg;->f2()LPjh;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v4

    .line 3027
    iget-object v3, v9, LWk2;->Y:Ljava/lang/Object;

    .line 3028
    .line 3029
    move-object v6, v3

    .line 3030
    check-cast v6, LsP4;

    .line 3031
    .line 3032
    iget-object v3, v10, LHP4;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3033
    .line 3034
    iget-object v5, v10, LHP4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 3035
    .line 3036
    iget-object v7, v10, LHP4;->X:LdH2;

    .line 3037
    .line 3038
    invoke-direct/range {v0 .. v7}, Lwvb;-><init>(Lyvb;LJzg;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LPjh;Lio/reactivex/rxjava3/core/Observable;LCBe;LdH2;)V

    .line 3039
    .line 3040
    .line 3041
    :goto_1a
    return-object v0

    .line 3042
    :pswitch_25
    if-eqz v8, :cond_3e

    .line 3043
    .line 3044
    const/4 v7, 0x1

    .line 3045
    if-ne v8, v7, :cond_3d

    .line 3046
    .line 3047
    new-instance v0, LrP4;

    .line 3048
    .line 3049
    move-object/from16 v1, p0

    .line 3050
    .line 3051
    invoke-direct {v0, v1}, LrP4;-><init>(LsP4;)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_1b

    .line 3055
    :cond_3d
    move-object/from16 v1, p0

    .line 3056
    .line 3057
    new-instance v0, Ljava/lang/AssertionError;

    .line 3058
    .line 3059
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3060
    .line 3061
    .line 3062
    throw v0

    .line 3063
    :cond_3e
    move-object/from16 v1, p0

    .line 3064
    .line 3065
    move-object v0, v9

    .line 3066
    new-instance v9, Lne4;

    .line 3067
    .line 3068
    check-cast v0, LGi9;

    .line 3069
    .line 3070
    iget-object v2, v0, LGi9;->c:Ljava/lang/Object;

    .line 3071
    .line 3072
    check-cast v2, Landroid/widget/TextView;

    .line 3073
    .line 3074
    check-cast v10, LlA;

    .line 3075
    .line 3076
    iget-object v3, v10, LlA;->b:Ljava/lang/Object;

    .line 3077
    .line 3078
    check-cast v3, Lt55;

    .line 3079
    .line 3080
    invoke-virtual {v3}, Lt55;->g()LmGc;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v15

    .line 3084
    iget-object v3, v10, LlA;->b:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v3, Lt55;

    .line 3087
    .line 3088
    invoke-virtual {v3}, Lt55;->C0()LIv9;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v16

    .line 3092
    iget-object v3, v10, LlA;->a:Ljava/lang/Object;

    .line 3093
    .line 3094
    check-cast v3, Lz45;

    .line 3095
    .line 3096
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v17

    .line 3100
    iget-object v3, v0, LGi9;->t:Ljava/lang/Object;

    .line 3101
    .line 3102
    move-object v11, v3

    .line 3103
    check-cast v11, Landroid/widget/TextView;

    .line 3104
    .line 3105
    iget-object v3, v0, LGi9;->X:Ljava/lang/Object;

    .line 3106
    .line 3107
    move-object v12, v3

    .line 3108
    check-cast v12, Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;

    .line 3109
    .line 3110
    iget-object v3, v0, LGi9;->Y:Ljava/lang/Object;

    .line 3111
    .line 3112
    move-object v13, v3

    .line 3113
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 3114
    .line 3115
    iget-object v0, v0, LGi9;->Z:Ljava/lang/Object;

    .line 3116
    .line 3117
    move-object v14, v0

    .line 3118
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 3119
    .line 3120
    move-object v10, v2

    .line 3121
    invoke-direct/range {v9 .. v17}, Lne4;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/snap/messaging/createchat/ui/view/CreateChatRecipientBarView;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/ui/view/SnapFontTextView;LmGc;LIv9;LR93;)V

    .line 3122
    .line 3123
    .line 3124
    move-object v0, v9

    .line 3125
    :goto_1b
    return-object v0

    .line 3126
    nop

    .line 3127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
