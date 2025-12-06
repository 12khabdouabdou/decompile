.class public final LG30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, LG30;->a:I

    iput-wide p1, p0, LG30;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const-string v4, "Array contains no element matching the predicate."

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, p0, LG30;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, LIh9;

    .line 16
    .line 17
    iget-object p1, p1, LIh9;->a:[Llf9;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    :goto_0
    if-ge v6, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p1, v6

    .line 23
    .line 24
    iget-wide v2, v1, Llf9;->b:J

    .line 25
    .line 26
    iget-wide v7, p0, LG30;->b:J

    .line 27
    .line 28
    cmp-long v9, v2, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/2addr v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    check-cast p1, LX0d;

    .line 42
    .line 43
    new-instance v0, LJ3d;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LX0d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, LX0d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, LG30;->b:J

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, LKbc;->e(Ljava/lang/String;JJLPij;I)Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, LI3d;

    .line 67
    .line 68
    sget-object v3, LQRc;->b:LQRc;

    .line 69
    .line 70
    sget-object v4, Ln1d;->b:Ln1d;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, LI3d;-><init>(LQRc;Ln1d;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v2}, LJ3d;-><init>(Ljava/util/List;LqB6;LI3d;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast p1, Lib5;

    .line 80
    .line 81
    new-instance v0, LuZ3;

    .line 82
    .line 83
    iget-wide v1, p0, LG30;->b:J

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, v2, v3}, LuZ3;-><init>(Lib5;JI)V

    .line 86
    .line 87
    .line 88
    const-string v1, "PostSnapActionsDbRepository#cleanupPostSnapActionsTable"

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lib5;

    .line 96
    .line 97
    new-instance v0, LuZ3;

    .line 98
    .line 99
    iget-wide v3, p0, LG30;->b:J

    .line 100
    .line 101
    invoke-direct {v0, p1, v3, v4, v2}, LuZ3;-><init>(Lib5;JI)V

    .line 102
    .line 103
    .line 104
    const-string v1, "PollsRepositoryImpl:deleteExpiredPollsData"

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, [Ljava/lang/Object;

    .line 112
    .line 113
    array-length v0, p1

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    aget-object v3, p1, v2

    .line 118
    .line 119
    instance-of v4, v3, LNc7;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, LNc7;

    .line 125
    .line 126
    iget-wide v7, v4, LNc7;->a:J

    .line 127
    .line 128
    iget-wide v9, p0, LG30;->b:J

    .line 129
    .line 130
    cmp-long v4, v9, v7

    .line 131
    .line 132
    if-gez v4, :cond_2

    .line 133
    .line 134
    move-object v1, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    add-int/2addr v2, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    iget-wide v0, p0, LG30;->b:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_6
    check-cast p1, LXEh;

    .line 160
    .line 161
    iget-object p1, p1, LXEh;->a:LTEh;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-wide v0, p0, LG30;->b:J

    .line 170
    .line 171
    if-eq p1, v5, :cond_9

    .line 172
    .line 173
    if-eq p1, v2, :cond_8

    .line 174
    .line 175
    if-eq p1, v3, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    if-ne p1, v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance p1, LFzc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    const-wide/16 v2, 0x1f4

    .line 188
    .line 189
    cmp-long p1, v0, v2

    .line 190
    .line 191
    if-gtz p1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-wide/16 v2, 0xc8

    .line 197
    .line 198
    cmp-long p1, v0, v2

    .line 199
    .line 200
    if-gtz p1, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const-wide/16 v2, 0x28

    .line 204
    .line 205
    cmp-long p1, v0, v2

    .line 206
    .line 207
    if-gtz p1, :cond_7

    .line 208
    .line 209
    :cond_a
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    sget-object p1, LLwb;->a:LWm0;

    .line 221
    .line 222
    iget-wide v2, p0, LG30;->b:J

    .line 223
    .line 224
    cmp-long p1, v2, v0

    .line 225
    .line 226
    if-lez p1, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v5, 0x0

    .line 230
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    .line 237
    new-instance p1, LxVa;

    .line 238
    .line 239
    sget-object v0, LsL6;->a:LsL6;

    .line 240
    .line 241
    iget-wide v1, p0, LG30;->b:J

    .line 242
    .line 243
    invoke-direct {p1, v1, v2, v0, v6}, LxVa;-><init>(JLjava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, LVm8;

    .line 248
    .line 249
    iget-object p1, p1, LVm8;->b:[LlK7;

    .line 250
    .line 251
    invoke-static {p1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    add-int/lit8 v3, v6, 0x1

    .line 281
    .line 282
    if-ltz v6, :cond_c

    .line 283
    .line 284
    check-cast v0, LlK7;

    .line 285
    .line 286
    new-instance v4, LtVa;

    .line 287
    .line 288
    iget-object v0, v0, LlK7;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v4, v0, v3}, LtVa;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move v6, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_d
    new-instance p1, LxVa;

    .line 303
    .line 304
    iget-wide v0, p0, LG30;->b:J

    .line 305
    .line 306
    invoke-direct {p1, v0, v1, v2, v5}, LxVa;-><init>(JLjava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LsVa;

    .line 338
    .line 339
    new-instance v2, LtVa;

    .line 340
    .line 341
    iget-object v3, v0, LsVa;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v4, v0, LsVa;->c:J

    .line 344
    .line 345
    long-to-int v0, v4

    .line 346
    invoke-direct {v2, v3, v0}, LtVa;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    new-instance p1, LxVa;

    .line 354
    .line 355
    iget-wide v2, p0, LG30;->b:J

    .line 356
    .line 357
    invoke-direct {p1, v2, v3, v1, v6}, LxVa;-><init>(JLjava/util/List;Z)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_b
    check-cast p1, Lbb9;

    .line 362
    .line 363
    iget-wide v0, p0, LG30;->b:J

    .line 364
    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lhad;

    .line 370
    .line 371
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LaPd;

    .line 392
    .line 393
    invoke-interface {v1}, LaPd;->getId()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    iget-wide v3, p0, LG30;->b:J

    .line 398
    .line 399
    cmp-long v7, v1, v3

    .line 400
    .line 401
    if-nez v7, :cond_f

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    add-int/2addr v6, v5

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    const/4 v6, -0x1

    .line 407
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lhad;

    .line 412
    .line 413
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 424
    .line 425
    int-to-long v1, p1

    .line 426
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    iget-wide v2, p0, LG30;->b:J

    .line 431
    .line 432
    cmp-long p1, v2, v0

    .line 433
    .line 434
    if-gez p1, :cond_11

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_11
    const/4 v5, 0x0

    .line 438
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_e
    check-cast p1, Lh41;

    .line 444
    .line 445
    iget p1, p1, Lh41;->b:I

    .line 446
    .line 447
    int-to-long v0, p1

    .line 448
    iget-wide v2, p0, LG30;->b:J

    .line 449
    .line 450
    cmp-long p1, v2, v0

    .line 451
    .line 452
    if-gez p1, :cond_12

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_12
    const/4 v5, 0x0

    .line 456
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_f
    check-cast p1, LZ31;

    .line 462
    .line 463
    iget p1, p1, LZ31;->b:I

    .line 464
    .line 465
    int-to-long v0, p1

    .line 466
    iget-wide v2, p0, LG30;->b:J

    .line 467
    .line 468
    cmp-long p1, v2, v0

    .line 469
    .line 470
    if-gez p1, :cond_13

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    const/4 v5, 0x0

    .line 474
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :pswitch_10
    check-cast p1, LIh9;

    .line 480
    .line 481
    iget-object p1, p1, LIh9;->a:[Llf9;

    .line 482
    .line 483
    array-length v0, p1

    .line 484
    :goto_d
    if-ge v6, v0, :cond_15

    .line 485
    .line 486
    aget-object v1, p1, v6

    .line 487
    .line 488
    iget-wide v2, v1, Llf9;->b:J

    .line 489
    .line 490
    iget-wide v7, p0, LG30;->b:J

    .line 491
    .line 492
    cmp-long v9, v2, v7

    .line 493
    .line 494
    if-nez v9, :cond_14

    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_14
    add-int/2addr v6, v5

    .line 498
    goto :goto_d

    .line 499
    :cond_15
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 500
    .line 501
    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    new-instance v0, Lzc5;

    .line 508
    .line 509
    iget-wide v1, p0, LG30;->b:J

    .line 510
    .line 511
    invoke-direct {v0, v1, v2, p1}, Lzc5;-><init>(JLjava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_12
    check-cast p1, Lib5;

    .line 516
    .line 517
    new-instance v0, LuZ3;

    .line 518
    .line 519
    iget-wide v1, p0, LG30;->b:J

    .line 520
    .line 521
    invoke-direct {v0, p1, v1, v2, v5}, LuZ3;-><init>(Lib5;JI)V

    .line 522
    .line 523
    .line 524
    const-string v1, "ContextResponseDbRepository:cleanupCTAResponseTable"

    .line 525
    .line 526
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :pswitch_13
    check-cast p1, Lib5;

    .line 532
    .line 533
    new-instance v0, LuZ3;

    .line 534
    .line 535
    iget-wide v1, p0, LG30;->b:J

    .line 536
    .line 537
    invoke-direct {v0, p1, v1, v2, v6}, LuZ3;-><init>(Lib5;JI)V

    .line 538
    .line 539
    .line 540
    const-string v1, "ContextResponseDbRepository:cleanupCardsResponseTable"

    .line 541
    .line 542
    invoke-interface {p1, v1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_14
    check-cast p1, LeH0;

    .line 548
    .line 549
    iget-wide v0, p0, LG30;->b:J

    .line 550
    .line 551
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {p1, v0}, LeH0;->hasOperationFor(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_15
    move-object v0, p1

    .line 565
    check-cast v0, LdE2;

    .line 566
    .line 567
    iget-wide v1, p0, LG30;->b:J

    .line 568
    .line 569
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/16 v5, 0xc

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static/range {v0 .. v5}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_16
    check-cast p1, LSeh;

    .line 589
    .line 590
    iget-wide v0, p0, LG30;->b:J

    .line 591
    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Lhad;

    .line 597
    .line 598
    invoke-direct {v1, p1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    iget-wide v2, p0, LG30;->b:J

    .line 609
    .line 610
    sub-long/2addr v2, v0

    .line 611
    const-wide/16 v0, 0x0

    .line 612
    .line 613
    cmp-long p1, v2, v0

    .line 614
    .line 615
    if-lez p1, :cond_16

    .line 616
    .line 617
    new-instance p1, Laka;

    .line 618
    .line 619
    invoke-direct {p1, v2, v3}, Laka;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 623
    .line 624
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 629
    .line 630
    :goto_e
    return-object v0

    .line 631
    :pswitch_18
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLatestReceivedReactionSeenId()J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    iget-wide v2, p0, LG30;->b:J

    .line 638
    .line 639
    cmp-long p1, v0, v2

    .line 640
    .line 641
    if-ltz p1, :cond_17

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_17
    const/4 v5, 0x0

    .line 645
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 651
    .line 652
    check-cast p1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v6, :cond_18

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_18
    move-object v2, v1

    .line 680
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    iget-wide v7, p0, LG30;->b:J

    .line 691
    .line 692
    cmp-long v4, v2, v7

    .line 693
    .line 694
    if-eqz v4, :cond_19

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    goto :goto_10

    .line 702
    :cond_1a
    return-object v0

    .line 703
    :pswitch_1a
    check-cast p1, LtL9;

    .line 704
    .line 705
    new-instance v0, LNM9;

    .line 706
    .line 707
    iget-wide v1, p0, LG30;->b:J

    .line 708
    .line 709
    invoke-direct {v0, p1, v1, v2}, LNM9;-><init>(LtL9;J)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
