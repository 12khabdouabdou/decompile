.class public final synthetic Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Likc;


# direct methods
.method public synthetic constructor <init>(Likc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgkc;->a:I

    iput-object p1, p0, Lgkc;->b:Likc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lgkc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRPd;

    .line 7
    .line 8
    iget-object p1, p0, Lgkc;->b:Likc;

    .line 9
    .line 10
    iget-object v0, p1, Likc;->f0:Lhce;

    .line 11
    .line 12
    invoke-static {v0}, LISk;->p(Lhce;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, Likc;->b:LYZf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Likc;->b()LBR5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, LYZf;->J()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmkc;

    .line 57
    .line 58
    invoke-virtual {v3}, Lmkc;->c()Luzb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1, v2}, LBR5;->S(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, LYZf;->r0()Lmkc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Likc;->b()LBR5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LAAb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmkc;->c()Luzb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Luzb;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lmkc;->c()Luzb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Luzb;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v1, v4, v0}, LAAb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, LBR5;->y(LAAb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Likc;->b()LBR5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LBR5;->B()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Lmid;

    .line 114
    .line 115
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 116
    .line 117
    iget-object v0, v0, Likc;->c:Lmvi;

    .line 118
    .line 119
    new-instance v1, Lc0g;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lc0g;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    check-cast p1, LDpd;

    .line 141
    .line 142
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 143
    .line 144
    iget-object v1, v0, Likc;->b:LYZf;

    .line 145
    .line 146
    invoke-virtual {v1}, LYZf;->J()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lmkc;

    .line 178
    .line 179
    invoke-virtual {v4}, Lmkc;->c()Luzb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v7, -0x1

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Luzb;

    .line 205
    .line 206
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v8, p1, LDpd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v8}, LYZf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v5, -0x1

    .line 229
    :goto_4
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne v5, v7, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move v4, v5

    .line 237
    :goto_5
    invoke-virtual {p1, v4, v3}, LBR5;->S(ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast p1, LRPd;

    .line 242
    .line 243
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v1, v0, Likc;->g0:LREi;

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    const/4 v3, 0x0

    .line 253
    packed-switch p1, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    :pswitch_3
    goto :goto_7

    .line 257
    :pswitch_4
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Likc;->h0:LAAb;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, p1}, LBR5;->G(LAAb;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iput-object p1, v0, Likc;->h0:LAAb;

    .line 291
    .line 292
    :goto_6
    const/4 p1, 0x0

    .line 293
    iput-object p1, v0, Likc;->h0:LAAb;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :pswitch_6
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :pswitch_7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 326
    .line 327
    .line 328
    :cond_8
    :goto_7
    return-void

    .line 329
    :pswitch_8
    check-cast p1, Lmid;

    .line 330
    .line 331
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 332
    .line 333
    iget-object v1, v0, Likc;->f0:Lhce;

    .line 334
    .line 335
    invoke-static {v1}, LISk;->p(Lhce;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x0

    .line 340
    iget-object v3, v0, Likc;->b:LYZf;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, Lmid;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v5}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_a

    .line 383
    .line 384
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_9

    .line 389
    :cond_a
    move-object v5, v4

    .line 390
    :goto_9
    if-eqz v5, :cond_9

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v2, v1}, LBR5;->S(ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v3}, LYZf;->J()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v3, 0xa

    .line 417
    .line 418
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lmkc;

    .line 440
    .line 441
    invoke-virtual {v3}, Lmkc;->c()Luzb;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_d
    invoke-virtual {p1, v2, v1}, LBR5;->S(ILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_e
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lmid;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    move-object p1, v4

    .line 465
    :goto_b
    if-eqz p1, :cond_10

    .line 466
    .line 467
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz p1, :cond_10

    .line 480
    .line 481
    invoke-virtual {v3, p1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    new-instance v4, LAAb;

    .line 488
    .line 489
    invoke-virtual {p1}, Lmkc;->c()Luzb;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1}, Lmkc;->c()Luzb;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v4, v2, v1, p1}, LAAb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {v0, v4}, LBR5;->y(LAAb;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    return-void

    .line 512
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 515
    .line 516
    iget-object v1, v0, Likc;->b:LYZf;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_12

    .line 523
    .line 524
    iget-object v2, v1, LYZf;->n0:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v2, :cond_11

    .line 527
    .line 528
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_11
    iput-object p1, v1, LYZf;->n0:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v1, Lc0g;

    .line 538
    .line 539
    invoke-direct {v1, p1}, Lc0g;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Likc;->c:Lmvi;

    .line 543
    .line 544
    invoke-interface {v2, v1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lm5e;

    .line 548
    .line 549
    invoke-direct {v1, p1}, Lm5e;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Likc;->X:Ly3i;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Ly3i;->b(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_12
    :goto_d
    return-void

    .line 558
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 561
    .line 562
    iget-object v1, v0, Likc;->b:LYZf;

    .line 563
    .line 564
    invoke-virtual {v1, p1}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_14

    .line 569
    .line 570
    invoke-virtual {p1}, Lmkc;->c()Luzb;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v1, v0, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    new-instance v2, LIs5;

    .line 588
    .line 589
    const/16 v3, 0x11

    .line 590
    .line 591
    invoke-direct {v2, p1, v3, v0}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 595
    .line 596
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, v0, LBR5;->N0:LPBd;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    if-eqz p1, :cond_13

    .line 612
    .line 613
    const/4 v2, 0x2

    .line 614
    invoke-static {v3, p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_13
    const-string p1, "errorHandler"

    .line 623
    .line 624
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    :goto_e
    return-void

    .line 629
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    iget-object v0, p0, Lgkc;->b:Likc;

    .line 632
    .line 633
    check-cast p1, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    :cond_15
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v3, 0x0

    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v4, v0, Likc;->b:LYZf;

    .line 658
    .line 659
    invoke-virtual {v4, v2}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_16

    .line 664
    .line 665
    invoke-virtual {v2}, Lmkc;->c()Luzb;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_16
    if-eqz v3, :cond_15

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_17
    iget-object p1, v0, Likc;->f0:Lhce;

    .line 676
    .line 677
    invoke-static {p1}, LISk;->p(Lhce;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_18

    .line 682
    .line 683
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p1, v0, v1}, LBR5;->S(ILjava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_18
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    move-object v9, p1

    .line 697
    check-cast v9, Luzb;

    .line 698
    .line 699
    if-eqz v9, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v0}, Likc;->b()LBR5;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Luzb;->d()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v9}, Luzb;->l()LSZf;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, LSZf;->e()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v9}, Luzb;->l()LSZf;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1}, LSZf;->c()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iget-object p1, v8, LBR5;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 729
    .line 730
    new-instance v4, LzR5;

    .line 731
    .line 732
    invoke-direct/range {v4 .. v9}, LzR5;-><init>(Ljava/lang/String;IILBR5;Luzb;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 736
    .line 737
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, LBR5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 745
    .line 746
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v8, LBR5;->N0:LPBd;

    .line 750
    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_19
    const-string p1, "errorHandler"

    .line 763
    .line 764
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :cond_1a
    :goto_10
    return-void

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
