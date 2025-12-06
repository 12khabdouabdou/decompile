.class public final Lfz5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaA8;


# direct methods
.method public synthetic constructor <init>(LaA8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfz5;->a:I

    iput-object p1, p0, Lfz5;->b:LaA8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LaA8;Lrn0;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lfz5;->a:I

    .line 2
    iput-object p1, p0, Lfz5;->b:LaA8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LQte;->a:LQte;

    .line 13
    .line 14
    iget-object v0, p0, Lfz5;->b:LaA8;

    .line 15
    .line 16
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LOWe;

    .line 23
    .line 24
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 25
    .line 26
    instance-of v0, p1, LVWe;

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, LOWe;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lt28;->a:Ly28;

    .line 42
    .line 43
    invoke-static {v1}, Ltak;->k(Ly28;)Ly28;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, LKo2$a$c;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-static {v0, v1}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lt28;->a:Ly28;

    .line 56
    .line 57
    check-cast v0, LKo2$a$c;

    .line 58
    .line 59
    sget-object v1, LQea;->C1:LQea;

    .line 60
    .line 61
    instance-of v2, v0, LKo2$a$c$b;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v0, LKo2$a$c$b;

    .line 66
    .line 67
    iget-object v0, v0, LKo2$a$c$b;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, LKo2$a$c$a;->c:LKo2$a$c$a;

    .line 71
    .line 72
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v0, "backgrounded"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, LKo2$a$c$c;->c:LKo2$a$c$c;

    .line 82
    .line 83
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "snap_taken"

    .line 90
    .line 91
    :goto_0
    const-string v2, "reason"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lfz5;->b:LaA8;

    .line 105
    .line 106
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, LFzc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, LOWe;

    .line 120
    .line 121
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 122
    .line 123
    instance-of v0, p1, LVWe;

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-static {v0}, LOWe;->b(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LOWe;->a(LYWe;)Lt28;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lt28;->a:Ly28;

    .line 138
    .line 139
    invoke-static {v0}, Ltak;->k(Ly28;)Ly28;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, LKo2$a$e;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v0, LQea;->z1:LQea;

    .line 148
    .line 149
    new-instance v1, LqTb;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LqTb;-><init>(LcTb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lfz5;->b:LaA8;

    .line 162
    .line 163
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_2
    check-cast p1, LOWe;

    .line 170
    .line 171
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 172
    .line 173
    instance-of v0, p1, LWWe;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LWWe;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    :goto_2
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, LYWe;->b()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    instance-of v1, p1, Ljava/util/Collection;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lt28;

    .line 220
    .line 221
    iget-object v1, v1, Lt28;->a:Ly28;

    .line 222
    .line 223
    invoke-static {v1}, Ltak;->k(Ly28;)Ly28;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v1, v1, LKo2$a$a;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_9
    :goto_3
    invoke-static {v2}, LOWe;->b(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LQea;->B1:LQea;

    .line 236
    .line 237
    new-instance v1, LqTb;

    .line 238
    .line 239
    invoke-direct {v1, p1}, LqTb;-><init>(LcTb;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, LWWe;->b:Lp28;

    .line 243
    .line 244
    invoke-static {v1, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lfz5;->b:LaA8;

    .line 248
    .line 249
    invoke-static {p1, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Li7j;->a:Li7j;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    sget-object p1, Lqtg;->a:Lqtg;

    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_3
    check-cast p1, LOWe;

    .line 259
    .line 260
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 261
    .line 262
    instance-of v0, p1, LWWe;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    move-object v0, p1

    .line 268
    check-cast v0, LWWe;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v0, v1

    .line 272
    :goto_4
    if-eqz v0, :cond_1e

    .line 273
    .line 274
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-class v2, LKo2$a$e;

    .line 279
    .line 280
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lt28;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    iget-object v2, v0, Lt28;->a:Ly28;

    .line 302
    .line 303
    invoke-static {v2}, Ltak;->k(Ly28;)Ly28;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    instance-of v3, v2, LKo2$a$e;

    .line 308
    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    :cond_d
    check-cast v2, LKo2$a$e;

    .line 313
    .line 314
    if-nez v2, :cond_f

    .line 315
    .line 316
    :cond_e
    :goto_5
    move-object v0, v1

    .line 317
    goto :goto_6

    .line 318
    :cond_f
    invoke-static {v0, v2}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    iget-object v2, p0, Lfz5;->b:LaA8;

    .line 323
    .line 324
    if-eqz v0, :cond_1d

    .line 325
    .line 326
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-class v4, LKo2$a$b;

    .line 331
    .line 332
    invoke-static {v4}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/List;

    .line 341
    .line 342
    if-eqz v3, :cond_12

    .line 343
    .line 344
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lt28;

    .line 349
    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    iget-object v4, v3, Lt28;->a:Ly28;

    .line 354
    .line 355
    invoke-static {v4}, Ltak;->k(Ly28;)Ly28;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v5, v4, LKo2$a$b;

    .line 360
    .line 361
    if-nez v5, :cond_11

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    :cond_11
    check-cast v4, LKo2$a$b;

    .line 365
    .line 366
    if-nez v4, :cond_13

    .line 367
    .line 368
    :cond_12
    :goto_7
    move-object v3, v1

    .line 369
    goto :goto_8

    .line 370
    :cond_13
    invoke-static {v3, v4}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_8
    if-eqz v3, :cond_1c

    .line 375
    .line 376
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    iget-wide v5, v0, Lt28;->b:J

    .line 379
    .line 380
    iget-wide v7, v3, Lt28;->b:J

    .line 381
    .line 382
    sub-long/2addr v5, v7

    .line 383
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-virtual {p1}, LYWe;->c()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-class v5, LKo2$a$d;

    .line 396
    .line 397
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lt28;

    .line 414
    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    iget-object v5, v0, Lt28;->a:Ly28;

    .line 419
    .line 420
    invoke-static {v5}, Ltak;->k(Ly28;)Ly28;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    instance-of v6, v5, LKo2$a$d;

    .line 425
    .line 426
    if-nez v6, :cond_15

    .line 427
    .line 428
    move-object v5, v1

    .line 429
    :cond_15
    check-cast v5, LKo2$a$d;

    .line 430
    .line 431
    if-nez v5, :cond_16

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    invoke-static {v0, v5}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_17
    :goto_9
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    iget-object v0, v1, Lt28;->a:Ly28;

    .line 441
    .line 442
    check-cast v0, LKo2$a$d;

    .line 443
    .line 444
    iget-object v0, v0, LKo2$a$d;->e:LLO9;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1}, LYWe;->b()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    .line 456
    instance-of v5, v1, Ljava/util/Collection;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    if-eqz v5, :cond_18

    .line 460
    .line 461
    move-object v5, v1

    .line 462
    check-cast v5, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_1a

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lt28;

    .line 486
    .line 487
    iget-object v5, v5, Lt28;->a:Ly28;

    .line 488
    .line 489
    invoke-static {v5}, Ltak;->k(Ly28;)Ly28;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    instance-of v5, v5, LKo2$a$c;

    .line 494
    .line 495
    if-eqz v5, :cond_19

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    :cond_1a
    :goto_a
    sget-object v1, LQea;->A1:LQea;

    .line 499
    .line 500
    const-string v5, "was_interrupted"

    .line 501
    .line 502
    invoke-static {v1, v5, v6}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v5, "carousel_type"

    .line 507
    .line 508
    invoke-virtual {v1, v5, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {v1, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v1, v3, v4}, LaA8;->l(LqTb;J)V

    .line 522
    .line 523
    .line 524
    sget-object p1, Li7j;->a:Li7j;

    .line 525
    .line 526
    return-object p1

    .line 527
    :cond_1b
    sget-object p1, Lqtg;->a:Lqtg;

    .line 528
    .line 529
    throw p1

    .line 530
    :cond_1c
    sget-object p1, Lqtg;->a:Lqtg;

    .line 531
    .line 532
    throw p1

    .line 533
    :cond_1d
    sget-object v0, LQea;->y1:LQea;

    .line 534
    .line 535
    const-string v1, "reason"

    .line 536
    .line 537
    const-string v3, "missing_root"

    .line 538
    .line 539
    invoke-static {v0, v1, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {v0, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lqtg;->a:Lqtg;

    .line 554
    .line 555
    throw p1

    .line 556
    :cond_1e
    sget-object p1, Lqtg;->a:Lqtg;

    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_4
    check-cast p1, LOWe;

    .line 560
    .line 561
    iget-object p1, p1, LOWe;->a:LYWe;

    .line 562
    .line 563
    instance-of v0, p1, LVWe;

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    check-cast p1, LVWe;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1f
    const/4 p1, 0x0

    .line 571
    :goto_b
    if-eqz p1, :cond_22

    .line 572
    .line 573
    sget-object v0, LQea;->y1:LQea;

    .line 574
    .line 575
    const-string v1, "funnel_name"

    .line 576
    .line 577
    const-string v2, "carousel"

    .line 578
    .line 579
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p1}, LVWe;->d()Ly28;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-interface {v1}, Ly28;->getName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "failed_at"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    instance-of v1, p1, LUWe;

    .line 597
    .line 598
    if-eqz v1, :cond_20

    .line 599
    .line 600
    const-string v1, "overlap"

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_20
    instance-of v1, p1, LTWe;

    .line 604
    .line 605
    if-eqz v1, :cond_21

    .line 606
    .line 607
    const-string v1, "order"

    .line 608
    .line 609
    :goto_c
    const-string v2, "reason"

    .line 610
    .line 611
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, LYWe;->a()Lp28;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {v0, p1}, LXYi;->h(LqTb;Lp28;)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lfz5;->b:LaA8;

    .line 622
    .line 623
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, Li7j;->a:Li7j;

    .line 627
    .line 628
    return-object p1

    .line 629
    :cond_21
    new-instance p1, LFzc;

    .line 630
    .line 631
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :cond_22
    sget-object p1, Lqtg;->a:Lqtg;

    .line 636
    .line 637
    throw p1

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
