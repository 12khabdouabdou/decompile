.class public final Lt53;
.super LUVi;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lq53;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1}, LDB9;->C()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LDB9;->y()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Lq53;

    .line 19
    .line 20
    invoke-direct {v3}, Lq53;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LDB9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LDB9;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_21

    .line 33
    .line 34
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v6, -0x1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sparse-switch v7, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v7, "post_roll"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v6, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "playback_audio"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v6, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "total_unique_ads_viewed"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v6, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "num_of_tap_backs"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v6, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "total_unique_snaps"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v6, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v7, "time_viewed_array"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v6, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "snap_index_position"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v6, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "device_os"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v6, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "total_unique_snaps_viewed"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v6, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "app_version"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v6, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "play_list"

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "is_last_snap_video"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    const/4 v6, 0x0

    .line 194
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LDB9;->K()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v5, v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1}, LDB9;->y()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    if-ne v5, v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v3, Lq53;->g:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v5, v4, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1}, LDB9;->y()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    if-ne v5, v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {p1}, LDB9;->n()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_3

    .line 258
    :cond_11
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_3
    iput-object v5, v3, Lq53;->f:Ljava/lang/String;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v4, :cond_12

    .line 271
    .line 272
    invoke-virtual {p1}, LDB9;->y()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    invoke-virtual {p1}, LDB9;->p()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, Lq53;->l:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ne v5, v4, :cond_13

    .line 294
    .line 295
    invoke-virtual {p1}, LDB9;->y()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    invoke-virtual {p1}, LDB9;->p()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v3, Lq53;->d:Ljava/lang/Integer;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v5, v4, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1}, LDB9;->y()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    invoke-virtual {p1}, LDB9;->p()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v3, Lq53;->j:Ljava/lang/Integer;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v4, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1}, LDB9;->y()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_15
    if-ne v5, v2, :cond_1

    .line 347
    .line 348
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_16

    .line 357
    .line 358
    invoke-virtual {p1}, LDB9;->o()D

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    double-to-float v6, v6

    .line 363
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_16
    invoke-virtual {p1}, LDB9;->f()V

    .line 372
    .line 373
    .line 374
    iput-object v5, v3, Lq53;->i:Ljava/util/List;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v4, :cond_17

    .line 383
    .line 384
    invoke-virtual {p1}, LDB9;->y()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_17
    invoke-virtual {p1}, LDB9;->p()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v3, Lq53;->h:Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ne v5, v4, :cond_18

    .line 406
    .line 407
    invoke-virtual {p1}, LDB9;->y()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_18
    if-ne v5, v1, :cond_19

    .line 413
    .line 414
    invoke-virtual {p1}, LDB9;->n()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    goto :goto_5

    .line 423
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_5
    iput-object v5, v3, Lq53;->b:Ljava/lang/String;

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-ne v5, v4, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1}, LDB9;->y()V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1a
    invoke-virtual {p1}, LDB9;->p()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v3, Lq53;->c:Ljava/lang/Integer;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v5, v4, :cond_1b

    .line 459
    .line 460
    invoke-virtual {p1}, LDB9;->y()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 466
    .line 467
    invoke-virtual {p1}, LDB9;->n()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_6

    .line 476
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_6
    iput-object v5, v3, Lq53;->a:Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v4, :cond_1d

    .line 489
    .line 490
    invoke-virtual {p1}, LDB9;->y()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 496
    .line 497
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    goto :goto_7

    .line 506
    :cond_1e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v3, Lq53;->e:Ljava/lang/Boolean;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v4, :cond_1f

    .line 523
    .line 524
    invoke-virtual {p1}, LDB9;->y()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 530
    .line 531
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    goto :goto_8

    .line 540
    :cond_20
    invoke-virtual {p1}, LDB9;->n()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    iput-object v5, v3, Lq53;->k:Ljava/lang/Boolean;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_21
    invoke-virtual {p1}, LDB9;->g()V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    nop

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x72a8e006 -> :sswitch_b
        -0x6fec4137 -> :sswitch_a
        -0x35c17346 -> :sswitch_9
        -0x33efaab3 -> :sswitch_8
        0x180ac6d -> :sswitch_7
        0x71c1f0b -> :sswitch_6
        0x2b404090 -> :sswitch_5
        0x3e5b1516 -> :sswitch_4
        0x54274481 -> :sswitch_3
        0x5b9f7966 -> :sswitch_2
        0x5cbb94b2 -> :sswitch_1
        0x776204bc -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Lq53;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LaC9;->j()LaC9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LaC9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LaC9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lq53;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "app_version"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lq53;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lq53;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "device_os"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lq53;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lq53;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "total_unique_snaps_viewed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lq53;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lq53;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "num_of_tap_backs"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lq53;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lq53;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "play_list"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lq53;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lq53;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "playback_audio"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lq53;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lq53;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "post_roll"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lq53;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lq53;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "snap_index_position"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lq53;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lq53;->i:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v0, "time_viewed_array"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LaC9;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lq53;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {p1}, LaC9;->f()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, Lq53;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "total_unique_snaps"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lq53;->j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, Lq53;->k:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "is_last_snap_video"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lq53;->k:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v0, p2, Lq53;->l:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const-string v0, "total_unique_ads_viewed"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lq53;->l:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {p1}, LaC9;->g()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public bridge synthetic read(LDB9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt53;->a(LDB9;)Lq53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LaC9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lq53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt53;->b(LaC9;Lq53;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
