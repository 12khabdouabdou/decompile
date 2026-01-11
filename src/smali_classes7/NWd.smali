.class public final LNWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNWd;->a:I

    iput-object p2, p0, LNWd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LNWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld0g;

    .line 11
    .line 12
    iget-object p1, p1, Ld0g;->d:LJp0;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LYZf;

    .line 21
    .line 22
    iget-object v0, v0, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmkc;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lmkc;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_1
    check-cast p1, LCug;

    .line 43
    .line 44
    iget-object p1, p1, LCug;->a:LJP9;

    .line 45
    .line 46
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwmd;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Lg7j;

    .line 62
    .line 63
    const-string v0, "scissors_tool"

    .line 64
    .line 65
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LKPf;

    .line 76
    .line 77
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_1
    return p1

    .line 89
    :pswitch_3
    check-cast p1, LDpd;

    .line 90
    .line 91
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LLxd;

    .line 94
    .line 95
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LoMf;

    .line 98
    .line 99
    iget-object v1, p0, LNWd;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LdMf;

    .line 102
    .line 103
    iget-object v1, v1, LdMf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, LhAf;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, LzHa;->L(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    if-ne v2, p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, LhAf;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    new-instance p1, LwOc;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    iget-object v0, v0, LLxd;->e:LDNk;

    .line 142
    .line 143
    instance-of v2, v0, LKxd;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LhAf;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of v1, v0, LJxd;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    check-cast v0, LJxd;

    .line 165
    .line 166
    sget-object v1, Lsxd;->a:Lnp0;

    .line 167
    .line 168
    iget-object v0, v0, LJxd;->a:Lnp0;

    .line 169
    .line 170
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object p1, LaLf;->a:Lnp0;

    .line 178
    .line 179
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object p1, LKxd;->a:LKxd;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    :goto_2
    const/4 p1, 0x0

    .line 192
    :goto_3
    return p1

    .line 193
    :cond_7
    new-instance p1, LwOc;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, LwOc;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :pswitch_4
    check-cast p1, Lcom/snap/scan/core/SnapScanResult;

    .line 206
    .line 207
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LkLf;

    .line 210
    .line 211
    iget-object v0, v0, LkLf;->g:LRW5;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, LRW5;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    return p1

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LQGf;

    .line 223
    .line 224
    iget-object v1, v0, LQGf;->q0:LT75;

    .line 225
    .line 226
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LjX6;

    .line 231
    .line 232
    instance-of v2, p1, LZyb;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    const/16 v2, 0xd

    .line 237
    .line 238
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_4
    iget-object v0, v0, LQGf;->r0:Lnp0;

    .line 249
    .line 250
    const-string v3, "save"

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    return p1

    .line 262
    :pswitch_6
    check-cast p1, Lg7j;

    .line 263
    .line 264
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LIEf;

    .line 267
    .line 268
    iget-object v0, v0, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    const-string v0, "save_tool"

    .line 277
    .line 278
    iget-object p1, p1, Lg7j;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    const/4 p1, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/4 p1, 0x0

    .line 289
    :goto_5
    return p1

    .line 290
    :pswitch_7
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    .line 293
    .line 294
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    xor-int/lit8 p1, p1, 0x1

    .line 299
    .line 300
    return p1

    .line 301
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LMV6;

    .line 306
    .line 307
    invoke-interface {p1}, LMV6;->b()V

    .line 308
    .line 309
    .line 310
    const/4 p1, 0x1

    .line 311
    return p1

    .line 312
    :pswitch_9
    check-cast p1, LDpd;

    .line 313
    .line 314
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lshf;

    .line 317
    .line 318
    iget-boolean p1, p1, Lshf;->b:Z

    .line 319
    .line 320
    xor-int/lit8 p1, p1, 0x1

    .line 321
    .line 322
    return p1

    .line 323
    :pswitch_a
    check-cast p1, Luug;

    .line 324
    .line 325
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lc6;

    .line 328
    .line 329
    invoke-interface {p1, v0}, Luug;->c(Lc6;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    return p1

    .line 334
    :pswitch_b
    check-cast p1, LAu2;

    .line 335
    .line 336
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v0, v0, Lcs2;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x1

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lms2;->a()Lb89;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    instance-of v0, v0, LY79;

    .line 355
    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v0, 0x0

    .line 361
    :goto_6
    iget-object v3, p0, LNWd;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    if-eqz v0, :cond_d

    .line 374
    .line 375
    instance-of p1, p1, Lzu2;

    .line 376
    .line 377
    if-nez p1, :cond_d

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    :cond_d
    :goto_7
    return v1

    .line 381
    :pswitch_c
    check-cast p1, LYma;

    .line 382
    .line 383
    instance-of v0, p1, LVma;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    check-cast p1, LVma;

    .line 388
    .line 389
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lp6f;

    .line 392
    .line 393
    iget-object v0, v0, Lp6f;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object p1, p1, LVma;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_e

    .line 402
    .line 403
    const/4 p1, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    const/4 p1, 0x0

    .line 406
    :goto_8
    return p1

    .line 407
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LcUe;

    .line 416
    .line 417
    iget v0, v0, LcUe;->b:I

    .line 418
    .line 419
    if-lt p1, v0, :cond_f

    .line 420
    .line 421
    const/4 p1, 0x1

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    const/4 p1, 0x0

    .line 424
    :goto_9
    return p1

    .line 425
    :pswitch_e
    check-cast p1, LDpd;

    .line 426
    .line 427
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LH3h;

    .line 430
    .line 431
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, LH3h;->a()Ljfh;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    instance-of v0, p1, Lifh;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast p1, Lifh;

    .line 450
    .line 451
    iget-object p1, p1, Lifh;->c:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz p1, :cond_13

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LoRe;

    .line 462
    .line 463
    iget-object p1, p1, LoRe;->Z:LR93;

    .line 464
    .line 465
    check-cast p1, LFRe;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    cmp-long p1, v0, v2

    .line 475
    .line 476
    if-lez p1, :cond_10

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_10
    const/4 p1, 0x0

    .line 480
    goto :goto_b

    .line 481
    :cond_11
    instance-of p1, p1, Lhfh;

    .line 482
    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    new-instance p1, LwOc;

    .line 487
    .line 488
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p1

    .line 492
    :cond_13
    :goto_a
    const/4 p1, 0x1

    .line 493
    :goto_b
    return p1

    .line 494
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 495
    .line 496
    instance-of v0, p1, LmD1;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    check-cast p1, LmD1;

    .line 501
    .line 502
    :cond_14
    const/4 p1, 0x0

    .line 503
    return p1

    .line 504
    :pswitch_10
    check-cast p1, LmZf;

    .line 505
    .line 506
    instance-of v0, p1, Ljava/util/Collection;

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    move-object v0, p1

    .line 511
    check-cast v0, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lq9i;

    .line 535
    .line 536
    invoke-static {v0}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, p0, LNWd;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lq9i;

    .line 543
    .line 544
    invoke-static {v1}, LYYk;->d(Lq9i;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    const/4 p1, 0x0

    .line 555
    goto :goto_d

    .line 556
    :cond_17
    :goto_c
    const/4 p1, 0x1

    .line 557
    :goto_d
    return p1

    .line 558
    :pswitch_11
    check-cast p1, Lewj;

    .line 559
    .line 560
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, LsO1;

    .line 563
    .line 564
    iget-boolean p1, p1, LsO1;->c:Z

    .line 565
    .line 566
    return p1

    .line 567
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, LYre;

    .line 575
    .line 576
    iget-object p1, p1, LYre;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    return p1

    .line 583
    :pswitch_13
    check-cast p1, Lewj;

    .line 584
    .line 585
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, LoPd;

    .line 588
    .line 589
    iget-object v0, p1, LoPd;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 602
    .line 603
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    const-wide/16 v2, -0x1

    .line 608
    .line 609
    cmp-long p1, v0, v2

    .line 610
    .line 611
    if-nez p1, :cond_18

    .line 612
    .line 613
    const/4 p1, 0x1

    .line 614
    goto :goto_e

    .line 615
    :cond_18
    const/4 p1, 0x0

    .line 616
    :goto_e
    return p1

    .line 617
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 618
    .line 619
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LZde;

    .line 622
    .line 623
    iget-object v1, v0, LvP0;->f0:LjX6;

    .line 624
    .line 625
    instance-of v2, p1, LZyb;

    .line 626
    .line 627
    if-eqz v2, :cond_19

    .line 628
    .line 629
    const/16 v2, 0xd

    .line 630
    .line 631
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_f

    .line 636
    :cond_19
    const/4 v2, 0x0

    .line 637
    invoke-static {v2}, Lnrg;->d(I)LtU6;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_f
    iget-object v0, v0, LZde;->B0:Lnp0;

    .line 642
    .line 643
    const-string v3, "backToDirectorModeCameraPage"

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 651
    .line 652
    .line 653
    const/4 p1, 0x1

    .line 654
    return p1

    .line 655
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_1a

    .line 662
    .line 663
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lrde;

    .line 666
    .line 667
    iget-object p1, p1, Lrde;->e0:LdLa;

    .line 668
    .line 669
    invoke-interface {p1}, LdLa;->g()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_1a

    .line 674
    .line 675
    const/4 p1, 0x1

    .line 676
    goto :goto_10

    .line 677
    :cond_1a
    const/4 p1, 0x0

    .line 678
    :goto_10
    return p1

    .line 679
    :pswitch_16
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Ldde;

    .line 682
    .line 683
    iget-object v0, p1, Ldde;->j0:LYZf;

    .line 684
    .line 685
    invoke-virtual {v0}, LYZf;->N()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x1

    .line 690
    if-le v0, v1, :cond_1b

    .line 691
    .line 692
    iget-object p1, p1, Ldde;->j0:LYZf;

    .line 693
    .line 694
    invoke-virtual {p1}, LYZf;->r0()Lmkc;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    if-nez p1, :cond_1b

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1b
    const/4 v1, 0x0

    .line 702
    :goto_11
    return v1

    .line 703
    :pswitch_17
    check-cast p1, LDpd;

    .line 704
    .line 705
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, LHce;

    .line 708
    .line 709
    iget-boolean p1, p1, LHce;->S:Z

    .line 710
    .line 711
    xor-int/lit8 p1, p1, 0x1

    .line 712
    .line 713
    return p1

    .line 714
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    int-to-float p1, p1

    .line 721
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ln8e;

    .line 724
    .line 725
    invoke-static {v0}, Ln8e;->a(Ln8e;)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    cmpl-float p1, p1, v0

    .line 730
    .line 731
    if-ltz p1, :cond_1c

    .line 732
    .line 733
    const/4 p1, 0x1

    .line 734
    goto :goto_12

    .line 735
    :cond_1c
    const/4 p1, 0x0

    .line 736
    :goto_12
    return p1

    .line 737
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    sget-object v0, LAQb;->a:LAQb;

    .line 744
    .line 745
    if-ne p1, v0, :cond_1e

    .line 746
    .line 747
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p1, LJLb;

    .line 750
    .line 751
    iget-object p1, p1, LJLb;->b:LLa;

    .line 752
    .line 753
    iget-boolean p1, p1, LLa;->b:Z

    .line 754
    .line 755
    if-eqz p1, :cond_1d

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1d
    const/4 p1, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_1e
    :goto_13
    const/4 p1, 0x1

    .line 761
    :goto_14
    return p1

    .line 762
    :pswitch_1a
    check-cast p1, Luta;

    .line 763
    .line 764
    iget-object v0, p0, LNWd;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lrjg;

    .line 767
    .line 768
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object p1, p1, Luta;->e:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    return p1

    .line 779
    :pswitch_1b
    check-cast p1, Lg7j;

    .line 780
    .line 781
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, LpYd;

    .line 784
    .line 785
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    xor-int/lit8 p1, p1, 0x1

    .line 792
    .line 793
    return p1

    .line 794
    :pswitch_1c
    check-cast p1, Lg7j;

    .line 795
    .line 796
    iget-object p1, p0, LNWd;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, LPWd;

    .line 799
    .line 800
    iget-object p1, p1, LuP0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    .line 802
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    xor-int/lit8 p1, p1, 0x1

    .line 807
    .line 808
    return p1

    .line 809
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
