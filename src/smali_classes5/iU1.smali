.class public final LiU1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIN;


# direct methods
.method public synthetic constructor <init>(LIN;I)V
    .locals 0

    .line 1
    iput p2, p0, LiU1;->a:I

    iput-object p1, p0, LiU1;->b:LIN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    iget-object v5, v0, LiU1;->b:LIN;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LiU1;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LOWe;

    .line 19
    .line 20
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 21
    .line 22
    instance-of v2, v1, LVWe;

    .line 23
    .line 24
    xor-int/2addr v2, v6

    .line 25
    invoke-static {v2}, LOWe;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lt28;->a:Ly28;

    .line 37
    .line 38
    invoke-static {v1}, Ltak;->k(Ly28;)Ly28;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Lidi$g;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LFN$V0$a;

    .line 51
    .line 52
    iget-object v1, v1, Lt28;->a:Ly28;

    .line 53
    .line 54
    check-cast v1, Lidi$g;

    .line 55
    .line 56
    iget-object v3, v1, Lidi$g;->c:Lo09;

    .line 57
    .line 58
    iget-boolean v1, v1, Lidi$g;->d:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LFN$V0$a;-><init>(Lo09;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2}, LIN;->a(LFN;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v4

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LOWe;

    .line 70
    .line 71
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 72
    .line 73
    instance-of v2, v1, LVWe;

    .line 74
    .line 75
    xor-int/2addr v2, v6

    .line 76
    invoke-static {v2}, LOWe;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 88
    .line 89
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v6, v3, LPM9$c;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lt28;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v6, LFN$V0$b;

    .line 106
    .line 107
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LYci;

    .line 112
    .line 113
    iget-object v1, v1, LYci;->b:Lo09;

    .line 114
    .line 115
    const-string v7, "NATIVE_APPLY"

    .line 116
    .line 117
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v4

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, LOWe;

    .line 127
    .line 128
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 129
    .line 130
    instance-of v2, v1, LVWe;

    .line 131
    .line 132
    xor-int/2addr v2, v6

    .line 133
    invoke-static {v2}, LOWe;->b(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 145
    .line 146
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v6, v3, LFY9$b;

    .line 151
    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lt28;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    new-instance v6, LFN$V0$b;

    .line 163
    .line 164
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LYci;

    .line 169
    .line 170
    iget-object v1, v1, LYci;->b:Lo09;

    .line 171
    .line 172
    const-string v7, "RESOURCES_READY"

    .line 173
    .line 174
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-object v4

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, LOWe;

    .line 184
    .line 185
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 186
    .line 187
    instance-of v2, v1, LVWe;

    .line 188
    .line 189
    xor-int/2addr v2, v6

    .line 190
    invoke-static {v2}, LOWe;->b(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 202
    .line 203
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    instance-of v6, v3, LFY9$a;

    .line 208
    .line 209
    if-eqz v6, :cond_3

    .line 210
    .line 211
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lt28;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance v6, LFN$V0$b;

    .line 220
    .line 221
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LYci;

    .line 226
    .line 227
    iget-object v1, v1, LYci;->b:Lo09;

    .line 228
    .line 229
    const-string v7, "APPLY_REQUESTED"

    .line 230
    .line 231
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    return-object v4

    .line 238
    :pswitch_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LOWe;

    .line 241
    .line 242
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 243
    .line 244
    instance-of v2, v1, LVWe;

    .line 245
    .line 246
    xor-int/2addr v2, v6

    .line 247
    invoke-static {v2}, LOWe;->b(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 259
    .line 260
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    instance-of v6, v3, Lidi$f;

    .line 265
    .line 266
    if-eqz v6, :cond_4

    .line 267
    .line 268
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lt28;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    new-instance v6, LFN$V0$b;

    .line 277
    .line 278
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LYci;

    .line 283
    .line 284
    iget-object v1, v1, LYci;->b:Lo09;

    .line 285
    .line 286
    const-string v7, "LENS_SELECTED"

    .line 287
    .line 288
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-object v4

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LOWe;

    .line 298
    .line 299
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 300
    .line 301
    instance-of v2, v1, LVWe;

    .line 302
    .line 303
    xor-int/2addr v2, v6

    .line 304
    invoke-static {v2}, LOWe;->b(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 316
    .line 317
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    instance-of v6, v3, Lidi$d;

    .line 322
    .line 323
    if-eqz v6, :cond_5

    .line 324
    .line 325
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lt28;->a()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    new-instance v6, LFN$V0$b;

    .line 334
    .line 335
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LYci;

    .line 340
    .line 341
    iget-object v1, v1, LYci;->b:Lo09;

    .line 342
    .line 343
    const-string v7, "LENS_DESELECTED"

    .line 344
    .line 345
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    return-object v4

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, LOWe;

    .line 355
    .line 356
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 357
    .line 358
    instance-of v2, v1, LVWe;

    .line 359
    .line 360
    xor-int/2addr v2, v6

    .line 361
    invoke-static {v2}, LOWe;->b(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 373
    .line 374
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    instance-of v6, v3, LPM9$d$b;

    .line 379
    .line 380
    if-eqz v6, :cond_6

    .line 381
    .line 382
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lt28;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    new-instance v6, LFN$V0$b;

    .line 391
    .line 392
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LYci;

    .line 397
    .line 398
    iget-object v1, v1, LYci;->b:Lo09;

    .line 399
    .line 400
    const-string v7, "LENS_LOADED"

    .line 401
    .line 402
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    return-object v4

    .line 409
    :pswitch_6
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, LOWe;

    .line 412
    .line 413
    iget-object v1, v1, LOWe;->a:LYWe;

    .line 414
    .line 415
    instance-of v2, v1, LVWe;

    .line 416
    .line 417
    xor-int/2addr v2, v6

    .line 418
    invoke-static {v2}, LOWe;->b(Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v1}, LOWe;->a(LYWe;)Lt28;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, Lt28;->a:Ly28;

    .line 430
    .line 431
    invoke-static {v3}, Ltak;->k(Ly28;)Ly28;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, LPM9$d$a;

    .line 436
    .line 437
    if-eqz v6, :cond_7

    .line 438
    .line 439
    invoke-static {v2, v3}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lt28;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    new-instance v6, LFN$V0$b;

    .line 448
    .line 449
    invoke-virtual {v1}, LYWe;->a()Lp28;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LYci;

    .line 454
    .line 455
    iget-object v1, v1, LYci;->b:Lo09;

    .line 456
    .line 457
    const-string v7, "FIRST_FRAME_READY"

    .line 458
    .line 459
    invoke-direct {v6, v1, v7, v2, v3}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    return-object v4

    .line 466
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, LUhg;

    .line 469
    .line 470
    instance-of v2, v1, LRhg;

    .line 471
    .line 472
    if-eqz v2, :cond_8

    .line 473
    .line 474
    new-instance v6, LFN$Q0$a;

    .line 475
    .line 476
    check-cast v1, LRhg;

    .line 477
    .line 478
    iget v7, v1, LRhg;->d:I

    .line 479
    .line 480
    iget-object v12, v1, LRhg;->e:Ljava/lang/String;

    .line 481
    .line 482
    iget-wide v8, v1, LRhg;->a:J

    .line 483
    .line 484
    iget-boolean v13, v1, LRhg;->b:Z

    .line 485
    .line 486
    iget-wide v10, v1, LRhg;->c:J

    .line 487
    .line 488
    invoke-direct/range {v6 .. v13}, LFN$Q0$a;-><init>(IJJLjava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_8
    instance-of v2, v1, LShg;

    .line 493
    .line 494
    if-eqz v2, :cond_9

    .line 495
    .line 496
    new-instance v6, LFN$Q0$b;

    .line 497
    .line 498
    check-cast v1, LShg;

    .line 499
    .line 500
    iget-wide v1, v1, LShg;->a:J

    .line 501
    .line 502
    invoke-direct {v6, v1, v2}, LFN$Q0$b;-><init>(J)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_9
    instance-of v2, v1, LThg;

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    new-instance v6, LFN$Q0$d;

    .line 511
    .line 512
    check-cast v1, LThg;

    .line 513
    .line 514
    iget-wide v2, v1, LThg;->a:J

    .line 515
    .line 516
    iget-boolean v1, v1, LThg;->b:Z

    .line 517
    .line 518
    invoke-direct {v6, v2, v3, v1}, LFN$Q0$d;-><init>(JZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_a
    instance-of v2, v1, LNhg;

    .line 523
    .line 524
    if-eqz v2, :cond_b

    .line 525
    .line 526
    new-instance v6, LFN$M;

    .line 527
    .line 528
    new-instance v7, LiN9;

    .line 529
    .line 530
    check-cast v1, LNhg;

    .line 531
    .line 532
    iget-object v1, v1, LNhg;->a:LFZd;

    .line 533
    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    iget-object v8, v1, LFZd;->a:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    iget-boolean v12, v1, LFZd;->b:Z

    .line 540
    .line 541
    invoke-direct/range {v7 .. v12}, LiN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v7}, LFN$M;-><init>(LJuk;)V

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_b
    instance-of v2, v1, LMhg;

    .line 549
    .line 550
    if-eqz v2, :cond_c

    .line 551
    .line 552
    new-instance v6, LFN$M;

    .line 553
    .line 554
    new-instance v7, LgN9;

    .line 555
    .line 556
    check-cast v1, LMhg;

    .line 557
    .line 558
    iget-object v1, v1, LMhg;->a:LDZd;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    iget-object v8, v1, LDZd;->b:Ljava/lang/String;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    iget-object v10, v1, LDZd;->a:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    iget-boolean v14, v1, LDZd;->c:Z

    .line 569
    .line 570
    invoke-direct/range {v7 .. v14}, LgN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v6, v7}, LFN$M;-><init>(LJuk;)V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_c
    instance-of v2, v1, LPhg;

    .line 578
    .line 579
    if-eqz v2, :cond_d

    .line 580
    .line 581
    new-instance v6, LFN$P;

    .line 582
    .line 583
    invoke-direct {v6, v3}, LFN$P;-><init>(Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    goto :goto_0

    .line 587
    :cond_d
    instance-of v1, v1, LOhg;

    .line 588
    .line 589
    if-eqz v1, :cond_e

    .line 590
    .line 591
    new-instance v6, LFN$N;

    .line 592
    .line 593
    invoke-direct {v6, v3}, LFN$N;-><init>(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :goto_0
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 597
    .line 598
    .line 599
    return-object v4

    .line 600
    :cond_e
    new-instance v1, LFzc;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :pswitch_8
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, LYig;

    .line 609
    .line 610
    instance-of v2, v1, LXig;

    .line 611
    .line 612
    if-eqz v2, :cond_f

    .line 613
    .line 614
    new-instance v6, LFN$R0$a$c;

    .line 615
    .line 616
    new-instance v7, Lo09;

    .line 617
    .line 618
    check-cast v1, LXig;

    .line 619
    .line 620
    iget-wide v2, v1, LXig;->b:J

    .line 621
    .line 622
    invoke-direct {v7, v2, v3}, Lo09;-><init>(J)V

    .line 623
    .line 624
    .line 625
    iget-boolean v2, v1, LXig;->e:Z

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    iget-wide v8, v1, LXig;->a:J

    .line 632
    .line 633
    iget-wide v10, v1, LXig;->c:J

    .line 634
    .line 635
    iget v12, v1, LXig;->d:F

    .line 636
    .line 637
    invoke-direct/range {v6 .. v13}, LFN$R0$a$c;-><init>(Lo09;JJFLjava/lang/Boolean;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1

    .line 641
    :cond_f
    instance-of v2, v1, LVig;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    new-instance v6, LFN$R0$a$a;

    .line 646
    .line 647
    new-instance v7, Lo09;

    .line 648
    .line 649
    check-cast v1, LVig;

    .line 650
    .line 651
    iget-wide v2, v1, LVig;->b:J

    .line 652
    .line 653
    invoke-direct {v7, v2, v3}, Lo09;-><init>(J)V

    .line 654
    .line 655
    .line 656
    iget-wide v8, v1, LVig;->a:J

    .line 657
    .line 658
    iget-wide v10, v1, LVig;->c:J

    .line 659
    .line 660
    iget-object v12, v1, LVig;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct/range {v6 .. v12}, LFN$R0$a$a;-><init>(Lo09;JJLjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_10
    instance-of v2, v1, LWig;

    .line 667
    .line 668
    if-eqz v2, :cond_11

    .line 669
    .line 670
    new-instance v6, LFN$R0$a$b;

    .line 671
    .line 672
    new-instance v2, Lo09;

    .line 673
    .line 674
    check-cast v1, LWig;

    .line 675
    .line 676
    iget-wide v7, v1, LWig;->b:J

    .line 677
    .line 678
    invoke-direct {v2, v7, v8}, Lo09;-><init>(J)V

    .line 679
    .line 680
    .line 681
    iget-wide v7, v1, LWig;->a:J

    .line 682
    .line 683
    invoke-direct {v6, v2, v7, v8}, LFN$R0$a$b;-><init>(Lo09;J)V

    .line 684
    .line 685
    .line 686
    :goto_1
    invoke-interface {v5, v6}, LIN;->a(LFN;)V

    .line 687
    .line 688
    .line 689
    return-object v4

    .line 690
    :cond_11
    new-instance v1, LFzc;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :pswitch_9
    move-object/from16 v7, p1

    .line 697
    .line 698
    check-cast v7, LOWe;

    .line 699
    .line 700
    iget-object v7, v7, LOWe;->a:LYWe;

    .line 701
    .line 702
    instance-of v8, v7, LVWe;

    .line 703
    .line 704
    xor-int/2addr v8, v6

    .line 705
    invoke-static {v8}, LOWe;->b(Z)V

    .line 706
    .line 707
    .line 708
    invoke-static {v7}, LOWe;->a(LYWe;)Lt28;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v7}, LOWe;->a(LYWe;)Lt28;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iget-object v9, v9, Lt28;->a:Ly28;

    .line 717
    .line 718
    invoke-static {v9}, Ltak;->k(Ly28;)Ly28;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    instance-of v10, v9, LKo2$b$a;

    .line 723
    .line 724
    if-eqz v10, :cond_20

    .line 725
    .line 726
    invoke-static {v8, v9}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v7}, LYWe;->c()Ljava/util/Map;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const-class v10, LKo2$a$b;

    .line 735
    .line 736
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    if-eqz v9, :cond_14

    .line 747
    .line 748
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Lt28;

    .line 753
    .line 754
    if-nez v9, :cond_12

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :cond_12
    iget-object v10, v9, Lt28;->a:Ly28;

    .line 758
    .line 759
    invoke-static {v10}, Ltak;->k(Ly28;)Ly28;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    instance-of v11, v10, LKo2$a$b;

    .line 764
    .line 765
    if-nez v11, :cond_13

    .line 766
    .line 767
    move-object v10, v3

    .line 768
    :cond_13
    check-cast v10, LKo2$a$b;

    .line 769
    .line 770
    if-nez v10, :cond_15

    .line 771
    .line 772
    :cond_14
    :goto_2
    move-object v9, v3

    .line 773
    goto :goto_3

    .line 774
    :cond_15
    invoke-static {v9, v10}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    :goto_3
    if-eqz v9, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v7}, LYWe;->c()Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    const-class v11, LKo2$b$c;

    .line 785
    .line 786
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    check-cast v10, Ljava/util/List;

    .line 795
    .line 796
    if-eqz v10, :cond_19

    .line 797
    .line 798
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Lt28;

    .line 803
    .line 804
    if-nez v10, :cond_16

    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_16
    iget-object v12, v10, Lt28;->a:Ly28;

    .line 808
    .line 809
    invoke-static {v12}, Ltak;->k(Ly28;)Ly28;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    instance-of v13, v12, LKo2$b$c;

    .line 814
    .line 815
    if-nez v13, :cond_17

    .line 816
    .line 817
    move-object v12, v3

    .line 818
    :cond_17
    check-cast v12, LKo2$b$c;

    .line 819
    .line 820
    if-nez v12, :cond_18

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_18
    invoke-static {v10, v12}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_19
    :goto_4
    if-eqz v3, :cond_1e

    .line 828
    .line 829
    const-class v10, LKo2$b$b;

    .line 830
    .line 831
    invoke-static {v10}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    new-array v12, v2, [LjC9;

    .line 840
    .line 841
    aput-object v10, v12, v1

    .line 842
    .line 843
    aput-object v11, v12, v6

    .line 844
    .line 845
    invoke-virtual {v7}, LYWe;->b()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const/4 v10, 0x0

    .line 854
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_1c

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Lt28;

    .line 865
    .line 866
    aget-object v13, v12, v10

    .line 867
    .line 868
    iget-object v11, v11, Lt28;->a:Ly28;

    .line 869
    .line 870
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-static {v11}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    invoke-static {v13, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_1b

    .line 883
    .line 884
    add-int/2addr v10, v6

    .line 885
    :cond_1b
    if-ne v10, v2, :cond_1a

    .line 886
    .line 887
    :goto_5
    const/16 v19, 0x1

    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_1c
    if-ne v10, v2, :cond_1d

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_1d
    const/16 v19, 0x0

    .line 894
    .line 895
    :goto_6
    new-instance v13, LFN$g;

    .line 896
    .line 897
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 898
    .line 899
    iget-wide v6, v8, Lt28;->b:J

    .line 900
    .line 901
    iget-wide v8, v9, Lt28;->b:J

    .line 902
    .line 903
    sub-long/2addr v6, v8

    .line 904
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 905
    .line 906
    .line 907
    move-result-wide v6

    .line 908
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v14

    .line 912
    iget-wide v6, v3, Lt28;->b:J

    .line 913
    .line 914
    sub-long/2addr v6, v8

    .line 915
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v16

    .line 923
    iget-object v1, v3, Lt28;->a:Ly28;

    .line 924
    .line 925
    check-cast v1, LKo2$b$c;

    .line 926
    .line 927
    iget v1, v1, LKo2$b$c;->c:I

    .line 928
    .line 929
    move/from16 v18, v1

    .line 930
    .line 931
    invoke-direct/range {v13 .. v19}, LFN$g;-><init>(JJIZ)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v5, v13}, LIN;->a(LFN;)V

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_1e
    sget-object v1, Lqtg;->a:Lqtg;

    .line 939
    .line 940
    throw v1

    .line 941
    :cond_1f
    sget-object v1, Lqtg;->a:Lqtg;

    .line 942
    .line 943
    throw v1

    .line 944
    :cond_20
    :goto_7
    return-object v4

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
