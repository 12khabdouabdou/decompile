.class public final Lc48;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, LP58;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc48;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lb48;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LDB9;->C()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LDB9;->y()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lb48;

    .line 16
    .line 17
    invoke-direct {v1}, Lb48;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LDB9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LDB9;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v6, "minimum_snaps_count_requirement"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v6, "camera_roll_items"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "mashups"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v6, "snaps"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x4

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "name"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v5, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v6, "title_snap_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v5, 0x2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v6, "server_generated_snaps"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v6, "item_order"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LDB9;->K()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, LDB9;->y()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, LDB9;->p()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Lb48;->b:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, LDB9;->y()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    if-ne v3, v0, :cond_1

    .line 179
    .line 180
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    if-ne v3, v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1}, LDB9;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-virtual {p1}, LDB9;->f()V

    .line 210
    .line 211
    .line 212
    iput-object v5, v1, Lb48;->g:Ljava/util/List;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, LDB9;->y()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    if-ne v3, v0, :cond_1

    .line 228
    .line 229
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    if-ne v3, v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1}, LDB9;->n()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    invoke-virtual {p1}, LDB9;->f()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v1, Lb48;->e:Ljava/util/List;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v2, :cond_11

    .line 270
    .line 271
    invoke-virtual {p1}, LDB9;->y()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    if-ne v3, v0, :cond_1

    .line 277
    .line 278
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, p0, Lc48;->a:Lobi;

    .line 283
    .line 284
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LUVi;

    .line 289
    .line 290
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_13

    .line 295
    .line 296
    invoke-virtual {p1}, LDB9;->C()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {p1}, LDB9;->y()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_12
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    invoke-virtual {p1}, LDB9;->f()V

    .line 315
    .line 316
    .line 317
    iput-object v3, v1, Lb48;->c:Ljava/util/List;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {p1}, LDB9;->y()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_14
    if-ne v3, v4, :cond_15

    .line 333
    .line 334
    invoke-virtual {p1}, LDB9;->n()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_7

    .line 343
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_7
    iput-object v3, v1, Lb48;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v2, :cond_16

    .line 356
    .line 357
    invoke-virtual {p1}, LDB9;->y()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_16
    if-ne v3, v0, :cond_1

    .line 363
    .line 364
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :goto_8
    invoke-virtual {p1}, LDB9;->i()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    if-ne v3, v4, :cond_17

    .line 375
    .line 376
    invoke-virtual {p1}, LDB9;->n()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    goto :goto_9

    .line 385
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_18
    invoke-virtual {p1}, LDB9;->f()V

    .line 394
    .line 395
    .line 396
    iput-object v5, v1, Lb48;->d:Ljava/util/List;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne v3, v2, :cond_19

    .line 405
    .line 406
    invoke-virtual {p1}, LDB9;->y()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_19
    if-ne v3, v0, :cond_1

    .line 412
    .line 413
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_a
    invoke-virtual {p1}, LDB9;->i()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1b

    .line 422
    .line 423
    if-ne v3, v4, :cond_1a

    .line 424
    .line 425
    invoke-virtual {p1}, LDB9;->n()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto :goto_b

    .line 434
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_1b
    invoke-virtual {p1}, LDB9;->f()V

    .line 443
    .line 444
    .line 445
    iput-object v5, v1, Lb48;->f:Ljava/util/List;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v2, :cond_1c

    .line 454
    .line 455
    invoke-virtual {p1}, LDB9;->y()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1c
    if-ne v3, v0, :cond_1

    .line 461
    .line 462
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_c
    invoke-virtual {p1}, LDB9;->i()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_1e

    .line 471
    .line 472
    if-ne v3, v4, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p1}, LDB9;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_d

    .line 483
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_1e
    invoke-virtual {p1}, LDB9;->f()V

    .line 492
    .line 493
    .line 494
    iput-object v5, v1, Lb48;->h:Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1f
    invoke-virtual {p1}, LDB9;->g()V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    nop

    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x749274de -> :sswitch_7
        -0x546201c3 -> :sswitch_6
        -0xf780d36 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68809e9 -> :sswitch_3
        0x3212e9af -> :sswitch_2
        0x490452d8 -> :sswitch_1
        0x77a1e30c -> :sswitch_0
    .end sparse-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Lb48;)V
    .locals 3
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
    iget-object v0, p2, Lb48;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lb48;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lb48;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "minimum_snaps_count_requirement"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lb48;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lb48;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "snaps"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc48;->a:Lobi;

    .line 51
    .line 52
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LUVi;

    .line 57
    .line 58
    invoke-virtual {p1}, LaC9;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lb48;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LP58;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lb48;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "title_snap_ids"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LaC9;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lb48;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p2, Lb48;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "mashups"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LaC9;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lb48;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p2, Lb48;->f:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v0, "server_generated_snaps"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LaC9;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lb48;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p1}, LaC9;->f()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v0, p2, Lb48;->g:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v0, "camera_roll_items"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LaC9;->b()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lb48;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {p1}, LaC9;->f()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, p2, Lb48;->h:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const-string v0, "item_order"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, LaC9;->b()V

    .line 244
    .line 245
    .line 246
    iget-object p2, p2, Lb48;->h:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    invoke-virtual {p1}, LaC9;->f()V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {p1}, LaC9;->g()V

    .line 272
    .line 273
    .line 274
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
    invoke-virtual {p0, p1}, Lc48;->a(LDB9;)Lb48;

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
    check-cast p2, Lb48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc48;->b(LaC9;Lb48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
