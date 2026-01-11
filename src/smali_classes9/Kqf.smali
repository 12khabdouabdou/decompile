.class public final LKqf;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)LHqf;
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
    invoke-virtual {p1}, LUK9;->D()I

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
    invoke-virtual {p1}, LUK9;->x()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, LHqf;

    .line 19
    .line 20
    invoke-direct {v3}, LHqf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LUK9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LUK9;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_21

    .line 33
    .line 34
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

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
    const-string v7, "ios_app_id"

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
    const/16 v6, 0xa

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "app_title"

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
    const/16 v6, 0x9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "deep_link_web_fallback_url"

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
    const/16 v6, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "in_app_mode"

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
    goto :goto_1

    .line 102
    :cond_4
    const/4 v6, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v7, "android_package_id"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v7, "deep_link_fallback_type"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v6, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v7, "uri"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v6, 0x4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v7, "tap_link_action_text"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v6, 0x3

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v7, "ios_app_icon"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v6, 0x2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v7, "android_app_icon"

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v7, "in_app_background"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LUK9;->I()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1}, LUK9;->x()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p1}, LUK9;->q()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v3, LHqf;->f:Ljava/lang/Long;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LUK9;->x()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    if-ne v5, v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, LUK9;->n()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_2

    .line 233
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_2
    iput-object v5, v3, LHqf;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ne v5, v4, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1}, LUK9;->x()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    if-ne v5, v1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LUK9;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_3

    .line 263
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_3
    iput-object v5, v3, LHqf;->j:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {p1}, LUK9;->x()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    if-ne v5, v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto :goto_4

    .line 293
    :cond_12
    invoke-virtual {p1}, LUK9;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v3, LHqf;->b:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v4, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1}, LUK9;->x()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    if-ne v5, v1, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1}, LUK9;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_5

    .line 327
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_5
    iput-object v5, v3, LHqf;->h:Ljava/lang/String;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v4, :cond_15

    .line 340
    .line 341
    invoke-virtual {p1}, LUK9;->x()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_15
    if-ne v5, v1, :cond_16

    .line 347
    .line 348
    invoke-virtual {p1}, LUK9;->n()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_6

    .line 357
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :goto_6
    iput-object v5, v3, LHqf;->k:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v4, :cond_17

    .line 370
    .line 371
    invoke-virtual {p1}, LUK9;->x()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_17
    if-ne v5, v1, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1}, LUK9;->n()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_7

    .line 387
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_7
    iput-object v5, v3, LHqf;->a:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ne v5, v4, :cond_19

    .line 400
    .line 401
    invoke-virtual {p1}, LUK9;->x()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p1}, LUK9;->n()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_8

    .line 417
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    :goto_8
    iput-object v5, v3, LHqf;->i:Ljava/lang/String;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-ne v5, v4, :cond_1b

    .line 430
    .line 431
    invoke-virtual {p1}, LUK9;->x()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 437
    .line 438
    invoke-virtual {p1}, LUK9;->n()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    goto :goto_9

    .line 447
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :goto_9
    iput-object v5, v3, LHqf;->e:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ne v5, v4, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p1}, LUK9;->x()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p1}, LUK9;->n()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_a

    .line 477
    :cond_1e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_a
    iput-object v5, v3, LHqf;->g:Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-ne v5, v4, :cond_1f

    .line 490
    .line 491
    invoke-virtual {p1}, LUK9;->x()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 497
    .line 498
    invoke-virtual {p1}, LUK9;->n()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_b

    .line 507
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_b
    iput-object v5, v3, LHqf;->d:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_21
    invoke-virtual {p1}, LUK9;->g()V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x67aeeb9a -> :sswitch_a
        -0x5af79059 -> :sswitch_9
        -0x41000037 -> :sswitch_8
        -0x3254aa13 -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x20fc0d25 -> :sswitch_5
        0x4bdea384 -> :sswitch_4
        0x5459c2db -> :sswitch_3
        0x54a4ec2f -> :sswitch_2
        0x6ddc22ba -> :sswitch_1
        0x7347646b -> :sswitch_0
    .end sparse-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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

.method public b(LrL9;LHqf;)V
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
    invoke-virtual {p1}, LrL9;->j()LrL9;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LrL9;->Y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LrL9;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LHqf;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "uri"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LHqf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LHqf;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "in_app_mode"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LHqf;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LHqf;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "app_title"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LHqf;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LHqf;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "in_app_background"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LHqf;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LHqf;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "ios_app_icon"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LHqf;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LHqf;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "ios_app_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LHqf;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LHqf;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "android_app_icon"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LHqf;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LHqf;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "android_package_id"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LHqf;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LHqf;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "tap_link_action_text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LHqf;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LHqf;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "deep_link_web_fallback_url"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LHqf;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LHqf;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "deep_link_fallback_type"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, LHqf;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, LrL9;->g()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public bridge synthetic read(LUK9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LKqf;->a(LUK9;)LHqf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(LrL9;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LHqf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKqf;->b(LrL9;LHqf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
