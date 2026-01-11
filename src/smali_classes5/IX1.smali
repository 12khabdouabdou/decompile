.class public final LIX1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHP;


# direct methods
.method public synthetic constructor <init>(LHP;I)V
    .locals 0

    .line 1
    iput p2, p0, LIX1;->a:I

    iput-object p1, p0, LIX1;->b:LHP;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

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
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, v0, LIX1;->b:LHP;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, LIX1;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LIef;

    .line 19
    .line 20
    iget-object v1, v1, LIef;->a:LSef;

    .line 21
    .line 22
    instance-of v2, v1, LPef;

    .line 23
    .line 24
    xor-int/2addr v2, v6

    .line 25
    invoke-static {v2}, LIef;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LP88;->a:LU88;

    .line 37
    .line 38
    invoke-static {v1}, LDAk;->k(LU88;)LU88;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, LZBi$g;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LjYk;->a(LP88;LU88;)LP88;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LEP$X0$a;

    .line 51
    .line 52
    iget-object v1, v1, LP88;->a:LU88;

    .line 53
    .line 54
    check-cast v1, LZBi$g;

    .line 55
    .line 56
    iget-object v3, v1, LZBi$g;->c:LY79;

    .line 57
    .line 58
    iget-boolean v1, v1, LZBi$g;->d:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LEP$X0$a;-><init>(LY79;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2}, LHP;->a(LEP;)V

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
    check-cast v1, LIef;

    .line 70
    .line 71
    iget-object v1, v1, LIef;->a:LSef;

    .line 72
    .line 73
    instance-of v7, v1, LPef;

    .line 74
    .line 75
    xor-int/2addr v7, v6

    .line 76
    invoke-static {v7}, LIef;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v8, v8, LP88;->a:LU88;

    .line 88
    .line 89
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    instance-of v9, v8, LyY9$c;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, LP88;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    new-instance v8, LEP$X0$b;

    .line 106
    .line 107
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LPBi;

    .line 112
    .line 113
    iget-object v9, v7, LPBi;->b:LY79;

    .line 114
    .line 115
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LPBi;

    .line 120
    .line 121
    iget v1, v1, LPBi;->c:I

    .line 122
    .line 123
    if-ne v1, v3, :cond_1

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v13, 0x0

    .line 128
    :goto_0
    const-string v10, "NATIVE_APPLY"

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v4

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LIef;

    .line 140
    .line 141
    iget-object v1, v1, LIef;->a:LSef;

    .line 142
    .line 143
    instance-of v7, v1, LPef;

    .line 144
    .line 145
    xor-int/2addr v7, v6

    .line 146
    invoke-static {v7}, LIef;->b(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, LP88;->a:LU88;

    .line 158
    .line 159
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    instance-of v9, v8, Lgba$b;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, LP88;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    new-instance v8, LEP$X0$b;

    .line 176
    .line 177
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LPBi;

    .line 182
    .line 183
    iget-object v9, v7, LPBi;->b:LY79;

    .line 184
    .line 185
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LPBi;

    .line 190
    .line 191
    iget v1, v1, LPBi;->c:I

    .line 192
    .line 193
    if-ne v1, v3, :cond_3

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v13, 0x0

    .line 198
    :goto_1
    const-string v10, "RESOURCES_READY"

    .line 199
    .line 200
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-object v4

    .line 207
    :pswitch_2
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, LIef;

    .line 210
    .line 211
    iget-object v1, v1, LIef;->a:LSef;

    .line 212
    .line 213
    instance-of v7, v1, LPef;

    .line 214
    .line 215
    xor-int/2addr v7, v6

    .line 216
    invoke-static {v7}, LIef;->b(Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v8, v8, LP88;->a:LU88;

    .line 228
    .line 229
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    instance-of v9, v8, Lgba$a;

    .line 234
    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, LP88;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    new-instance v8, LEP$X0$b;

    .line 246
    .line 247
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LPBi;

    .line 252
    .line 253
    iget-object v9, v7, LPBi;->b:LY79;

    .line 254
    .line 255
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LPBi;

    .line 260
    .line 261
    iget v1, v1, LPBi;->c:I

    .line 262
    .line 263
    if-ne v1, v3, :cond_5

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v13, 0x0

    .line 268
    :goto_2
    const-string v10, "APPLY_REQUESTED"

    .line 269
    .line 270
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-object v4

    .line 277
    :pswitch_3
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, LIef;

    .line 280
    .line 281
    iget-object v1, v1, LIef;->a:LSef;

    .line 282
    .line 283
    instance-of v7, v1, LPef;

    .line 284
    .line 285
    xor-int/2addr v7, v6

    .line 286
    invoke-static {v7}, LIef;->b(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v8, v8, LP88;->a:LU88;

    .line 298
    .line 299
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    instance-of v9, v8, LZBi$f;

    .line 304
    .line 305
    if-eqz v9, :cond_8

    .line 306
    .line 307
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, LP88;->a()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    new-instance v8, LEP$X0$b;

    .line 316
    .line 317
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, LPBi;

    .line 322
    .line 323
    iget-object v9, v7, LPBi;->b:LY79;

    .line 324
    .line 325
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LPBi;

    .line 330
    .line 331
    iget v1, v1, LPBi;->c:I

    .line 332
    .line 333
    if-ne v1, v3, :cond_7

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    const/4 v13, 0x0

    .line 338
    :goto_3
    const-string v10, "LENS_SELECTED"

    .line 339
    .line 340
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-object v4

    .line 347
    :pswitch_4
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, LIef;

    .line 350
    .line 351
    iget-object v1, v1, LIef;->a:LSef;

    .line 352
    .line 353
    instance-of v7, v1, LPef;

    .line 354
    .line 355
    xor-int/2addr v7, v6

    .line 356
    invoke-static {v7}, LIef;->b(Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v8, v8, LP88;->a:LU88;

    .line 368
    .line 369
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    instance-of v9, v8, LZBi$h;

    .line 374
    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, LP88;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    new-instance v8, LEP$X0$b;

    .line 386
    .line 387
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LPBi;

    .line 392
    .line 393
    iget-object v9, v7, LPBi;->b:LY79;

    .line 394
    .line 395
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LPBi;

    .line 400
    .line 401
    iget v1, v1, LPBi;->c:I

    .line 402
    .line 403
    if-ne v1, v3, :cond_9

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    goto :goto_4

    .line 407
    :cond_9
    const/4 v13, 0x0

    .line 408
    :goto_4
    const-string v10, "FIRST_FRAME_RENDERED"

    .line 409
    .line 410
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    return-object v4

    .line 417
    :pswitch_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, LIef;

    .line 420
    .line 421
    iget-object v1, v1, LIef;->a:LSef;

    .line 422
    .line 423
    instance-of v7, v1, LPef;

    .line 424
    .line 425
    xor-int/2addr v7, v6

    .line 426
    invoke-static {v7}, LIef;->b(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v8, v8, LP88;->a:LU88;

    .line 438
    .line 439
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    instance-of v9, v8, LZBi$d;

    .line 444
    .line 445
    if-eqz v9, :cond_c

    .line 446
    .line 447
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v7}, LP88;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    new-instance v8, LEP$X0$b;

    .line 456
    .line 457
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LPBi;

    .line 462
    .line 463
    iget-object v9, v7, LPBi;->b:LY79;

    .line 464
    .line 465
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LPBi;

    .line 470
    .line 471
    iget v1, v1, LPBi;->c:I

    .line 472
    .line 473
    if-ne v1, v3, :cond_b

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_b
    const/4 v13, 0x0

    .line 478
    :goto_5
    const-string v10, "LENS_DESELECTED"

    .line 479
    .line 480
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 484
    .line 485
    .line 486
    :cond_c
    return-object v4

    .line 487
    :pswitch_6
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, LIef;

    .line 490
    .line 491
    iget-object v1, v1, LIef;->a:LSef;

    .line 492
    .line 493
    instance-of v7, v1, LPef;

    .line 494
    .line 495
    xor-int/2addr v7, v6

    .line 496
    invoke-static {v7}, LIef;->b(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object v8, v8, LP88;->a:LU88;

    .line 508
    .line 509
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    instance-of v9, v8, LyY9$d$b;

    .line 514
    .line 515
    if-eqz v9, :cond_e

    .line 516
    .line 517
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, LP88;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11

    .line 525
    new-instance v8, LEP$X0$b;

    .line 526
    .line 527
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, LPBi;

    .line 532
    .line 533
    iget-object v9, v7, LPBi;->b:LY79;

    .line 534
    .line 535
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LPBi;

    .line 540
    .line 541
    iget v1, v1, LPBi;->c:I

    .line 542
    .line 543
    if-ne v1, v3, :cond_d

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    goto :goto_6

    .line 547
    :cond_d
    const/4 v13, 0x0

    .line 548
    :goto_6
    const-string v10, "LENS_LOADED"

    .line 549
    .line 550
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    return-object v4

    .line 557
    :pswitch_7
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LIef;

    .line 560
    .line 561
    iget-object v1, v1, LIef;->a:LSef;

    .line 562
    .line 563
    instance-of v7, v1, LPef;

    .line 564
    .line 565
    xor-int/2addr v7, v6

    .line 566
    invoke-static {v7}, LIef;->b(Z)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v1}, LIef;->a(LSef;)LP88;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget-object v8, v8, LP88;->a:LU88;

    .line 578
    .line 579
    invoke-static {v8}, LDAk;->k(LU88;)LU88;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    instance-of v9, v8, LyY9$d$a;

    .line 584
    .line 585
    if-eqz v9, :cond_10

    .line 586
    .line 587
    invoke-static {v7, v8}, LjYk;->a(LP88;LU88;)LP88;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v7}, LP88;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    new-instance v8, LEP$X0$b;

    .line 596
    .line 597
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LPBi;

    .line 602
    .line 603
    iget-object v9, v7, LPBi;->b:LY79;

    .line 604
    .line 605
    invoke-virtual {v1}, LSef;->a()LL88;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LPBi;

    .line 610
    .line 611
    iget v1, v1, LPBi;->c:I

    .line 612
    .line 613
    if-ne v1, v3, :cond_f

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    goto :goto_7

    .line 617
    :cond_f
    const/4 v13, 0x0

    .line 618
    :goto_7
    const-string v10, "FIRST_FRAME_READY"

    .line 619
    .line 620
    invoke-direct/range {v8 .. v13}, LEP$X0$b;-><init>(LY79;Ljava/lang/String;JZ)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 624
    .line 625
    .line 626
    :cond_10
    return-object v4

    .line 627
    :pswitch_8
    move-object/from16 v2, p1

    .line 628
    .line 629
    check-cast v2, LOCg;

    .line 630
    .line 631
    instance-of v7, v2, LLCg;

    .line 632
    .line 633
    if-eqz v7, :cond_11

    .line 634
    .line 635
    new-instance v8, LEP$R0$b;

    .line 636
    .line 637
    check-cast v2, LLCg;

    .line 638
    .line 639
    iget v9, v2, LLCg;->d:I

    .line 640
    .line 641
    iget-object v14, v2, LLCg;->e:Ljava/lang/String;

    .line 642
    .line 643
    iget-wide v10, v2, LLCg;->a:J

    .line 644
    .line 645
    iget-boolean v15, v2, LLCg;->b:Z

    .line 646
    .line 647
    iget-wide v12, v2, LLCg;->c:J

    .line 648
    .line 649
    invoke-direct/range {v8 .. v15}, LEP$R0$b;-><init>(IJJLjava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :cond_11
    instance-of v7, v2, LMCg;

    .line 655
    .line 656
    if-eqz v7, :cond_12

    .line 657
    .line 658
    new-instance v8, LEP$R0$c;

    .line 659
    .line 660
    check-cast v2, LMCg;

    .line 661
    .line 662
    iget-wide v1, v2, LMCg;->a:J

    .line 663
    .line 664
    invoke-direct {v8, v1, v2}, LEP$R0$c;-><init>(J)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_12
    instance-of v7, v2, LNCg;

    .line 670
    .line 671
    if-eqz v7, :cond_13

    .line 672
    .line 673
    new-instance v8, LEP$R0$e;

    .line 674
    .line 675
    check-cast v2, LNCg;

    .line 676
    .line 677
    iget-wide v6, v2, LNCg;->a:J

    .line 678
    .line 679
    iget-boolean v1, v2, LNCg;->b:Z

    .line 680
    .line 681
    invoke-direct {v8, v6, v7, v1}, LEP$R0$e;-><init>(JZ)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_13
    instance-of v7, v2, LKCg;

    .line 687
    .line 688
    if-eqz v7, :cond_19

    .line 689
    .line 690
    new-instance v8, LEP$R0$a;

    .line 691
    .line 692
    check-cast v2, LKCg;

    .line 693
    .line 694
    iget-object v1, v2, LKCg;->a:LFDg;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_18

    .line 701
    .line 702
    if-eq v1, v6, :cond_17

    .line 703
    .line 704
    if-eq v1, v3, :cond_16

    .line 705
    .line 706
    const/4 v2, 0x3

    .line 707
    if-eq v1, v2, :cond_15

    .line 708
    .line 709
    const/4 v2, 0x4

    .line 710
    if-ne v1, v2, :cond_14

    .line 711
    .line 712
    sget-object v1, LGDg;->X:LGDg;

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_14
    new-instance v1, LwOc;

    .line 716
    .line 717
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_15
    sget-object v1, LGDg;->t:LGDg;

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_16
    sget-object v1, LGDg;->c:LGDg;

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_17
    sget-object v1, LGDg;->b:LGDg;

    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_18
    sget-object v1, LGDg;->a:LGDg;

    .line 731
    .line 732
    :goto_8
    invoke-direct {v8, v1}, LEP$R0$a;-><init>(LGDg;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_19
    instance-of v3, v2, LGCg;

    .line 737
    .line 738
    if-eqz v3, :cond_1a

    .line 739
    .line 740
    new-instance v8, LEP$N;

    .line 741
    .line 742
    new-instance v9, LRY9;

    .line 743
    .line 744
    check-cast v2, LGCg;

    .line 745
    .line 746
    iget-object v1, v2, LGCg;->a:Lehe;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    iget-object v10, v1, Lehe;->d:Ljava/lang/String;

    .line 751
    .line 752
    const/4 v13, 0x0

    .line 753
    iget-boolean v14, v1, Lehe;->e:Z

    .line 754
    .line 755
    invoke-direct/range {v9 .. v14}, LRY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v8, v9}, LEP$N;-><init>(LuVk;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_1a
    instance-of v3, v2, LFCg;

    .line 763
    .line 764
    if-eqz v3, :cond_1b

    .line 765
    .line 766
    new-instance v8, LEP$N;

    .line 767
    .line 768
    new-instance v9, LPY9;

    .line 769
    .line 770
    check-cast v2, LFCg;

    .line 771
    .line 772
    iget-object v1, v2, LFCg;->a:Lche;

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    iget-object v10, v1, Lche;->e:Ljava/lang/String;

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    iget-object v12, v1, Lche;->d:Ljava/lang/String;

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    iget-boolean v1, v1, Lche;->f:Z

    .line 783
    .line 784
    move/from16 v16, v1

    .line 785
    .line 786
    invoke-direct/range {v9 .. v16}, LPY9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 787
    .line 788
    .line 789
    invoke-direct {v8, v9}, LEP$N;-><init>(LuVk;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_1b
    instance-of v3, v2, LICg;

    .line 794
    .line 795
    if-eqz v3, :cond_1c

    .line 796
    .line 797
    new-instance v8, LEP$Q;

    .line 798
    .line 799
    invoke-direct {v8, v1}, LEP$Q;-><init>(Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1c
    instance-of v2, v2, LHCg;

    .line 804
    .line 805
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    new-instance v8, LEP$O;

    .line 808
    .line 809
    invoke-direct {v8, v1}, LEP$O;-><init>(Ljava/lang/Long;)V

    .line 810
    .line 811
    .line 812
    :goto_9
    invoke-interface {v5, v8}, LHP;->a(LEP;)V

    .line 813
    .line 814
    .line 815
    return-object v4

    .line 816
    :cond_1d
    new-instance v1, LwOc;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :pswitch_9
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, LWDg;

    .line 825
    .line 826
    instance-of v2, v1, LVDg;

    .line 827
    .line 828
    if-eqz v2, :cond_1e

    .line 829
    .line 830
    new-instance v6, LEP$S0$a$c;

    .line 831
    .line 832
    new-instance v7, LY79;

    .line 833
    .line 834
    check-cast v1, LVDg;

    .line 835
    .line 836
    iget-wide v2, v1, LVDg;->b:J

    .line 837
    .line 838
    invoke-direct {v7, v2, v3}, LY79;-><init>(J)V

    .line 839
    .line 840
    .line 841
    iget-boolean v2, v1, LVDg;->e:Z

    .line 842
    .line 843
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    iget-wide v8, v1, LVDg;->a:J

    .line 848
    .line 849
    iget-wide v10, v1, LVDg;->c:J

    .line 850
    .line 851
    iget v12, v1, LVDg;->d:F

    .line 852
    .line 853
    invoke-direct/range {v6 .. v13}, LEP$S0$a$c;-><init>(LY79;JJFLjava/lang/Boolean;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_1e
    instance-of v2, v1, LTDg;

    .line 858
    .line 859
    if-eqz v2, :cond_1f

    .line 860
    .line 861
    new-instance v6, LEP$S0$a$a;

    .line 862
    .line 863
    new-instance v7, LY79;

    .line 864
    .line 865
    check-cast v1, LTDg;

    .line 866
    .line 867
    iget-wide v2, v1, LTDg;->b:J

    .line 868
    .line 869
    invoke-direct {v7, v2, v3}, LY79;-><init>(J)V

    .line 870
    .line 871
    .line 872
    iget-wide v8, v1, LTDg;->a:J

    .line 873
    .line 874
    iget-wide v10, v1, LTDg;->c:J

    .line 875
    .line 876
    iget-object v12, v1, LTDg;->d:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct/range {v6 .. v12}, LEP$S0$a$a;-><init>(LY79;JJLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_1f
    instance-of v2, v1, LUDg;

    .line 883
    .line 884
    if-eqz v2, :cond_20

    .line 885
    .line 886
    new-instance v6, LEP$S0$a$b;

    .line 887
    .line 888
    new-instance v2, LY79;

    .line 889
    .line 890
    check-cast v1, LUDg;

    .line 891
    .line 892
    iget-wide v7, v1, LUDg;->b:J

    .line 893
    .line 894
    invoke-direct {v2, v7, v8}, LY79;-><init>(J)V

    .line 895
    .line 896
    .line 897
    iget-wide v7, v1, LUDg;->a:J

    .line 898
    .line 899
    invoke-direct {v6, v2, v7, v8}, LEP$S0$a$b;-><init>(LY79;J)V

    .line 900
    .line 901
    .line 902
    :goto_a
    invoke-interface {v5, v6}, LHP;->a(LEP;)V

    .line 903
    .line 904
    .line 905
    return-object v4

    .line 906
    :cond_20
    new-instance v1, LwOc;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 909
    .line 910
    .line 911
    throw v1

    .line 912
    :pswitch_a
    move-object/from16 v7, p1

    .line 913
    .line 914
    check-cast v7, LIef;

    .line 915
    .line 916
    iget-object v7, v7, LIef;->a:LSef;

    .line 917
    .line 918
    instance-of v8, v7, LPef;

    .line 919
    .line 920
    xor-int/2addr v8, v6

    .line 921
    invoke-static {v8}, LIef;->b(Z)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, LIef;->a(LSef;)LP88;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    invoke-static {v7}, LIef;->a(LSef;)LP88;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    iget-object v9, v9, LP88;->a:LU88;

    .line 933
    .line 934
    invoke-static {v9}, LDAk;->k(LU88;)LU88;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    instance-of v10, v9, LAr2$b$a;

    .line 939
    .line 940
    if-eqz v10, :cond_2f

    .line 941
    .line 942
    invoke-static {v8, v9}, LjYk;->a(LP88;LU88;)LP88;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v7}, LSef;->c()Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    const-class v10, LAr2$a$b;

    .line 951
    .line 952
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, Ljava/util/List;

    .line 961
    .line 962
    if-eqz v9, :cond_23

    .line 963
    .line 964
    invoke-static {v9}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    check-cast v9, LP88;

    .line 969
    .line 970
    if-nez v9, :cond_21

    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_21
    iget-object v10, v9, LP88;->a:LU88;

    .line 974
    .line 975
    invoke-static {v10}, LDAk;->k(LU88;)LU88;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    instance-of v11, v10, LAr2$a$b;

    .line 980
    .line 981
    if-nez v11, :cond_22

    .line 982
    .line 983
    move-object v10, v1

    .line 984
    :cond_22
    check-cast v10, LAr2$a$b;

    .line 985
    .line 986
    if-nez v10, :cond_24

    .line 987
    .line 988
    :cond_23
    :goto_b
    move-object v9, v1

    .line 989
    goto :goto_c

    .line 990
    :cond_24
    invoke-static {v9, v10}, LjYk;->a(LP88;LU88;)LP88;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    :goto_c
    if-eqz v9, :cond_2e

    .line 995
    .line 996
    invoke-virtual {v7}, LSef;->c()Ljava/util/Map;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    const-class v11, LAr2$b$c;

    .line 1001
    .line 1002
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    check-cast v10, Ljava/util/List;

    .line 1011
    .line 1012
    if-eqz v10, :cond_28

    .line 1013
    .line 1014
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    check-cast v10, LP88;

    .line 1019
    .line 1020
    if-nez v10, :cond_25

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_25
    iget-object v12, v10, LP88;->a:LU88;

    .line 1024
    .line 1025
    invoke-static {v12}, LDAk;->k(LU88;)LU88;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    instance-of v13, v12, LAr2$b$c;

    .line 1030
    .line 1031
    if-nez v13, :cond_26

    .line 1032
    .line 1033
    move-object v12, v1

    .line 1034
    :cond_26
    check-cast v12, LAr2$b$c;

    .line 1035
    .line 1036
    if-nez v12, :cond_27

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_27
    invoke-static {v10, v12}, LjYk;->a(LP88;LU88;)LP88;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :cond_28
    :goto_d
    if-eqz v1, :cond_2d

    .line 1044
    .line 1045
    const-class v10, LAr2$b$b;

    .line 1046
    .line 1047
    invoke-static {v10}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    new-array v12, v3, [LDL9;

    .line 1056
    .line 1057
    aput-object v10, v12, v2

    .line 1058
    .line 1059
    aput-object v11, v12, v6

    .line 1060
    .line 1061
    invoke-virtual {v7}, LSef;->b()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    const/4 v10, 0x0

    .line 1070
    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    if-eqz v11, :cond_2b

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    check-cast v11, LP88;

    .line 1081
    .line 1082
    aget-object v13, v12, v10

    .line 1083
    .line 1084
    iget-object v11, v11, LP88;->a:LU88;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    invoke-static {v11}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-static {v13, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_2a

    .line 1099
    .line 1100
    add-int/2addr v10, v6

    .line 1101
    :cond_2a
    if-ne v10, v3, :cond_29

    .line 1102
    .line 1103
    :goto_e
    const/16 v19, 0x1

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_2b
    if-ne v10, v3, :cond_2c

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_2c
    const/16 v19, 0x0

    .line 1110
    .line 1111
    :goto_f
    new-instance v13, LEP$g;

    .line 1112
    .line 1113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1114
    .line 1115
    iget-wide v6, v8, LP88;->b:J

    .line 1116
    .line 1117
    iget-wide v8, v9, LP88;->b:J

    .line 1118
    .line 1119
    sub-long/2addr v6, v8

    .line 1120
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v6

    .line 1124
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v14

    .line 1128
    iget-wide v6, v1, LP88;->b:J

    .line 1129
    .line 1130
    sub-long/2addr v6, v8

    .line 1131
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v16

    .line 1139
    iget-object v1, v1, LP88;->a:LU88;

    .line 1140
    .line 1141
    check-cast v1, LAr2$b$c;

    .line 1142
    .line 1143
    iget v1, v1, LAr2$b$c;->c:I

    .line 1144
    .line 1145
    move/from16 v18, v1

    .line 1146
    .line 1147
    invoke-direct/range {v13 .. v19}, LEP$g;-><init>(JJIZ)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v5, v13}, LHP;->a(LEP;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_2d
    sget-object v1, LuOg;->a:LuOg;

    .line 1155
    .line 1156
    throw v1

    .line 1157
    :cond_2e
    sget-object v1, LuOg;->a:LuOg;

    .line 1158
    .line 1159
    throw v1

    .line 1160
    :cond_2f
    :goto_10
    return-object v4

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
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
