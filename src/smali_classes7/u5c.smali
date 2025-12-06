.class public final synthetic Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5c;


# direct methods
.method public synthetic constructor <init>(Lw5c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5c;->a:I

    iput-object p1, p0, Lu5c;->b:Lw5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lu5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHyd;

    .line 7
    .line 8
    iget-object p1, p0, Lu5c;->b:Lw5c;

    .line 9
    .line 10
    iget-object v0, p1, Lw5c;->f0:LPUd;

    .line 11
    .line 12
    invoke-static {v0}, LCtk;->q(LPUd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p1, Lw5c;->b:LyGf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lw5c;->d()LtN5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, LyGf;->x()Ljava/util/List;

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
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LA5c;

    .line 57
    .line 58
    invoke-virtual {v3}, LA5c;->c()LSlb;

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
    invoke-virtual {p1, v1, v2}, LtN5;->S(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, LyGf;->x0()LA5c;

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
    invoke-virtual {p1}, Lw5c;->d()LtN5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LVmb;

    .line 82
    .line 83
    invoke-virtual {v0}, LA5c;->c()LSlb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LSlb;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, LA5c;->c()LSlb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LSlb;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v1, v4, v0}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, LtN5;->y(LVmb;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lw5c;->d()LtN5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LtN5;->B()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    check-cast p1, Lm3d;

    .line 114
    .line 115
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 116
    .line 117
    iget-object v0, v0, Lw5c;->c:LV6i;

    .line 118
    .line 119
    new-instance v1, LCGf;

    .line 120
    .line 121
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LCGf;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    check-cast p1, Lhad;

    .line 141
    .line 142
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 143
    .line 144
    iget-object v1, v0, Lw5c;->b:LyGf;

    .line 145
    .line 146
    invoke-virtual {v1}, LyGf;->x()Ljava/util/List;

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
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v4, LA5c;

    .line 178
    .line 179
    invoke-virtual {v4}, LA5c;->c()LSlb;

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
    check-cast v6, LSlb;

    .line 205
    .line 206
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v8, p1, Lhad;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v8}, LyGf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lw5c;->d()LtN5;

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
    invoke-virtual {p1, v4, v3}, LtN5;->S(ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast p1, LHyd;

    .line 242
    .line 243
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v1, v0, Lw5c;->g0:LXfi;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p1, v0, Lw5c;->h0:LVmb;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, p1}, LtN5;->G(LVmb;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iput-object p1, v0, Lw5c;->h0:LVmb;

    .line 291
    .line 292
    :goto_6
    const/4 p1, 0x0

    .line 293
    iput-object p1, v0, Lw5c;->h0:LVmb;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    check-cast p1, Lm3d;

    .line 330
    .line 331
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 332
    .line 333
    iget-object v1, v0, Lw5c;->f0:LPUd;

    .line 334
    .line 335
    invoke-static {v1}, LCtk;->q(LPUd;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x0

    .line 340
    iget-object v3, v0, Lw5c;->b:LyGf;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

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
    invoke-virtual {v3, v5}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_a

    .line 383
    .line 384
    invoke-virtual {v5}, LA5c;->c()LSlb;

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
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v2, v1}, LtN5;->S(ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v3}, LyGf;->x()Ljava/util/List;

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
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v3, LA5c;

    .line 440
    .line 441
    invoke-virtual {v3}, LA5c;->c()LSlb;

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
    invoke-virtual {p1, v2, v1}, LtN5;->S(ILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_e
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lm3d;->d()Z

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
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-virtual {v3, p1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_10

    .line 486
    .line 487
    new-instance v4, LVmb;

    .line 488
    .line 489
    invoke-virtual {p1}, LA5c;->c()LSlb;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1}, LA5c;->c()LSlb;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v4, v2, v1, p1}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_10
    invoke-virtual {v0, v4}, LtN5;->y(LVmb;)V

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
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 515
    .line 516
    iget-object v1, v0, Lw5c;->b:LyGf;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_12

    .line 523
    .line 524
    iget-object v2, v1, LyGf;->n0:Ljava/lang/String;

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
    iput-object p1, v1, LyGf;->n0:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v1, LCGf;

    .line 538
    .line 539
    invoke-direct {v1, p1}, LCGf;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lw5c;->c:LV6i;

    .line 543
    .line 544
    invoke-interface {v2, v1}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, LWNd;

    .line 548
    .line 549
    invoke-direct {v1, p1}, LWNd;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lw5c;->X:LhFh;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, LhFh;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 561
    .line 562
    iget-object v1, v0, Lw5c;->b:LyGf;

    .line 563
    .line 564
    invoke-virtual {v1, p1}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_14

    .line 569
    .line 570
    invoke-virtual {p1}, LA5c;->c()LSlb;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, LSlb;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v1, v0, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    new-instance v2, LKu5;

    .line 588
    .line 589
    invoke-direct {v2, p1, v0}, LKu5;-><init>(Ljava/lang/String;LtN5;)V

    .line 590
    .line 591
    .line 592
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 593
    .line 594
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, LtN5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 602
    .line 603
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v0, LtN5;->Q0:LoWc;

    .line 607
    .line 608
    if-eqz p1, :cond_13

    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    invoke-static {v3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_13
    const-string p1, "errorHandler"

    .line 620
    .line 621
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 p1, 0x0

    .line 625
    throw p1

    .line 626
    :cond_14
    :goto_e
    return-void

    .line 627
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 628
    .line 629
    iget-object v0, p0, Lu5c;->b:Lw5c;

    .line 630
    .line 631
    check-cast p1, Ljava/lang/Iterable;

    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    :cond_15
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v3, 0x0

    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v4, v0, Lw5c;->b:LyGf;

    .line 656
    .line 657
    invoke-virtual {v4, v2}, LyGf;->h0(Ljava/lang/String;)LA5c;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    invoke-virtual {v2}, LA5c;->c()LSlb;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    :cond_16
    if-eqz v3, :cond_15

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_17
    iget-object p1, v0, Lw5c;->f0:LPUd;

    .line 674
    .line 675
    invoke-static {p1}, LCtk;->q(LPUd;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-eqz p1, :cond_18

    .line 680
    .line 681
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {p1, v0, v1}, LtN5;->S(ILjava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_18
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    move-object v9, p1

    .line 695
    check-cast v9, LSlb;

    .line 696
    .line 697
    if-eqz v9, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v0}, Lw5c;->d()LtN5;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9}, LSlb;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, LtGf;->e()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, LtGf;->c()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    iget-object p1, v8, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    new-instance v4, LrN5;

    .line 729
    .line 730
    invoke-direct/range {v4 .. v9}, LrN5;-><init>(Ljava/lang/String;IILtN5;LSlb;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 734
    .line 735
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8}, LtN5;->v()Lio/reactivex/rxjava3/core/Scheduler;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 743
    .line 744
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, LtN5;->Q0:LoWc;

    .line 748
    .line 749
    if-eqz v0, :cond_19

    .line 750
    .line 751
    const/4 v1, 0x2

    .line 752
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_19
    const-string p1, "errorHandler"

    .line 761
    .line 762
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v3

    .line 766
    :cond_1a
    :goto_10
    return-void

    .line 767
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

    .line 768
    .line 769
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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
