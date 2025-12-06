.class public final LAV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAV5;->a:I

    iput-object p1, p0, LAV5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAV5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;LBd6;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LAV5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAV5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAV5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAV5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQg6;

    .line 11
    .line 12
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTg6;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LQg6;->r(LTg6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LPI4;

    .line 23
    .line 24
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LPI4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lte6;

    .line 35
    .line 36
    invoke-static {v0}, Lte6;->a(Lte6;)LIGh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LXMc;

    .line 43
    .line 44
    iget-object v2, v2, LXMc;->a:LaLh;

    .line 45
    .line 46
    iget-object v2, v2, LaLh;->Z:LbLh;

    .line 47
    .line 48
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, LIGh;->c(LUSh;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LAV5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LBd6;

    .line 72
    .line 73
    iget-object v0, v0, LBd6;->c:Ln26;

    .line 74
    .line 75
    invoke-virtual {v0}, Ln26;->c()LaA8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lne6;->g0:Lne6;

    .line 80
    .line 81
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LCEh;

    .line 88
    .line 89
    invoke-virtual {v0}, LCEh;->c()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LCEh;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v0, v1, LAV5;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwc6;

    .line 99
    .line 100
    iget-object v0, v0, Lwc6;->s:Lake;

    .line 101
    .line 102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LPj6;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v4, Lxf6;->B2:Lxf6;

    .line 112
    .line 113
    const-string v5, "source"

    .line 114
    .line 115
    const-string v6, "DISCOVER"

    .line 116
    .line 117
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, v0, LPj6;->b:LaA8;

    .line 122
    .line 123
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LY86;

    .line 130
    .line 131
    iget-object v0, v0, LY86;->a:LfY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LOa1;

    .line 138
    .line 139
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX86;

    .line 142
    .line 143
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lr86;

    .line 150
    .line 151
    iget-object v0, v0, Lr86;->e0:Lqd;

    .line 152
    .line 153
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lid;

    .line 156
    .line 157
    iget-object v2, v2, Lid;->a:LqB6;

    .line 158
    .line 159
    invoke-virtual {v2}, LqB6;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lod;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v3, v0, v2, v4, v5}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lee4;

    .line 180
    .line 181
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LP76;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iget-object v0, v0, Lee4;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LTqc;

    .line 189
    .line 190
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v4, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lqoa;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_0
    invoke-interface {v0}, LOFf;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ge v4, v5, :cond_1

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    const/4 v5, 0x0

    .line 212
    :goto_1
    if-eqz v5, :cond_5

    .line 213
    .line 214
    add-int/lit8 v5, v4, 0x1

    .line 215
    .line 216
    invoke-interface {v0, v4}, LOFf;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-ltz v3, :cond_4

    .line 224
    .line 225
    check-cast v4, LbLh;

    .line 226
    .line 227
    iget-object v8, v4, LbLh;->a:LJXb;

    .line 228
    .line 229
    invoke-interface {v8}, LJXb;->d()Lvn2;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Lvn2;->t:Lvn2;

    .line 234
    .line 235
    if-ne v8, v9, :cond_3

    .line 236
    .line 237
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 238
    .line 239
    instance-of v8, v4, LJge;

    .line 240
    .line 241
    if-eqz v8, :cond_2

    .line 242
    .line 243
    move-object v7, v4

    .line 244
    check-cast v7, LJge;

    .line 245
    .line 246
    :cond_2
    if-eqz v7, :cond_3

    .line 247
    .line 248
    iget-object v10, v7, LJge;->g:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    iget-object v7, v1, LAV5;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lz76;

    .line 255
    .line 256
    iget-object v8, v7, Lz76;->i:Lake;

    .line 257
    .line 258
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lqhe;

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    new-instance v8, Lphe;

    .line 266
    .line 267
    move-object v11, v9

    .line 268
    sget-object v9, Lohe;->b:Lohe;

    .line 269
    .line 270
    iget-object v7, v7, Lz76;->h:Lake;

    .line 271
    .line 272
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, LB73;

    .line 277
    .line 278
    check-cast v7, LOze;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object v7, v11

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-interface {v4}, LJXb;->M()Ljn2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v4, v4, Ljn2;->a:I

    .line 293
    .line 294
    int-to-long v13, v4

    .line 295
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    int-to-long v3, v3

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const v26, 0xff98

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v8 .. v26}, Lphe;-><init>(Lohe;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Lqhe;->a(Lphe;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    move v4, v5

    .line 334
    move v3, v6

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 338
    .line 339
    .line 340
    throw v7

    .line 341
    :cond_5
    return-void

    .line 342
    :pswitch_8
    const-string v0, "dsdr:rotate"

    .line 343
    .line 344
    iget-object v2, v1, LAV5;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lq76;

    .line 347
    .line 348
    iget-object v3, v1, LAV5;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ltvi;

    .line 351
    .line 352
    sget-object v4, LXRg;->a:LWRg;

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    :try_start_0
    iget-object v5, v2, Lq76;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :try_start_1
    iget-object v0, v2, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v2, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 370
    .line 371
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lt95;

    .line 376
    .line 377
    iget-object v0, v0, Lt95;->a:LOFf;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const/4 v10, -0x1

    .line 390
    if-eqz v9, :cond_8

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-ltz v8, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3, v9}, Ltvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_6

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_4

    .line 416
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_8
    const/4 v8, -0x1

    .line 422
    :goto_3
    if-eq v8, v10, :cond_9

    .line 423
    .line 424
    invoke-interface {v0}, LOFf;->size()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 429
    .line 430
    if-eq v8, v3, :cond_9

    .line 431
    .line 432
    invoke-static {v0}, Lue3;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sub-int/2addr v3, v8

    .line 444
    add-int/lit8 v3, v3, -0x1

    .line 445
    .line 446
    invoke-static {v0, v3}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lqoa;

    .line 450
    .line 451
    invoke-direct {v3, v0}, Lqoa;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lq76;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 455
    .line 456
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lt95;

    .line 461
    .line 462
    iget-boolean v0, v0, Lt95;->b:Z

    .line 463
    .line 464
    invoke-virtual {v2, v3, v0, v7}, Lq76;->l(LOFf;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    .line 467
    :cond_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    sget-object v0, LXRg;->b:Lzhi;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 473
    .line 474
    .line 475
    :cond_a
    return-void

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    goto :goto_5

    .line 478
    :goto_4
    :try_start_3
    monitor-exit v5

    .line 479
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 485
    .line 486
    .line 487
    :cond_b
    throw v0

    .line 488
    :pswitch_9
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ll46;

    .line 491
    .line 492
    iget-object v0, v0, Ll46;->a:Ljava/util/ArrayList;

    .line 493
    .line 494
    new-instance v2, LDe3;

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    invoke-direct {v2, v3, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LKU5;

    .line 501
    .line 502
    iget-object v3, v1, LAV5;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lm46;

    .line 505
    .line 506
    const/16 v4, 0xe

    .line 507
    .line 508
    invoke-direct {v0, v4, v3}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, v3, Lm46;->b:Lbke;

    .line 520
    .line 521
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LO4c;

    .line 526
    .line 527
    invoke-interface {v2, v0}, LO4c;->h(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lc16;

    .line 534
    .line 535
    iget-object v0, v0, Lc16;->b:LT9;

    .line 536
    .line 537
    sget-object v2, LT9;->b:LT9;

    .line 538
    .line 539
    if-eq v0, v2, :cond_c

    .line 540
    .line 541
    sget-object v2, LT9;->c:LT9;

    .line 542
    .line 543
    if-ne v0, v2, :cond_d

    .line 544
    .line 545
    :cond_c
    iget-object v0, v1, LAV5;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Le16;

    .line 548
    .line 549
    iget-object v0, v0, Le16;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lake;

    .line 552
    .line 553
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LTqc;

    .line 558
    .line 559
    new-instance v2, LwEd;

    .line 560
    .line 561
    sget-object v3, LbJc;->o0:LbJc;

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v4, 0x1

    .line 566
    const/16 v7, 0x1c

    .line 567
    .line 568
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, LTqc;->x(LOpc;)V

    .line 572
    .line 573
    .line 574
    :cond_d
    return-void

    .line 575
    :pswitch_b
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LXY5;

    .line 578
    .line 579
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LwUj;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, LXY5;->b(LwUj;)LdXc;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    new-instance v3, LxUj;

    .line 588
    .line 589
    iget-object v7, v0, LXY5;->f0:LiR1;

    .line 590
    .line 591
    iget-object v10, v0, LXY5;->i0:LkQi;

    .line 592
    .line 593
    iget-object v4, v0, LXY5;->a:Landroid/content/Context;

    .line 594
    .line 595
    iget-object v5, v0, LXY5;->b:LB73;

    .line 596
    .line 597
    iget-object v6, v0, LXY5;->g0:LJ7d;

    .line 598
    .line 599
    iget-object v9, v0, LXY5;->h0:LOa1;

    .line 600
    .line 601
    invoke-direct/range {v3 .. v10}, LxUj;-><init>(Landroid/content/Context;LB73;LJ7d;LiR1;LdXc;LOa1;LkQi;)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    iget-object v2, v2, LwUj;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v3, v4, v2}, LxUj;->z(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, LRTj;->Z:LRTj;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v2, LRTj;->f0:Lcqc;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    iget-object v0, v0, LXY5;->e0:LTqc;

    .line 619
    .line 620
    invoke-virtual {v0, v3, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LGY5;

    .line 627
    .line 628
    iget-object v0, v0, LGY5;->a:LTqc;

    .line 629
    .line 630
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, LTqc;->K(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 643
    .line 644
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LtEj;

    .line 647
    .line 648
    check-cast v2, LrEj;

    .line 649
    .line 650
    iget-object v2, v2, LrEj;->d:LP9f;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LTX5;

    .line 659
    .line 660
    iget-object v2, v0, LTX5;->b:LKFj;

    .line 661
    .line 662
    iget-object v0, v0, LTX5;->c:LMX1;

    .line 663
    .line 664
    invoke-virtual {v0}, LMX1;->a()Lj52;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v3, LEFj;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-direct {v3, v2, v0, v4}, LEFj;-><init>(LKFj;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v2, LKFj;->e:LJp6;

    .line 678
    .line 679
    const/4 v2, 0x4

    .line 680
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, LAV5;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LVlb;

    .line 690
    .line 691
    invoke-static {v0}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_f
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LFHa;

    .line 698
    .line 699
    instance-of v2, v0, LEHa;

    .line 700
    .line 701
    iget-object v3, v1, LAV5;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LHX5;

    .line 704
    .line 705
    if-eqz v2, :cond_e

    .line 706
    .line 707
    iget-object v2, v3, LHX5;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 708
    .line 709
    check-cast v0, LEHa;

    .line 710
    .line 711
    iget-object v0, v0, LEHa;->a:[B

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_e
    instance-of v2, v0, LDHa;

    .line 718
    .line 719
    if-eqz v2, :cond_f

    .line 720
    .line 721
    invoke-static {v3}, LHX5;->a(LHX5;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v3, LHX5;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 725
    .line 726
    new-instance v3, LDyj;

    .line 727
    .line 728
    check-cast v0, LDHa;

    .line 729
    .line 730
    iget-object v0, v0, LDHa;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v3, v0}, LDyj;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_f
    :goto_6
    return-void

    .line 739
    :pswitch_10
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LDpk;

    .line 742
    .line 743
    instance-of v2, v0, Ll8j;

    .line 744
    .line 745
    iget-object v3, v1, LAV5;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LYW5;

    .line 748
    .line 749
    if-eqz v2, :cond_11

    .line 750
    .line 751
    check-cast v0, Ll8j;

    .line 752
    .line 753
    iget-object v0, v0, Ll8j;->b:Lu8j;

    .line 754
    .line 755
    iget-object v2, v3, LYW5;->b:Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    iget-object v4, v0, Lu8j;->c:LGjj;

    .line 758
    .line 759
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Landroid/net/Uri;

    .line 768
    .line 769
    iget-object v0, v0, Lu8j;->b:LKjj;

    .line 770
    .line 771
    instance-of v4, v0, LGjj;

    .line 772
    .line 773
    if-eqz v4, :cond_10

    .line 774
    .line 775
    new-instance v4, LBtf;

    .line 776
    .line 777
    check-cast v0, LGjj;

    .line 778
    .line 779
    invoke-virtual {v0}, LGjj;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v5, 0x2

    .line 784
    invoke-direct {v4, v0, v5}, LBtf;-><init>(Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_10
    sget-object v4, LCtf;->b:LCtf;

    .line 789
    .line 790
    :goto_7
    new-instance v0, LL42;

    .line 791
    .line 792
    invoke-direct {v0, v2, v4}, LL42;-><init>(Landroid/net/Uri;LzQg;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v3, LYW5;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LJg0;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, LJg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_11
    instance-of v2, v0, Lm8j;

    .line 804
    .line 805
    if-eqz v2, :cond_12

    .line 806
    .line 807
    iget-object v2, v3, LYW5;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, LJg0;

    .line 810
    .line 811
    new-instance v3, Ll42;

    .line 812
    .line 813
    new-instance v4, Lz8a;

    .line 814
    .line 815
    check-cast v0, Lm8j;

    .line 816
    .line 817
    iget-object v5, v0, Lm8j;->b:Lv8j;

    .line 818
    .line 819
    iget-object v5, v5, Lv8j;->a:Lo09;

    .line 820
    .line 821
    iget-object v5, v5, Lo09;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    sget-object v0, Lr09;->a:Lr09;

    .line 827
    .line 828
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/16 v6, 0xc

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-direct {v4, v5, v0, v7, v6}, Lz8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcsk;I)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v3, v4, v7}, Ll42;-><init>(LQ8a;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v3}, LJg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_12
    :goto_8
    return-void

    .line 845
    :pswitch_11
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LXj5;

    .line 848
    .line 849
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 850
    .line 851
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ldwh;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_12
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LXj5;

    .line 862
    .line 863
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 864
    .line 865
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, Ldwh;

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_13
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LXj5;

    .line 876
    .line 877
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 878
    .line 879
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Ldwh;

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_14
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LtW5;

    .line 890
    .line 891
    iget-object v0, v0, LtW5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 892
    .line 893
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ldwh;

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_15
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LtW5;

    .line 904
    .line 905
    iget-object v0, v0, LtW5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 906
    .line 907
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Ldwh;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_16
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LXj5;

    .line 918
    .line 919
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 920
    .line 921
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ldwh;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_17
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LXj5;

    .line 932
    .line 933
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 934
    .line 935
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Ldwh;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_18
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LVM5;

    .line 946
    .line 947
    iget-object v0, v0, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 948
    .line 949
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Ldwh;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_19
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LXj5;

    .line 960
    .line 961
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 962
    .line 963
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Ldwh;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_1a
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LXj5;

    .line 974
    .line 975
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 976
    .line 977
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Ldwh;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1b
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LXj5;

    .line 988
    .line 989
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 990
    .line 991
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, Ldwh;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_1c
    iget-object v0, v1, LAV5;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LOz5;

    .line 1002
    .line 1003
    iget-object v0, v0, LOz5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1004
    .line 1005
    iget-object v2, v1, LAV5;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Ldwh;

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
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
