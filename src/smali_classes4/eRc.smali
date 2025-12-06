.class public final LeRc;
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
    iput p1, p0, LeRc;->a:I

    iput-object p2, p0, LeRc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIbc;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LeRc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeRc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LeRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMHi;

    .line 7
    .line 8
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKlf;

    .line 11
    .line 12
    iget-object v0, v0, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "save_tool"

    .line 21
    .line 22
    iget-object p1, p1, LMHi;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LTR6;

    .line 50
    .line 51
    invoke-interface {p1}, LTR6;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :pswitch_2
    check-cast p1, Lhad;

    .line 57
    .line 58
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LuZe;

    .line 61
    .line 62
    iget-boolean p1, p1, LuZe;->b:Z

    .line 63
    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, LJ9g;

    .line 68
    .line 69
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrs0;

    .line 72
    .line 73
    invoke-interface {p1, v0}, LJ9g;->b(Lrs0;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :pswitch_4
    check-cast p1, LOr2;

    .line 79
    .line 80
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lnp2;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LOr2;->e()Lxp2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lxp2;->a()Lu09;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Lo09;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v3, p0, LeRc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 118
    .line 119
    instance-of p1, p1, LNr2;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_3
    :goto_2
    return v1

    .line 125
    :pswitch_5
    check-cast p1, Lgaa;

    .line 126
    .line 127
    instance-of v0, p1, Ldaa;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p1, Ldaa;

    .line 132
    .line 133
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LuOe;

    .line 136
    .line 137
    iget-object v0, v0, LuOe;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Ldaa;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_3
    return p1

    .line 151
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LsCe;

    .line 160
    .line 161
    iget v0, v0, LsCe;->b:I

    .line 162
    .line 163
    if-lt p1, v0, :cond_5

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    :goto_4
    return p1

    .line 169
    :pswitch_7
    check-cast p1, Lhad;

    .line 170
    .line 171
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LYHg;

    .line 174
    .line 175
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, LYHg;->a()LqTg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v0, p1, LpTg;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    check-cast p1, LpTg;

    .line 194
    .line 195
    iget-object p1, p1, LpTg;->c:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lzze;

    .line 206
    .line 207
    iget-object p1, p1, Lzze;->Z:LB73;

    .line 208
    .line 209
    check-cast p1, LOze;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long p1, v0, v2

    .line 219
    .line 220
    if-lez p1, :cond_6

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 p1, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    instance-of p1, p1, LoTg;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance p1, LFzc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 237
    :goto_6
    return p1

    .line 238
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    instance-of v0, p1, LXz1;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    check-cast p1, LXz1;

    .line 245
    .line 246
    :cond_a
    const/4 p1, 0x0

    .line 247
    return p1

    .line 248
    :pswitch_9
    check-cast p1, LOFf;

    .line 249
    .line 250
    instance-of v0, p1, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move-object v0, p1

    .line 255
    check-cast v0, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LbLh;

    .line 279
    .line 280
    invoke-static {v0}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, LeRc;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LbLh;

    .line 287
    .line 288
    invoke-static {v1}, LFA1;->i(LbLh;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    :goto_7
    const/4 p1, 0x1

    .line 301
    :goto_8
    return p1

    .line 302
    :pswitch_a
    check-cast p1, Li7j;

    .line 303
    .line 304
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LVK1;

    .line 307
    .line 308
    iget-boolean p1, p1, LVK1;->c:Z

    .line 309
    .line 310
    return p1

    .line 311
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, LDae;

    .line 319
    .line 320
    iget-object p1, p1, LDae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_c
    check-cast p1, Li7j;

    .line 328
    .line 329
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljfb;

    .line 332
    .line 333
    iget-object v0, p1, Ljfb;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    iget-object p1, p1, Ljfb;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    const-wide/16 v2, -0x1

    .line 352
    .line 353
    cmp-long p1, v0, v2

    .line 354
    .line 355
    if-nez p1, :cond_e

    .line 356
    .line 357
    const/4 p1, 0x1

    .line 358
    goto :goto_9

    .line 359
    :cond_e
    const/4 p1, 0x0

    .line 360
    :goto_9
    return p1

    .line 361
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LCWd;

    .line 366
    .line 367
    iget-object v1, v0, LsM0;->f0:LkT6;

    .line 368
    .line 369
    instance-of v2, p1, LAlb;

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    const/16 v2, 0xd

    .line 374
    .line 375
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const/4 v2, 0x0

    .line 381
    invoke-static {v2}, LFRf;->e(I)LFQ6;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_a
    iget-object v0, v0, LCWd;->B0:LWm0;

    .line 386
    .line 387
    const-string v3, "backToDirectorModeCameraPage"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 395
    .line 396
    .line 397
    const/4 p1, 0x1

    .line 398
    return p1

    .line 399
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_10

    .line 406
    .line 407
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, LTVd;

    .line 410
    .line 411
    iget-object p1, p1, LTVd;->e0:LPya;

    .line 412
    .line 413
    invoke-interface {p1}, LPya;->g()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    const/4 p1, 0x1

    .line 420
    goto :goto_b

    .line 421
    :cond_10
    const/4 p1, 0x0

    .line 422
    :goto_b
    return p1

    .line 423
    :pswitch_f
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, LHVd;

    .line 426
    .line 427
    iget-object v0, p1, LHVd;->j0:LyGf;

    .line 428
    .line 429
    invoke-virtual {v0}, LyGf;->E()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x1

    .line 434
    if-le v0, v1, :cond_11

    .line 435
    .line 436
    iget-object p1, p1, LHVd;->j0:LyGf;

    .line 437
    .line 438
    invoke-virtual {p1}, LyGf;->x0()LA5c;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-nez p1, :cond_11

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_11
    const/4 v1, 0x0

    .line 446
    :goto_c
    return v1

    .line 447
    :pswitch_10
    check-cast p1, Lhad;

    .line 448
    .line 449
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, LnVd;

    .line 452
    .line 453
    iget-boolean p1, p1, LnVd;->T:Z

    .line 454
    .line 455
    xor-int/lit8 p1, p1, 0x1

    .line 456
    .line 457
    return p1

    .line 458
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-float p1, p1

    .line 465
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LbRd;

    .line 468
    .line 469
    invoke-static {v0}, LbRd;->a(LbRd;)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpl-float p1, p1, v0

    .line 474
    .line 475
    if-ltz p1, :cond_12

    .line 476
    .line 477
    const/4 p1, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_12
    const/4 p1, 0x0

    .line 480
    :goto_d
    return p1

    .line 481
    :pswitch_12
    check-cast p1, Lhad;

    .line 482
    .line 483
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LOMd;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v0, Lm8d;->t:Lm8d;

    .line 491
    .line 492
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-ne p1, v0, :cond_13

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_13
    sget-object v0, Lm8d;->c:Lm8d;

    .line 498
    .line 499
    if-ne p1, v0, :cond_14

    .line 500
    .line 501
    :goto_e
    const/4 p1, 0x1

    .line 502
    goto :goto_f

    .line 503
    :cond_14
    const/4 p1, 0x0

    .line 504
    :goto_f
    return p1

    .line 505
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    sget-object v0, LPCb;->a:LPCb;

    .line 512
    .line 513
    if-ne p1, v0, :cond_16

    .line 514
    .line 515
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, LVxb;

    .line 518
    .line 519
    iget-object p1, p1, LVxb;->b:Lba;

    .line 520
    .line 521
    iget-boolean p1, p1, Lba;->b:Z

    .line 522
    .line 523
    if-eqz p1, :cond_15

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_15
    const/4 p1, 0x0

    .line 527
    goto :goto_11

    .line 528
    :cond_16
    :goto_10
    const/4 p1, 0x1

    .line 529
    :goto_11
    return p1

    .line 530
    :pswitch_14
    check-cast p1, Lrga;

    .line 531
    .line 532
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LoZf;

    .line 535
    .line 536
    invoke-virtual {v0}, LoZf;->j()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object p1, p1, Lrga;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_15
    check-cast p1, LMHi;

    .line 548
    .line 549
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, LXGd;

    .line 552
    .line 553
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    xor-int/lit8 p1, p1, 0x1

    .line 560
    .line 561
    return p1

    .line 562
    :pswitch_16
    check-cast p1, LMHi;

    .line 563
    .line 564
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, LAFd;

    .line 567
    .line 568
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    xor-int/lit8 p1, p1, 0x1

    .line 575
    .line 576
    return p1

    .line 577
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_17

    .line 584
    .line 585
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, LJEd;

    .line 588
    .line 589
    iget-object p1, p1, LJEd;->b:Lhjd;

    .line 590
    .line 591
    sget-object v0, Ltjd;->C0:Ltjd;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lhjd;->b(Ltjd;)Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_17

    .line 598
    .line 599
    const/4 p1, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_17
    const/4 p1, 0x0

    .line 602
    :goto_12
    return p1

    .line 603
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 604
    .line 605
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, LIbc;

    .line 608
    .line 609
    iget-object p1, p1, LIbc;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, LQU6;

    .line 612
    .line 613
    sget-object v0, Lip9;->X:Lip9;

    .line 614
    .line 615
    iget-object p1, p1, LQU6;->a:LaA8;

    .line 616
    .line 617
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 618
    .line 619
    .line 620
    const/4 p1, 0x1

    .line 621
    return p1

    .line 622
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_18

    .line 629
    .line 630
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Lfzd;

    .line 633
    .line 634
    invoke-virtual {p1}, Lfzd;->b()LtN5;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p1}, LtN5;->t()LBRd;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    sget-object v0, LBRd;->X:LBRd;

    .line 643
    .line 644
    if-eq p1, v0, :cond_18

    .line 645
    .line 646
    const/4 p1, 0x1

    .line 647
    goto :goto_13

    .line 648
    :cond_18
    const/4 p1, 0x0

    .line 649
    :goto_13
    return p1

    .line 650
    :pswitch_1a
    check-cast p1, LMHi;

    .line 651
    .line 652
    iget-object v0, p1, LMHi;->b:Ljava/lang/String;

    .line 653
    .line 654
    const-string v1, "pinnable_tool"

    .line 655
    .line 656
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    iget-boolean p1, p1, LMHi;->h:Z

    .line 663
    .line 664
    if-eqz p1, :cond_1a

    .line 665
    .line 666
    :cond_19
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lzpd;

    .line 669
    .line 670
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-nez p1, :cond_1a

    .line 677
    .line 678
    const/4 p1, 0x1

    .line 679
    goto :goto_14

    .line 680
    :cond_1a
    const/4 p1, 0x0

    .line 681
    :goto_14
    return p1

    .line 682
    :pswitch_1b
    check-cast p1, LJzf;

    .line 683
    .line 684
    iget-object v0, p0, LeRc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LGhd;

    .line 687
    .line 688
    iget-object v1, p1, LJzf;->b:Ljava/lang/Boolean;

    .line 689
    .line 690
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x1

    .line 698
    if-eqz v1, :cond_1b

    .line 699
    .line 700
    iget-object v1, p1, LJzf;->i:Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_15

    .line 710
    :cond_1b
    const/4 v1, 0x0

    .line 711
    :goto_15
    if-eqz v1, :cond_1c

    .line 712
    .line 713
    iget v1, v0, LGhd;->o0:I

    .line 714
    .line 715
    add-int/2addr v1, v4

    .line 716
    iput v1, v0, LGhd;->o0:I

    .line 717
    .line 718
    :cond_1c
    iget-object v0, p1, LJzf;->b:Ljava/lang/Boolean;

    .line 719
    .line 720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_1d

    .line 727
    .line 728
    iget-object p1, p1, LJzf;->i:Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-eqz p1, :cond_1e

    .line 735
    .line 736
    :cond_1d
    const/4 v3, 0x1

    .line 737
    :cond_1e
    xor-int/lit8 p1, v3, 0x1

    .line 738
    .line 739
    return p1

    .line 740
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 741
    .line 742
    iget-object p1, p0, LeRc;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p1, LfRc;

    .line 745
    .line 746
    iget-object p1, p1, LfRc;->B0:Lrn0;

    .line 747
    .line 748
    const/4 p1, 0x1

    .line 749
    return p1

    .line 750
    nop

    .line 751
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
