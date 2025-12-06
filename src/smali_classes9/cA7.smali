.class public final LcA7;
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
.method public a(LDB9;)LbA7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

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
    new-instance v3, LbA7;

    .line 19
    .line 20
    invoke-direct {v3}, LbA7;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_20

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
    const-string v7, "is_official_story"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v6, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "screenshot_count"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v6, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "is_subscribed"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "screen_capture_recording_count"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "screen_capture_shot_count"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v7, "is_public_story"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v6, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "saved"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v6, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "timestamp"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v6, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "is_friend"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/4 v6, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "snap_save_count"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v6, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "screen_recorded"

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "flushable_story_id"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
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
    if-ne v5, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, LDB9;->y()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    if-ne v5, v1, :cond_e

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
    :cond_e
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
    iput-object v5, v3, LbA7;->d:Ljava/lang/Boolean;

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
    if-ne v5, v4, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1}, LDB9;->y()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    invoke-virtual {p1}, LDB9;->p()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v3, LbA7;->c:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {p1}, LDB9;->y()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_10
    if-ne v5, v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_3

    .line 281
    :cond_11
    invoke-virtual {p1}, LDB9;->n()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v3, LbA7;->l:Ljava/lang/Boolean;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-ne v5, v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LDB9;->y()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    invoke-virtual {p1}, LDB9;->p()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v3, LbA7;->h:Ljava/lang/Integer;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v5, v4, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1}, LDB9;->y()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    invoke-virtual {p1}, LDB9;->p()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v3, LbA7;->g:Ljava/lang/Integer;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v4, :cond_14

    .line 344
    .line 345
    invoke-virtual {p1}, LDB9;->y()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_14
    if-ne v5, v1, :cond_15

    .line 351
    .line 352
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto :goto_4

    .line 361
    :cond_15
    invoke-virtual {p1}, LDB9;->n()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iput-object v5, v3, LbA7;->f:Ljava/lang/Boolean;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ne v5, v4, :cond_16

    .line 378
    .line 379
    invoke-virtual {p1}, LDB9;->y()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_16
    if-ne v5, v1, :cond_17

    .line 385
    .line 386
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    goto :goto_5

    .line 395
    :cond_17
    invoke-virtual {p1}, LDB9;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v3, LbA7;->j:Ljava/lang/Boolean;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ne v5, v4, :cond_18

    .line 412
    .line 413
    invoke-virtual {p1}, LDB9;->y()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_18
    invoke-virtual {p1}, LDB9;->q()J

    .line 419
    .line 420
    .line 421
    move-result-wide v5

    .line 422
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iput-object v5, v3, LbA7;->b:Ljava/lang/Long;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ne v5, v4, :cond_19

    .line 435
    .line 436
    invoke-virtual {p1}, LDB9;->y()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 442
    .line 443
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    goto :goto_6

    .line 452
    :cond_1a
    invoke-virtual {p1}, LDB9;->n()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v3, LbA7;->e:Ljava/lang/Boolean;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-ne v5, v4, :cond_1b

    .line 469
    .line 470
    invoke-virtual {p1}, LDB9;->y()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1b
    invoke-virtual {p1}, LDB9;->p()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v3, LbA7;->i:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ne v5, v4, :cond_1c

    .line 492
    .line 493
    invoke-virtual {p1}, LDB9;->y()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 499
    .line 500
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    goto :goto_7

    .line 509
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v3, LbA7;->k:Ljava/lang/Boolean;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-ne v5, v4, :cond_1e

    .line 526
    .line 527
    invoke-virtual {p1}, LDB9;->y()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 533
    .line 534
    invoke-virtual {p1}, LDB9;->n()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_8

    .line 543
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_8
    iput-object v5, v3, LbA7;->a:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_20
    invoke-virtual {p1}, LDB9;->g()V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x7ffd5a9a -> :sswitch_b
        -0x7eb02cdd -> :sswitch_a
        -0x4396d89e -> :sswitch_9
        -0x2fd148ad -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x6826e87 -> :sswitch_6
        0x8856c94 -> :sswitch_5
        0x1f7648d6 -> :sswitch_4
        0x30584b75 -> :sswitch_3
        0x40b5168f -> :sswitch_2
        0x69b514f6 -> :sswitch_1
        0x7b260256 -> :sswitch_0
    .end sparse-switch

    .line 556
    .line 557
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

.method public b(LaC9;LbA7;)V
    .locals 1
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
    iget-object v0, p2, LbA7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "flushable_story_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LbA7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LbA7;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LbA7;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LbA7;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "screenshot_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LbA7;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LbA7;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "is_official_story"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LbA7;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LbA7;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "is_friend"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LbA7;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LbA7;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_public_story"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LbA7;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LbA7;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "screen_capture_shot_count"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LbA7;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LbA7;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "screen_capture_recording_count"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LbA7;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LbA7;->i:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "snap_save_count"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LbA7;->i:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LbA7;->j:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "saved"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LbA7;->j:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LbA7;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "screen_recorded"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LbA7;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p2, LbA7;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "is_subscribed"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LbA7;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, LaC9;->y(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, LaC9;->g()V

    .line 206
    .line 207
    .line 208
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
    invoke-virtual {p0, p1}, LcA7;->a(LDB9;)LbA7;

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
    check-cast p2, LbA7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LcA7;->b(LaC9;LbA7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
