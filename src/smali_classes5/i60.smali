.class public final Li60;
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
    iput p1, p0, Li60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, Li60;->a:I

    iput-wide p1, p0, Li60;->b:J

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
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "Array contains no element matching the predicate."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, p0, Li60;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Li60;->b:J

    .line 22
    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Leq9;

    .line 34
    .line 35
    iget-object p1, p1, Leq9;->a:[Lyn9;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    :goto_0
    if-ge v5, v0, :cond_2

    .line 39
    .line 40
    aget-object v1, p1, v5

    .line 41
    .line 42
    iget-wide v7, v1, Lyn9;->b:J

    .line 43
    .line 44
    iget-wide v9, p0, Li60;->b:J

    .line 45
    .line 46
    cmp-long v2, v7, v9

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    add-int/2addr v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_2
    check-cast p1, LUfd;

    .line 60
    .line 61
    new-instance v0, LGid;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LUfd;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LUfd;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, p0, Li60;->b:J

    .line 76
    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, LIhg;->a(Ljava/lang/String;JJLNHj;I)Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, LFid;

    .line 85
    .line 86
    sget-object v3, LC6d;->b:LC6d;

    .line 87
    .line 88
    sget-object v4, Lkgd;->b:Lkgd;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, LFid;-><init>(LC6d;Lkgd;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v2}, LGid;-><init>(Ljava/util/List;LOE6;LFid;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast p1, Lzh5;

    .line 98
    .line 99
    new-instance v0, LX34;

    .line 100
    .line 101
    iget-wide v3, p0, Li60;->b:J

    .line 102
    .line 103
    invoke-direct {v0, p1, v3, v4, v2}, LX34;-><init>(Lzh5;JI)V

    .line 104
    .line 105
    .line 106
    const-string v1, "PostSnapActionsDbRepository#cleanupPostSnapActionsTable"

    .line 107
    .line 108
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, Lzh5;

    .line 114
    .line 115
    new-instance v0, LX34;

    .line 116
    .line 117
    iget-wide v2, p0, Li60;->b:J

    .line 118
    .line 119
    invoke-direct {v0, p1, v2, v3, v1}, LX34;-><init>(Lzh5;JI)V

    .line 120
    .line 121
    .line 122
    const-string v1, "PollsRepositoryImpl:deleteExpiredPollsData"

    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, [Ljava/lang/Object;

    .line 130
    .line 131
    array-length v0, p1

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    aget-object v2, p1, v1

    .line 136
    .line 137
    instance-of v3, v2, LCh7;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    check-cast v3, LCh7;

    .line 143
    .line 144
    iget-wide v7, v3, LCh7;->a:J

    .line 145
    .line 146
    iget-wide v9, p0, Li60;->b:J

    .line 147
    .line 148
    cmp-long v3, v9, v7

    .line 149
    .line 150
    if-gez v3, :cond_3

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/2addr v1, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    iget-wide v0, p0, Li60;->b:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Luzb;

    .line 191
    .line 192
    invoke-virtual {v3}, Luzb;->k()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    move-object v4, v2

    .line 203
    :cond_7
    check-cast v4, Luzb;

    .line 204
    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v4, p1

    .line 212
    check-cast v4, Luzb;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v0, "No media package found"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    :goto_3
    return-object v4

    .line 226
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    iget-wide v0, p0, Li60;->b:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_8
    check-cast p1, Ln3i;

    .line 239
    .line 240
    iget-object p1, p1, Ln3i;->a:Lj3i;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    iget-wide v3, p0, Li60;->b:J

    .line 249
    .line 250
    if-eq p1, v6, :cond_e

    .line 251
    .line 252
    if-eq p1, v1, :cond_d

    .line 253
    .line 254
    if-eq p1, v2, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    if-ne p1, v0, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-instance p1, LwOc;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    const-wide/16 v0, 0x1f4

    .line 267
    .line 268
    cmp-long p1, v3, v0

    .line 269
    .line 270
    if-gtz p1, :cond_f

    .line 271
    .line 272
    :cond_c
    :goto_4
    const/4 v5, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const-wide/16 v0, 0xc8

    .line 275
    .line 276
    cmp-long p1, v3, v0

    .line 277
    .line 278
    if-gtz p1, :cond_f

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const-wide/16 v0, 0x28

    .line 282
    .line 283
    cmp-long p1, v3, v0

    .line 284
    .line 285
    if-gtz p1, :cond_f

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    sget-object p1, LyKb;->a:Lnp0;

    .line 300
    .line 301
    iget-wide v2, p0, Li60;->b:J

    .line 302
    .line 303
    cmp-long p1, v2, v0

    .line 304
    .line 305
    if-lez p1, :cond_10

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    new-instance p1, Lh8b;

    .line 316
    .line 317
    sget-object v0, LgP6;->a:LgP6;

    .line 318
    .line 319
    iget-wide v1, p0, Li60;->b:J

    .line 320
    .line 321
    invoke-direct {p1, v1, v2, v0, v5}, Lh8b;-><init>(JLjava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Lwt8;

    .line 326
    .line 327
    iget-object p1, p1, Lwt8;->b:[LRP7;

    .line 328
    .line 329
    invoke-static {p1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    add-int/lit8 v2, v5, 0x1

    .line 359
    .line 360
    if-ltz v5, :cond_11

    .line 361
    .line 362
    check-cast v0, LRP7;

    .line 363
    .line 364
    new-instance v3, Ld8b;

    .line 365
    .line 366
    iget-object v0, v0, LRP7;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v3, v0, v2}, Ld8b;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v5, v2

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    invoke-static {}, Lmh3;->c3()V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_12
    new-instance p1, Lh8b;

    .line 381
    .line 382
    iget-wide v2, p0, Li60;->b:J

    .line 383
    .line 384
    invoke-direct {p1, v2, v3, v1, v6}, Lh8b;-><init>(JLjava/util/List;Z)V

    .line 385
    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lb8b;

    .line 416
    .line 417
    new-instance v2, Ld8b;

    .line 418
    .line 419
    iget-object v3, v0, Lb8b;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-wide v6, v0, Lb8b;->c:J

    .line 422
    .line 423
    long-to-int v0, v6

    .line 424
    invoke-direct {v2, v3, v0}, Ld8b;-><init>(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_13
    new-instance p1, Lh8b;

    .line 432
    .line 433
    iget-wide v2, p0, Li60;->b:J

    .line 434
    .line 435
    invoke-direct {p1, v2, v3, v1, v5}, Lh8b;-><init>(JLjava/util/List;Z)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    int-to-long v1, p1

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    iget-wide v2, p0, Li60;->b:J

    .line 453
    .line 454
    cmp-long p1, v2, v0

    .line 455
    .line 456
    if-gez p1, :cond_14

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    :cond_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_e
    check-cast p1, LF71;

    .line 465
    .line 466
    iget p1, p1, LF71;->b:I

    .line 467
    .line 468
    int-to-long v0, p1

    .line 469
    iget-wide v2, p0, Li60;->b:J

    .line 470
    .line 471
    cmp-long p1, v2, v0

    .line 472
    .line 473
    if-gez p1, :cond_15

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_f
    check-cast p1, Lz71;

    .line 482
    .line 483
    iget p1, p1, Lz71;->b:I

    .line 484
    .line 485
    int-to-long v0, p1

    .line 486
    iget-wide v2, p0, Li60;->b:J

    .line 487
    .line 488
    cmp-long p1, v2, v0

    .line 489
    .line 490
    if-gez p1, :cond_16

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_10
    check-cast p1, Leq9;

    .line 499
    .line 500
    iget-object p1, p1, Leq9;->a:[Lyn9;

    .line 501
    .line 502
    array-length v0, p1

    .line 503
    :goto_8
    if-ge v5, v0, :cond_18

    .line 504
    .line 505
    aget-object v1, p1, v5

    .line 506
    .line 507
    iget-wide v7, v1, Lyn9;->b:J

    .line 508
    .line 509
    iget-wide v9, p0, Li60;->b:J

    .line 510
    .line 511
    cmp-long v2, v7, v9

    .line 512
    .line 513
    if-nez v2, :cond_17

    .line 514
    .line 515
    return-object v1

    .line 516
    :cond_17
    add-int/2addr v5, v6

    .line 517
    goto :goto_8

    .line 518
    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 519
    .line 520
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    new-instance v0, LRi5;

    .line 527
    .line 528
    iget-wide v1, p0, Li60;->b:J

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, p1}, LRi5;-><init>(JLjava/util/List;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_12
    check-cast p1, Lzh5;

    .line 535
    .line 536
    new-instance v0, LX34;

    .line 537
    .line 538
    iget-wide v1, p0, Li60;->b:J

    .line 539
    .line 540
    invoke-direct {v0, p1, v1, v2, v6}, LX34;-><init>(Lzh5;JI)V

    .line 541
    .line 542
    .line 543
    const-string v1, "ContextResponseDbRepository:cleanupCTAResponseTable"

    .line 544
    .line 545
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :pswitch_13
    check-cast p1, Lzh5;

    .line 551
    .line 552
    new-instance v0, LX34;

    .line 553
    .line 554
    iget-wide v1, p0, Li60;->b:J

    .line 555
    .line 556
    invoke-direct {v0, p1, v1, v2, v5}, LX34;-><init>(Lzh5;JI)V

    .line 557
    .line 558
    .line 559
    const-string v1, "ContextResponseDbRepository:cleanupCardsResponseTable"

    .line 560
    .line 561
    invoke-interface {p1, v1, v0}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    return-object p1

    .line 566
    :pswitch_14
    check-cast p1, LXJ0;

    .line 567
    .line 568
    iget-wide v0, p0, Li60;->b:J

    .line 569
    .line 570
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {p1, v0}, LXJ0;->hasOperationFor(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_15
    move-object v0, p1

    .line 584
    check-cast v0, LYG2;

    .line 585
    .line 586
    iget-wide v1, p0, Li60;->b:J

    .line 587
    .line 588
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->NEWCHAT:Lcom/snapchat/client/messaging/SourcePage;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    const/16 v5, 0xc

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static/range {v0 .. v5}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1

    .line 607
    :pswitch_16
    check-cast p1, LCAh;

    .line 608
    .line 609
    iget-wide v0, p0, Li60;->b:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, LDpd;

    .line 616
    .line 617
    invoke-direct {v1, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    iget-wide v2, p0, Li60;->b:J

    .line 628
    .line 629
    sub-long/2addr v2, v0

    .line 630
    const-wide/16 v0, 0x0

    .line 631
    .line 632
    cmp-long p1, v2, v0

    .line 633
    .line 634
    if-lez p1, :cond_19

    .line 635
    .line 636
    new-instance p1, Lswa;

    .line 637
    .line 638
    invoke-direct {p1, v2, v3}, Lswa;-><init>(J)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 642
    .line 643
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 648
    .line 649
    :goto_9
    return-object v0

    .line 650
    :pswitch_18
    check-cast p1, Lcom/snapchat/client/messaging/Conversation;

    .line 651
    .line 652
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Conversation;->getLatestReceivedReactionSeenId()J

    .line 653
    .line 654
    .line 655
    move-result-wide v0

    .line 656
    iget-wide v2, p0, Li60;->b:J

    .line 657
    .line 658
    cmp-long p1, v0, v2

    .line 659
    .line 660
    if-ltz p1, :cond_1a

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 669
    .line 670
    check-cast p1, Ljava/lang/Iterable;

    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_1d

    .line 686
    .line 687
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v5, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1b
    move-object v2, v1

    .line 698
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    iget-wide v7, p0, Li60;->b:J

    .line 709
    .line 710
    cmp-long v4, v2, v7

    .line 711
    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    goto :goto_a

    .line 720
    :cond_1d
    return-object v0

    .line 721
    :pswitch_1a
    check-cast p1, LaX9;

    .line 722
    .line 723
    new-instance v0, LwY9;

    .line 724
    .line 725
    iget-wide v1, p0, Li60;->b:J

    .line 726
    .line 727
    invoke-direct {v0, p1, v1, v2}, LwY9;-><init>(LaX9;J)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
