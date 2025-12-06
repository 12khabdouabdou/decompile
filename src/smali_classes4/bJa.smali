.class public final LbJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;

.field public final synthetic c:LaIa;


# direct methods
.method public synthetic constructor <init>(LeJa;LaIa;I)V
    .locals 0

    .line 1
    iput p3, p0, LbJa;->a:I

    iput-object p1, p0, LbJa;->b:LeJa;

    iput-object p2, p0, LbJa;->c:LaIa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LbJa;->c:LaIa;

    .line 6
    .line 7
    iget-object v4, v0, LbJa;->b:LeJa;

    .line 8
    .line 9
    iget v5, v0, LbJa;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Lhad;

    .line 17
    .line 18
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Luw0;

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget-object v6, v4, LeJa;->B0:Lrn0;

    .line 25
    .line 26
    instance-of v6, v5, Lrw0;

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    instance-of v6, v5, Low0;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    instance-of v6, v5, Lsw0;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, LFC1;->q:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lbr8;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v4, LeJa;->v0:Lbke;

    .line 53
    .line 54
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LNc;

    .line 59
    .line 60
    iget-object v6, v6, LNc;->a:LhV4;

    .line 61
    .line 62
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lfy8;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, LqM0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LILa;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    check-cast v6, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->c2()Lcom/snap/ui/view/SnapFontEditText;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/snap/ui/view/SnapFontEditText;->k()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v6, v4, LeJa;->G0:I

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    iget-object v8, v4, LeJa;->h0:LlJa;

    .line 90
    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, LeJa;->a3()LCLa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8, v3, v1, v5}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne v6, v2, :cond_3

    .line 102
    .line 103
    sget-object v1, LCLa;->Y:LCLa;

    .line 104
    .line 105
    invoke-virtual {v8, v3, v1, v5}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-ne v6, v1, :cond_4

    .line 110
    .line 111
    sget-object v1, LCLa;->X:LCLa;

    .line 112
    .line 113
    invoke-virtual {v8, v3, v1, v5}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v28, 0x7ffcf

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    invoke-static/range {v9 .. v28}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, LeJa;->u3(LFC1;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lhad;

    .line 164
    .line 165
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Throwable;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v6, v0, LbJa;->b:LeJa;

    .line 172
    .line 173
    iget-object v2, v6, LeJa;->B0:Lrn0;

    .line 174
    .line 175
    invoke-virtual {v6}, LeJa;->a3()LCLa;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, LXs6;

    .line 180
    .line 181
    const-string v9, "onReactivationPrompt(ZLjava/lang/String;)V"

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v5, 0x2

    .line 185
    const-class v7, LeJa;

    .line 186
    .line 187
    const-string v8, "onReactivationPrompt"

    .line 188
    .line 189
    const/16 v11, 0x9

    .line 190
    .line 191
    invoke-direct/range {v4 .. v11}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v6, LeJa;->h0:LlJa;

    .line 195
    .line 196
    invoke-virtual {v5, v3, v2, v1, v4}, LlJa;->b(LaIa;LCLa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LiJa;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-boolean v2, v1, LiJa;->e:Z

    .line 201
    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v6, LeJa;->o0:LGKa;

    .line 205
    .line 206
    check-cast v2, LLKa;

    .line 207
    .line 208
    iget-object v3, v1, LiJa;->f:LB5$a;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, LLKa;->g(LB5$a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-boolean v2, v1, LiJa;->g:Z

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v6, LeJa;->P0:LXfi;

    .line 219
    .line 220
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    iget-object v4, v6, LeJa;->A0:LBre;

    .line 227
    .line 228
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v2, v2, v5}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 241
    .line 242
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LbJa;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-direct {v2, v6, v3, v4}, LbJa;-><init>(LeJa;LaIa;I)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LWIa;

    .line 252
    .line 253
    const/4 v4, 0x7

    .line 254
    invoke-direct {v3, v6, v4}, LWIa;-><init>(LeJa;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v6, v2, v6}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_1
    invoke-virtual {v6}, LeJa;->c3()LFC1;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const v26, 0x7ffe3

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    iget-object v10, v1, LiJa;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-boolean v11, v1, LiJa;->d:Z

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    invoke-static/range {v7 .. v26}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v6, v1}, LeJa;->u3(LFC1;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :pswitch_1
    move-object/from16 v3, p1

    .line 310
    .line 311
    check-cast v3, LXJa;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const v5, 0x7fffffff

    .line 321
    .line 322
    .line 323
    if-eq v3, v2, :cond_a

    .line 324
    .line 325
    if-eq v3, v1, :cond_9

    .line 326
    .line 327
    const/4 v6, 0x3

    .line 328
    if-eq v3, v6, :cond_b

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    if-eq v3, v6, :cond_b

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    if-eq v3, v6, :cond_b

    .line 335
    .line 336
    const v6, 0x7fffffff

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    const/4 v6, 0x2

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    const/4 v6, 0x1

    .line 343
    :cond_b
    :goto_2
    if-ge v6, v5, :cond_f

    .line 344
    .line 345
    iget v3, v4, LeJa;->F0:I

    .line 346
    .line 347
    if-lt v3, v6, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-boolean v3, v3, LFC1;->k:Z

    .line 354
    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    sget-object v3, LToi;->a:LToi;

    .line 358
    .line 359
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, LFC1;->m:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v5, v5, LFC1;->l:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v2, v3, v5}, LToi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_3
    move-object v9, v3

    .line 376
    goto :goto_4

    .line 377
    :cond_c
    invoke-virtual {v4}, LeJa;->c3()LFC1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, LFC1;->a:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_4
    iget-object v3, v4, LeJa;->g0:LrH9;

    .line 385
    .line 386
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LHJa;

    .line 391
    .line 392
    sget-object v5, LO0f;->X:LO0f;

    .line 393
    .line 394
    iget-object v11, v0, LbJa;->c:LaIa;

    .line 395
    .line 396
    invoke-virtual {v3, v5, v11}, LHJa;->M(LO0f;LaIa;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v4, LeJa;->o0:LGKa;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    check-cast v6, LLKa;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v10, LZIe;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-boolean v2, v10, LZIe;->a:Z

    .line 413
    .line 414
    new-instance v8, LcJe;

    .line 415
    .line 416
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    const v3, 0x7f132bc7

    .line 420
    .line 421
    .line 422
    iput v3, v8, LcJe;->a:I

    .line 423
    .line 424
    new-instance v7, LcJe;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    const v3, 0x7f132bca

    .line 430
    .line 431
    .line 432
    iput v3, v7, LcJe;->a:I

    .line 433
    .line 434
    sget-object v3, LHKa;->a:[I

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    aget v3, v3, v5

    .line 441
    .line 442
    if-eq v3, v2, :cond_e

    .line 443
    .line 444
    if-eq v3, v1, :cond_d

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    const v1, 0x7f132bc6    # 1.956238E38f

    .line 448
    .line 449
    .line 450
    iput v1, v8, LcJe;->a:I

    .line 451
    .line 452
    const v1, 0x7f132bc9

    .line 453
    .line 454
    .line 455
    iput v1, v7, LcJe;->a:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    const v1, 0x7f132bc5

    .line 459
    .line 460
    .line 461
    iput v1, v8, LcJe;->a:I

    .line 462
    .line 463
    const v1, 0x7f132bc8

    .line 464
    .line 465
    .line 466
    iput v1, v7, LcJe;->a:I

    .line 467
    .line 468
    :goto_5
    new-instance v5, LPpa;

    .line 469
    .line 470
    const/16 v12, 0x11

    .line 471
    .line 472
    invoke-direct/range {v5 .. v12}, LPpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 476
    .line 477
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v4, LeJa;->A0:LBre;

    .line 481
    .line 482
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Ltl9;

    .line 492
    .line 493
    const/16 v2, 0xc

    .line 494
    .line 495
    invoke-direct {v1, v11, v4, v9, v2}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 499
    .line 500
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v4, v1, v4}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
