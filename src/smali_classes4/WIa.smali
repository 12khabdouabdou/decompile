.class public final LWIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJa;


# direct methods
.method public synthetic constructor <init>(LeJa;I)V
    .locals 0

    .line 1
    iput p2, p0, LWIa;->a:I

    iput-object p1, p0, LWIa;->b:LeJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWIa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 19
    .line 20
    invoke-virtual {v1}, LeJa;->s3()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v2, v2, LFC1;->p:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, LeJa;->E0:LYIa;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LYIa;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, LeJa;->E0:LYIa;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 47
    .line 48
    iget-object v1, v1, LeJa;->B0:Lrn0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LN5;

    .line 54
    .line 55
    iget-object v2, v0, LWIa;->b:LeJa;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LN5;->d:LR5;

    .line 61
    .line 62
    instance-of v4, v3, LP5;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v3, LP5;

    .line 67
    .line 68
    iget-object v1, v3, LP5;->b:LCLa;

    .line 69
    .line 70
    iget-object v4, v3, LP5;->c:Luw0;

    .line 71
    .line 72
    iget-object v2, v2, LeJa;->h0:LlJa;

    .line 73
    .line 74
    iget-object v3, v3, LP5;->a:LaIa;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v4}, LlJa;->c(LaIa;LCLa;Luw0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v4, v3, LO5;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v4, v2, LeJa;->Z:LrH9;

    .line 85
    .line 86
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LWR6;

    .line 91
    .line 92
    sget-object v5, Le6;->a:Le6;

    .line 93
    .line 94
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LeJa;->v3()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v3, v3, LQ5;

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const v25, 0x7fdfe

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, LN5;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-static/range {v6 .. v25}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, LeJa;->u3(LFC1;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LN5;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, LN5;->b:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v2, v3, v1, v4}, LeJa;->W2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Throwable;

    .line 156
    .line 157
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 158
    .line 159
    iget-object v2, v1, LeJa;->B0:Lrn0;

    .line 160
    .line 161
    invoke-virtual {v1}, LeJa;->v3()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, v0, LWIa;->b:LeJa;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v1, LfE7;->c:LfE7;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LeJa;->w3(LfE7;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {v2}, LeJa;->v3()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_4
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, LfE7;

    .line 190
    .line 191
    iget-object v2, v0, LWIa;->b:LeJa;

    .line 192
    .line 193
    invoke-virtual {v2}, LeJa;->c3()LFC1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x1

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const v22, 0x7ff7f

    .line 222
    .line 223
    .line 224
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, LeJa;->u3(LFC1;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LTIa;->a:[I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aget v4, v3, v4

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    const/4 v6, 0x1

    .line 241
    if-eq v4, v6, :cond_6

    .line 242
    .line 243
    if-ne v4, v5, :cond_5

    .line 244
    .line 245
    sget-object v4, Lj19;->b:Lj19;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v1, LFzc;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    sget-object v4, Lj19;->c:Lj19;

    .line 255
    .line 256
    :goto_2
    iget-object v7, v2, LeJa;->g0:LrH9;

    .line 257
    .line 258
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LHJa;

    .line 263
    .line 264
    sget-object v9, LD5;->b:LD5;

    .line 265
    .line 266
    const/16 v10, 0xa

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-static {v8, v9, v11, v4, v10}, LHJa;->l(LHJa;LD5;LT5;Lj19;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LHJa;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v7, LFV;

    .line 282
    .line 283
    invoke-direct {v7}, LFV;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, LHJa;->L0(LG6;)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v7, LFV;->o:LfE7;

    .line 290
    .line 291
    iget-object v8, v4, LHJa;->c:LrH9;

    .line 292
    .line 293
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LHMa;

    .line 298
    .line 299
    invoke-virtual {v8}, LHMa;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v8, v7, LFV;->p:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, LHJa;->f()LmS6;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4, v7}, LmS6;->e(LMR6;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aget v1, v3, v1

    .line 317
    .line 318
    if-eq v1, v6, :cond_8

    .line 319
    .line 320
    if-eq v1, v5, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    iget-object v1, v2, LeJa;->J0:LXfi;

    .line 324
    .line 325
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 330
    .line 331
    iget-object v3, v2, LeJa;->A0:LBre;

    .line 332
    .line 333
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v1, v1, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 346
    .line 347
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LWIa;

    .line 351
    .line 352
    const/4 v3, 0x4

    .line 353
    invoke-direct {v1, v2, v3}, LWIa;-><init>(LeJa;I)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LWIa;

    .line 357
    .line 358
    const/4 v5, 0x5

    .line 359
    invoke-direct {v3, v2, v5}, LWIa;-><init>(LeJa;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    sget-object v1, LfE7;->b:LfE7;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LeJa;->w3(LfE7;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-void

    .line 376
    :pswitch_5
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lpyj;

    .line 379
    .line 380
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 381
    .line 382
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const v21, 0x7dfff

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    const/16 v16, 0x1

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    invoke-static/range {v2 .. v21}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, LeJa;->u3(LFC1;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_6
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Throwable;

    .line 423
    .line 424
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 425
    .line 426
    iget-object v2, v1, LeJa;->B0:Lrn0;

    .line 427
    .line 428
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const v22, 0x77fff

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    invoke-static/range {v3 .. v22}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, LeJa;->u3(LFC1;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, LeJa;->g0:LrH9;

    .line 467
    .line 468
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LHJa;

    .line 473
    .line 474
    const-string v2, "ERROR"

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v1, v2, v3}, LHJa;->E(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_7
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Throwable;

    .line 484
    .line 485
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 486
    .line 487
    iget-object v1, v1, LeJa;->B0:Lrn0;

    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_8
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v19

    .line 498
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 499
    .line 500
    invoke-virtual {v1}, LeJa;->c3()LFC1;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const v21, 0x5ffff

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    invoke-static/range {v2 .. v21}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, LeJa;->u3(LFC1;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_9
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Throwable;

    .line 539
    .line 540
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 541
    .line 542
    invoke-static {v1}, LeJa;->U2(LeJa;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_a
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v2, v0, LWIa;->b:LeJa;

    .line 555
    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    sget-object v1, LfE7;->c:LfE7;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, LeJa;->w3(LfE7;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_9
    invoke-static {v2}, LeJa;->U2(LeJa;)V

    .line 565
    .line 566
    .line 567
    :goto_4
    return-void

    .line 568
    :pswitch_b
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    iget-object v2, v0, LWIa;->b:LeJa;

    .line 577
    .line 578
    iget-object v3, v2, LeJa;->g0:LrH9;

    .line 579
    .line 580
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LHJa;

    .line 585
    .line 586
    sget-object v4, LD5;->t:LD5;

    .line 587
    .line 588
    sget-object v5, LT5;->e0:LT5;

    .line 589
    .line 590
    const/16 v6, 0xc

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static {v3, v4, v5, v7, v6}, LHJa;->l(LHJa;LD5;LT5;Lj19;I)V

    .line 594
    .line 595
    .line 596
    if-eqz v1, :cond_a

    .line 597
    .line 598
    invoke-virtual {v2, v7}, LeJa;->w3(LfE7;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_a
    iget-object v1, v2, LeJa;->i0:LrH9;

    .line 603
    .line 604
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LpLa;

    .line 609
    .line 610
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LpLa;

    .line 615
    .line 616
    invoke-interface {v1}, LpLa;->g()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v3, v1}, LpLa;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v2, LeJa;->o0:LGKa;

    .line 624
    .line 625
    check-cast v1, LLKa;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v3, LWAa;

    .line 631
    .line 632
    const/16 v4, 0xa

    .line 633
    .line 634
    invoke-direct {v3, v4, v1}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 638
    .line 639
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, LLKa;->h:LBre;

    .line 643
    .line 644
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 649
    .line 650
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 658
    .line 659
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, LEJa;

    .line 663
    .line 664
    const/4 v5, 0x2

    .line 665
    invoke-direct {v3, v5, v1}, LEJa;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 669
    .line 670
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v2, LeJa;->A0:LBre;

    .line 674
    .line 675
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 680
    .line 681
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LWIa;

    .line 685
    .line 686
    const/16 v3, 0xa

    .line 687
    .line 688
    invoke-direct {v1, v2, v3}, LWIa;-><init>(LeJa;I)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 692
    .line 693
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v2, v1, v2}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 701
    .line 702
    .line 703
    :goto_5
    return-void

    .line 704
    :pswitch_c
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Throwable;

    .line 707
    .line 708
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 709
    .line 710
    iget-object v1, v1, LeJa;->B0:Lrn0;

    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_d
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lcld;

    .line 716
    .line 717
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 718
    .line 719
    iget-object v1, v1, LeJa;->B0:Lrn0;

    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_e
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Throwable;

    .line 725
    .line 726
    iget-object v1, v0, LWIa;->b:LeJa;

    .line 727
    .line 728
    iget-object v1, v1, LeJa;->B0:Lrn0;

    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
