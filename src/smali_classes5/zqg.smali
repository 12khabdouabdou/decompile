.class public final Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAqg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LAqg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzqg;->a:I

    iput-object p1, p0, Lzqg;->b:LAqg;

    iput-object p2, p0, Lzqg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzqg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LpCj;

    .line 15
    .line 16
    iget-object v2, v0, Lzqg;->b:LAqg;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v2, LAqg;->u0:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v5, v1, LpCj;->t:I

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v7, 0x2

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v8, v7, :cond_6

    .line 52
    .line 53
    :goto_2
    iget-object v1, v2, LAqg;->k0:LQS9;

    .line 54
    .line 55
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lj99;

    .line 60
    .line 61
    iget-object v4, v2, LAqg;->o0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v4, v2, LAqg;->q0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v6, 0x0

    .line 80
    :goto_3
    invoke-virtual {v1, v6}, Lj99;->l(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lzqg;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v2, LAqg;->q0:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, LQ89;->Z3:LQ89;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, LAqg;->g0:Lyzi;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LAqg;->e0:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, LCPk;->f(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LAqg;->h3()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :cond_6
    :goto_4
    const/16 v3, 0xc

    .line 109
    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x3

    .line 118
    if-ne v6, v8, :cond_a

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget v5, v1, LpCj;->a:I

    .line 123
    .line 124
    if-ne v5, v8, :cond_8

    .line 125
    .line 126
    iget-object v1, v1, LpCj;->b:Le57;

    .line 127
    .line 128
    check-cast v1, LkA2;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v1, v4

    .line 132
    :goto_5
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget v1, v1, LkA2;->a:I

    .line 135
    .line 136
    if-ne v1, v7, :cond_9

    .line 137
    .line 138
    iget-object v1, v2, LAqg;->j0:LQS9;

    .line 139
    .line 140
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lptd;

    .line 145
    .line 146
    const v4, 0x7f1332a3

    .line 147
    .line 148
    .line 149
    const v5, 0x7f131307

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4, v5, v3}, Lptd;->a(Lptd;III)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v2, LAqg;->x0:LnJe;

    .line 157
    .line 158
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lyqg;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v1, v2, v3}, Lyqg;-><init>(LAqg;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lyqg;

    .line 177
    .line 178
    const/4 v5, 0x4

    .line 179
    invoke-direct {v3, v2, v5}, Lyqg;-><init>(LAqg;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_9
    invoke-static {v2, v4}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    :cond_a
    :goto_6
    if-nez v5, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    if-ne v6, v7, :cond_c

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_c
    :goto_7
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/16 v7, 0xb

    .line 216
    .line 217
    if-ne v6, v7, :cond_e

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_e
    :goto_8
    if-nez v5, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-ne v6, v3, :cond_10

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_10
    :goto_9
    if-nez v5, :cond_11

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v6, 0xd

    .line 238
    .line 239
    if-ne v3, v6, :cond_12

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_12
    :goto_a
    if-nez v5, :cond_13

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v6, 0xe

    .line 250
    .line 251
    if-ne v3, v6, :cond_14

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_14
    :goto_b
    if-nez v5, :cond_15

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v6, 0xf

    .line 262
    .line 263
    if-ne v3, v6, :cond_16

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_16
    :goto_c
    if-nez v5, :cond_17

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/16 v5, 0x10

    .line 274
    .line 275
    if-ne v3, v5, :cond_19

    .line 276
    .line 277
    :goto_d
    if-eqz v1, :cond_18

    .line 278
    .line 279
    invoke-virtual {v1}, LpCj;->a()LBU6;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    iget-object v4, v1, LBU6;->b:Ljava/lang/String;

    .line 286
    .line 287
    :cond_18
    invoke-static {v2, v4}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_19
    :goto_e
    invoke-static {v2, v4}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_f
    invoke-virtual {v2}, LAqg;->h3()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, LDpd;

    .line 301
    .line 302
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LpCj;

    .line 305
    .line 306
    iget-object v2, v0, Lzqg;->b:LAqg;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    iput-boolean v3, v2, LAqg;->w0:Z

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v1, :cond_1a

    .line 313
    .line 314
    iget v5, v1, LpCj;->t:I

    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    move-object v5, v4

    .line 322
    :goto_10
    if-nez v5, :cond_1b

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x1

    .line 330
    if-ne v6, v7, :cond_1c

    .line 331
    .line 332
    const-string v1, ""

    .line 333
    .line 334
    iput-object v1, v2, LAqg;->s0:Ljava/lang/String;

    .line 335
    .line 336
    new-instance v5, LL4b;

    .line 337
    .line 338
    sget-object v6, LW89;->Z:LW89;

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/16 v16, 0x7ff4

    .line 342
    .line 343
    const-string v7, "update_info"

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x1

    .line 347
    const/4 v10, 0x0

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-direct/range {v5 .. v16}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LYa6;

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const/16 v11, 0xf0

    .line 359
    .line 360
    iget-object v6, v2, LAqg;->e0:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v7, v2, LAqg;->i0:LmGc;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v8, v5

    .line 366
    move-object v5, v1

    .line 367
    invoke-direct/range {v5 .. v11}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 368
    .line 369
    .line 370
    move-object v5, v8

    .line 371
    const v6, 0x7f131401

    .line 372
    .line 373
    .line 374
    iget-object v7, v2, LAqg;->e0:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iput-object v6, v1, LYa6;->j:Ljava/lang/String;

    .line 381
    .line 382
    const v6, 0x7f131405

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 390
    .line 391
    new-instance v6, LNog;

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    invoke-direct {v6, v2, v7, v5}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const v5, 0x7f13261b

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x8

    .line 401
    .line 402
    invoke-static {v1, v5, v6, v3, v7}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v3, v2, LAqg;->i0:LmGc;

    .line 410
    .line 411
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 412
    .line 413
    invoke-virtual {v3, v1, v5, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LAqg;->h3()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1e

    .line 420
    .line 421
    :cond_1c
    :goto_11
    iget-object v3, v0, Lzqg;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v5, :cond_1d

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const/4 v7, 0x2

    .line 431
    if-ne v6, v7, :cond_1e

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1e
    :goto_12
    if-nez v5, :cond_1f

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v7, 0x3

    .line 442
    if-ne v6, v7, :cond_20

    .line 443
    .line 444
    :goto_13
    invoke-static {v2, v3}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :cond_20
    :goto_14
    if-nez v5, :cond_21

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    const/16 v7, 0xa

    .line 457
    .line 458
    if-ne v6, v7, :cond_22

    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_22
    :goto_15
    if-nez v5, :cond_23

    .line 462
    .line 463
    goto :goto_16

    .line 464
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 v7, 0xb

    .line 469
    .line 470
    if-ne v6, v7, :cond_24

    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_24
    :goto_16
    if-nez v5, :cond_25

    .line 474
    .line 475
    goto :goto_17

    .line 476
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/16 v7, 0xc

    .line 481
    .line 482
    if-ne v6, v7, :cond_26

    .line 483
    .line 484
    goto :goto_1b

    .line 485
    :cond_26
    :goto_17
    if-nez v5, :cond_27

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/16 v7, 0xd

    .line 493
    .line 494
    if-ne v6, v7, :cond_28

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_28
    :goto_18
    if-nez v5, :cond_29

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/16 v7, 0xe

    .line 505
    .line 506
    if-ne v6, v7, :cond_2a

    .line 507
    .line 508
    goto :goto_1b

    .line 509
    :cond_2a
    :goto_19
    if-nez v5, :cond_2b

    .line 510
    .line 511
    goto :goto_1a

    .line 512
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    const/16 v7, 0xf

    .line 517
    .line 518
    if-ne v6, v7, :cond_2c

    .line 519
    .line 520
    goto :goto_1b

    .line 521
    :cond_2c
    :goto_1a
    if-nez v5, :cond_2d

    .line 522
    .line 523
    goto :goto_1d

    .line 524
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/16 v6, 0x10

    .line 529
    .line 530
    if-ne v5, v6, :cond_30

    .line 531
    .line 532
    :goto_1b
    if-eqz v1, :cond_2e

    .line 533
    .line 534
    invoke-virtual {v1}, LpCj;->a()LBU6;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_2e

    .line 539
    .line 540
    iget-object v4, v1, LBU6;->b:Ljava/lang/String;

    .line 541
    .line 542
    :cond_2e
    if-nez v4, :cond_2f

    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_2f
    move-object v3, v4

    .line 546
    :goto_1c
    invoke-static {v2, v3}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_1e

    .line 550
    :cond_30
    :goto_1d
    invoke-static {v2, v3}, LAqg;->d3(LAqg;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_1e
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
