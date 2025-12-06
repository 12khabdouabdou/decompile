.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOi0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgr0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LYN0;ZI)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lgr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgr0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lgr0;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lgr0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lgr0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LYN0;

    .line 12
    .line 13
    iget-boolean v3, v2, LYN0;->B0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget-object v3, v2, LWJ9;->o0:Libd;

    .line 20
    .line 21
    sget-object v4, LdXc;->M0:Lfbd;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v5, v2, LQG9;->a:Lc14;

    .line 36
    .line 37
    sget-object v6, Lc14;->b:Lc14;

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-boolean v6, v2, LYN0;->E0:Z

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v6, 0x0

    .line 58
    :goto_2
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LYN0;->p1()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v6, 0x0

    .line 71
    :goto_3
    if-eqz v6, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-nez v5, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {v2}, LYN0;->p1()Z

    .line 78
    .line 79
    .line 80
    :goto_4
    if-nez v6, :cond_8

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    iget-boolean v1, v2, LYN0;->C0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/4 v1, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_8
    :goto_5
    const/4 v1, 0x1

    .line 92
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LIWc;

    .line 105
    .line 106
    iget-object v7, v5, LIWc;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, LI0j;->N(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    iput-boolean v4, v2, LYN0;->B0:Z

    .line 115
    .line 116
    sget-object v0, La14;->X:La14;

    .line 117
    .line 118
    iput-object v0, v2, LYN0;->I0:La14;

    .line 119
    .line 120
    sget-object v0, Lnib;->j0:Lnib;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v3, "Null media URI while trying to prepare the video player"

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LPqk;->c(Lnib;Ljava/lang/Exception;)Laxd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, LYN0;->a1:LXN0;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, LXN0;->n(Laxd;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_a
    iget-object v7, v2, LWJ9;->o0:Libd;

    .line 141
    .line 142
    sget-object v8, LdXc;->R3:Lfbd;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    iget-object v9, v2, LZN0;->s0:LyHj;

    .line 158
    .line 159
    iput-wide v7, v9, LyHj;->n:D

    .line 160
    .line 161
    iput-wide v7, v9, LyHj;->o:D

    .line 162
    .line 163
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 168
    .line 169
    iget-object v11, v2, LvWc;->h0:LdXc;

    .line 170
    .line 171
    double-to-float v7, v7

    .line 172
    invoke-direct {v10, v11, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, LaS6;->e(LLR6;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v7, -0x1

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    iget-object v1, v2, LZN0;->s0:LyHj;

    .line 183
    .line 184
    iget-boolean v1, v1, LyHj;->w:Z

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2}, LYN0;->z1()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_b

    .line 193
    .line 194
    int-to-long v9, v1

    .line 195
    invoke-virtual {v2, v9, v10}, LZN0;->q1(J)LEFf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v11, v2, LZN0;->s0:LyHj;

    .line 200
    .line 201
    invoke-virtual {v11, v9, v10, v1}, LyHj;->j(JLEFf;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-virtual {v2}, LvWc;->U0()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v9, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;

    .line 215
    .line 216
    iget-object v10, v2, LvWc;->h0:LdXc;

    .line 217
    .line 218
    invoke-direct {v9, v10}, Lcom/snap/opera/events/ViewerEvents$MediaLoadStart;-><init>(LdXc;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, LaS6;->e(LLR6;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v1, v2, LWJ9;->o0:Libd;

    .line 225
    .line 226
    sget-object v9, LdXc;->D0:Lfbd;

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Libd;->z(Lgbd;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    iget-object v1, v2, LWJ9;->o0:Libd;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    move-wide v9, v7

    .line 251
    :goto_7
    iget-object v1, v2, LWJ9;->o0:Libd;

    .line 252
    .line 253
    sget-object v11, LdXc;->y4:Lgbd;

    .line 254
    .line 255
    const/4 v12, -0x1

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v1, v11, v13}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v5, v5, LIWc;->d:LE3i;

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    iget-object v5, v5, LE3i;->a:LS3i;

    .line 275
    .line 276
    iget-boolean v5, v5, LS3i;->a:Z

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move v12, v1

    .line 282
    :goto_8
    new-instance v1, LRN;

    .line 283
    .line 284
    invoke-direct {v1, v12, v9, v10}, LRN;-><init>(IJ)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, LWJ9;->o0:Libd;

    .line 288
    .line 289
    sget-object v9, LdXc;->J0:Lgbd;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lr73;

    .line 299
    .line 300
    invoke-static {v3, v1, v5}, Lwik;->i(Ljava/util/List;LRN;Lr73;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v2, LZN0;->s0:LyHj;

    .line 305
    .line 306
    invoke-virtual {v3, v1, v0}, LyHj;->k(Ljava/util/ArrayList;Z)V

    .line 307
    .line 308
    .line 309
    :cond_f
    if-eqz v6, :cond_18

    .line 310
    .line 311
    iget-object v1, v2, LZN0;->s0:LyHj;

    .line 312
    .line 313
    iget-boolean v1, v1, LyHj;->w:Z

    .line 314
    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget-boolean v1, v2, LYN0;->U0:Z

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    iget-object v1, v2, LQG9;->a:Lc14;

    .line 322
    .line 323
    sget-object v3, Lc14;->t:Lc14;

    .line 324
    .line 325
    if-ne v1, v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v2}, LYN0;->resumeVideo()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_10
    invoke-virtual {v2}, LZN0;->v1()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_12

    .line 337
    .line 338
    iget-boolean v1, v2, LYN0;->U0:Z

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    const/4 v4, 0x0

    .line 344
    :cond_12
    :goto_9
    iget-object v1, v2, LWJ9;->o0:Libd;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LZN0;->o1(Libd;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    iget-object v1, v2, LZN0;->q0:LLP;

    .line 353
    .line 354
    iget-object v1, v1, LLP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_13

    .line 361
    .line 362
    new-instance v1, LVN0;

    .line 363
    .line 364
    invoke-direct {v1, v2, v0}, LVN0;-><init>(LYN0;I)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LAUc;->f:Lkn0;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    const/4 v0, 0x0

    .line 373
    const-wide/16 v5, 0x0

    .line 374
    .line 375
    if-eqz v4, :cond_16

    .line 376
    .line 377
    iget-object v1, v2, LWJ9;->o0:Libd;

    .line 378
    .line 379
    sget-object v3, LdXc;->V0:Lgbd;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_a

    .line 401
    :cond_14
    move-object v1, v0

    .line 402
    :goto_a
    if-eqz v1, :cond_15

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    cmp-long v7, v3, v5

    .line 409
    .line 410
    if-ltz v7, :cond_15

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    goto :goto_b

    .line 417
    :cond_15
    iget-wide v3, v2, LYN0;->L0:J

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_16
    move-wide v3, v5

    .line 421
    :goto_b
    cmp-long v1, v3, v5

    .line 422
    .line 423
    if-nez v1, :cond_17

    .line 424
    .line 425
    iget-object v1, v2, LZN0;->s0:LyHj;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LyHj;->n(Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_17
    iget-object v0, v2, LZN0;->s0:LyHj;

    .line 432
    .line 433
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, LyHj;->n(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-virtual {v2}, LZN0;->s1()V

    .line 441
    .line 442
    .line 443
    :cond_18
    :goto_d
    return-void

    .line 444
    :pswitch_0
    check-cast v2, LOi0;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget v0, Lbrj;->a:I

    .line 450
    .line 451
    iget-object v0, v2, LOi0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lxpg;

    .line 454
    .line 455
    iget-object v0, v0, Lxpg;->a:Lzpg;

    .line 456
    .line 457
    iget-boolean v2, v0, Lzpg;->t0:Z

    .line 458
    .line 459
    if-ne v2, v1, :cond_19

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_19
    iput-boolean v1, v0, Lzpg;->t0:Z

    .line 463
    .line 464
    iget-object v2, v0, Lzpg;->e0:LoK;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, LoK;->f(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lzpg;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1a

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LZyd;

    .line 486
    .line 487
    iget-boolean v3, v0, Lzpg;->t0:Z

    .line 488
    .line 489
    invoke-interface {v2, v3}, LZyd;->f(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_1a
    :goto_f
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
