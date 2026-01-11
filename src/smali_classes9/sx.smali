.class public final Lsx;
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
.method public a(LUK9;)Lox;
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
    new-instance v3, Lox;

    .line 19
    .line 20
    invoke-direct {v3}, Lox;-><init>()V

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
    if-eqz v5, :cond_22

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
    const-string v7, "user_emoji"

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
    const-string v7, "display_name"

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
    const-string v7, "is_popular"

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
    const-string v7, "bitmoji_selfie_id"

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
    const-string v7, "bitmoji_snapcode_selfie_id"

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
    const-string v7, "user_id"

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
    const-string v7, "username"

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
    const-string v7, "mutable_username"

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
    const-string v7, "snap_pro_id"

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
    const-string v7, "display_username"

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
    const-string v7, "bitmoji_avatar_id"

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
    if-ne v5, v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, LUK9;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_2
    iput-object v5, v3, Lox;->c:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v4, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, LUK9;->x()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    if-ne v5, v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1}, LUK9;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_3
    iput-object v5, v3, Lox;->b:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ne v5, v4, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LUK9;->x()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    if-ne v5, v0, :cond_11

    .line 260
    .line 261
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    invoke-virtual {p1}, LUK9;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v3, Lox;->h:Ljava/lang/Boolean;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ne v5, v4, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, LUK9;->x()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    if-ne v5, v1, :cond_13

    .line 294
    .line 295
    invoke-virtual {p1}, LUK9;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_5

    .line 304
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_5
    iput-object v5, v3, Lox;->f:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v5, v4, :cond_14

    .line 317
    .line 318
    invoke-virtual {p1}, LUK9;->x()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_14
    if-ne v5, v1, :cond_15

    .line 324
    .line 325
    invoke-virtual {p1}, LUK9;->n()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_6

    .line 334
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :goto_6
    iput-object v5, v3, Lox;->g:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v5, v4, :cond_16

    .line 347
    .line 348
    invoke-virtual {p1}, LUK9;->x()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    if-ne v5, v1, :cond_17

    .line 354
    .line 355
    invoke-virtual {p1}, LUK9;->n()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    goto :goto_7

    .line 364
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_7
    iput-object v5, v3, Lox;->d:Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-ne v5, v4, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1}, LUK9;->x()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_18
    if-ne v5, v1, :cond_19

    .line 384
    .line 385
    invoke-virtual {p1}, LUK9;->n()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_8

    .line 394
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    :goto_8
    iput-object v5, v3, Lox;->a:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ne v5, v4, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p1}, LUK9;->x()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1}, LUK9;->n()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_9

    .line 424
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_9
    iput-object v5, v3, Lox;->k:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v4, :cond_1c

    .line 437
    .line 438
    invoke-virtual {p1}, LUK9;->x()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 444
    .line 445
    invoke-virtual {p1}, LUK9;->n()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_a

    .line 454
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_a
    iput-object v5, v3, Lox;->j:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-ne v5, v4, :cond_1e

    .line 467
    .line 468
    invoke-virtual {p1}, LUK9;->x()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 474
    .line 475
    invoke-virtual {p1}, LUK9;->n()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_b

    .line 484
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_b
    iput-object v5, v3, Lox;->i:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v4, :cond_20

    .line 497
    .line 498
    invoke-virtual {p1}, LUK9;->x()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    if-ne v5, v1, :cond_21

    .line 504
    .line 505
    invoke-virtual {p1}, LUK9;->n()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_c

    .line 514
    :cond_21
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    :goto_c
    iput-object v5, v3, Lox;->e:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_22
    invoke-virtual {p1}, LUK9;->g()V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    nop

    .line 527
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_a
        -0x2233a44d -> :sswitch_9
        -0x1e3a45fe -> :sswitch_8
        -0x12731231 -> :sswitch_7
        -0xfd6772a -> :sswitch_6
        -0x8c511f1 -> :sswitch_5
        0x18ba74bb -> :sswitch_4
        0x37dd7141 -> :sswitch_3
        0x41f1dcc4 -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x728a8ad2 -> :sswitch_0
    .end sparse-switch

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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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

.method public b(LrL9;Lox;)V
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
    iget-object v0, p2, Lox;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "username"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lox;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lox;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lox;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lox;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "user_emoji"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lox;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lox;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lox;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lox;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji_avatar_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lox;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lox;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "bitmoji_selfie_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lox;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lox;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lox;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lox;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "is_popular"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lox;->h:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lox;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "display_username"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lox;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Lox;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "snap_pro_id"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lox;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Lox;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "mutable_username"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Lox;->k:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lsx;->a(LUK9;)Lox;

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
    check-cast p2, Lox;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsx;->b(LrL9;Lox;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
