.class public final Lppi;
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
.method public a(LUK9;)Lopi;
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
    new-instance v3, Lopi;

    .line 19
    .line 20
    invoke-direct {v3}, Lopi;-><init>()V

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
    if-eqz v5, :cond_23

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
    const/16 v6, 0xc

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
    const/16 v6, 0xb

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
    const/16 v6, 0xa

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
    const/16 v6, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "is_friend_view_of_public_story"

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
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v6, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "screen_capture_shot_count"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v6, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v7, "is_public_story"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v6, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v7, "saved"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v6, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v7, "timestamp"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v6, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v7, "id"

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v6, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "is_friend"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v6, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v7, "snap_save_count"

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v7, "screen_recorded"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const/4 v6, 0x0

    .line 208
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LUK9;->I()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v4, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, LUK9;->x()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    if-ne v5, v1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    goto :goto_2

    .line 238
    :cond_f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v3, Lopi;->e:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {p1}, LUK9;->x()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    invoke-virtual {p1}, LUK9;->p()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, Lopi;->c:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v4, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1}, LUK9;->x()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    if-ne v5, v1, :cond_12

    .line 285
    .line 286
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_3

    .line 295
    :cond_12
    invoke-virtual {p1}, LUK9;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v3, Lopi;->m:Ljava/lang/Boolean;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, LUK9;->x()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_13
    invoke-virtual {p1}, LUK9;->p()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v3, Lopi;->i:Ljava/lang/Integer;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ne v5, v4, :cond_14

    .line 335
    .line 336
    invoke-virtual {p1}, LUK9;->x()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_14
    if-ne v5, v1, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_4

    .line 352
    :cond_15
    invoke-virtual {p1}, LUK9;->n()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iput-object v5, v3, Lopi;->d:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ne v5, v4, :cond_16

    .line 369
    .line 370
    invoke-virtual {p1}, LUK9;->x()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_16
    invoke-virtual {p1}, LUK9;->p()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v3, Lopi;->h:Ljava/lang/Integer;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ne v5, v4, :cond_17

    .line 392
    .line 393
    invoke-virtual {p1}, LUK9;->x()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_17
    if-ne v5, v1, :cond_18

    .line 399
    .line 400
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    goto :goto_5

    .line 409
    :cond_18
    invoke-virtual {p1}, LUK9;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v3, Lopi;->g:Ljava/lang/Boolean;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-ne v5, v4, :cond_19

    .line 426
    .line 427
    invoke-virtual {p1}, LUK9;->x()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 433
    .line 434
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    goto :goto_6

    .line 443
    :cond_1a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v3, Lopi;->l:Ljava/lang/Boolean;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ne v5, v4, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, LUK9;->x()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1b
    invoke-virtual {p1}, LUK9;->q()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iput-object v5, v3, Lopi;->b:Ljava/lang/Long;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-ne v5, v4, :cond_1c

    .line 483
    .line 484
    invoke-virtual {p1}, LUK9;->x()V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 490
    .line 491
    invoke-virtual {p1}, LUK9;->n()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    goto :goto_7

    .line 500
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_7
    iput-object v5, v3, Lopi;->a:Ljava/lang/String;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, v4, :cond_1e

    .line 513
    .line 514
    invoke-virtual {p1}, LUK9;->x()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 520
    .line 521
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    goto :goto_8

    .line 530
    :cond_1f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iput-object v5, v3, Lopi;->f:Ljava/lang/Boolean;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v4, :cond_20

    .line 547
    .line 548
    invoke-virtual {p1}, LUK9;->x()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_20
    invoke-virtual {p1}, LUK9;->p()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, Lopi;->j:Ljava/lang/Integer;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v5, v4, :cond_21

    .line 570
    .line 571
    invoke-virtual {p1}, LUK9;->x()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_21
    if-ne v5, v1, :cond_22

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    goto :goto_9

    .line 587
    :cond_22
    invoke-virtual {p1}, LUK9;->n()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v3, Lopi;->k:Ljava/lang/Boolean;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_23
    invoke-virtual {p1}, LUK9;->g()V

    .line 600
    .line 601
    .line 602
    return-object v3

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x7eb02cdd -> :sswitch_c
        -0x4396d89e -> :sswitch_b
        -0x2fd148ad -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x6826e87 -> :sswitch_7
        0x8856c94 -> :sswitch_6
        0x1f7648d6 -> :sswitch_5
        0x279f98d9 -> :sswitch_4
        0x30584b75 -> :sswitch_3
        0x40b5168f -> :sswitch_2
        0x69b514f6 -> :sswitch_1
        0x7b260256 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lopi;)V
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
    iget-object v0, p2, Lopi;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lopi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lopi;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lopi;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lopi;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "screenshot_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lopi;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lopi;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "is_friend_view_of_public_story"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lopi;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lopi;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "is_official_story"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lopi;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, Lopi;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_friend"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lopi;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, Lopi;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "is_public_story"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lopi;->g:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p2, Lopi;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "screen_capture_shot_count"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lopi;->h:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p2, Lopi;->i:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "screen_capture_recording_count"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lopi;->i:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, Lopi;->j:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "snap_save_count"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lopi;->j:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, Lopi;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "screen_recorded"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lopi;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p2, Lopi;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "saved"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, Lopi;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p2, Lopi;->m:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const-string v0, "is_subscribed"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lopi;->m:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1}, LrL9;->g()V

    .line 224
    .line 225
    .line 226
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
    invoke-virtual {p0, p1}, Lppi;->a(LUK9;)Lopi;

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
    check-cast p2, Lopi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lppi;->b(LrL9;Lopi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
