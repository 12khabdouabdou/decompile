.class public final LI68;
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
.method public a(LDB9;)LG68;
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
    new-instance v3, LG68;

    .line 19
    .line 20
    invoke-direct {v3}, LG68;-><init>()V

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
    if-eqz v5, :cond_24

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
    const-string v7, "entries_to_prefetch_browse"

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
    const-string v7, "backup_on_cellular"

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
    const-string v7, "story_auto_saving"

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
    const-string v7, "auto_save_to_camera_roll"

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
    const-string v7, "top_secret_private_gallery_enabled"

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
    const-string v7, "private_gallery_enabled"

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
    const-string v7, "min_media_cache_size"

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
    const-string v7, "media_cache_percentage"

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
    const-string v7, "swiped_into_memories_page"

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
    const-string v7, "snap_save_option"

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
    const-string v7, "save_to_private_gallery_by_default"

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
    const-string v7, "entries_to_prefetch_grid"

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
    const-string v7, "force_sync_required"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v4, :cond_e

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
    invoke-virtual {p1}, LDB9;->p()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v3, LG68;->i:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v5, v4, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, LDB9;->y()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    if-ne v5, v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_2

    .line 261
    :cond_10
    invoke-virtual {p1}, LDB9;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, LG68;->c:Ljava/lang/Boolean;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ne v5, v4, :cond_11

    .line 278
    .line 279
    invoke-virtual {p1}, LDB9;->y()V

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
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

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
    invoke-virtual {p1}, LDB9;->n()Z

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
    iput-object v5, v3, LG68;->a:Ljava/lang/Boolean;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ne v5, v4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, LDB9;->y()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_13
    if-ne v5, v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_4

    .line 329
    :cond_14
    invoke-virtual {p1}, LDB9;->n()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v3, LG68;->b:Ljava/lang/Boolean;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v5, v4, :cond_15

    .line 346
    .line 347
    invoke-virtual {p1}, LDB9;->y()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    if-ne v5, v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto :goto_5

    .line 363
    :cond_16
    invoke-virtual {p1}, LDB9;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v3, LG68;->e:Ljava/lang/Boolean;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v5, v4, :cond_17

    .line 380
    .line 381
    invoke-virtual {p1}, LDB9;->y()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_17
    if-ne v5, v1, :cond_18

    .line 387
    .line 388
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_6

    .line 397
    :cond_18
    invoke-virtual {p1}, LDB9;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v3, LG68;->d:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-ne v5, v4, :cond_19

    .line 414
    .line 415
    invoke-virtual {p1}, LDB9;->y()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_19
    invoke-virtual {p1}, LDB9;->q()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v3, LG68;->j:Ljava/lang/Long;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v4, :cond_1a

    .line 437
    .line 438
    invoke-virtual {p1}, LDB9;->y()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1a
    invoke-virtual {p1}, LDB9;->o()D

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v3, LG68;->k:Ljava/lang/Double;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ne v5, v4, :cond_1b

    .line 460
    .line 461
    invoke-virtual {p1}, LDB9;->y()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 467
    .line 468
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_7

    .line 477
    :cond_1c
    invoke-virtual {p1}, LDB9;->n()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v3, LG68;->l:Ljava/lang/Boolean;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v5, v4, :cond_1d

    .line 494
    .line 495
    invoke-virtual {p1}, LDB9;->y()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 501
    .line 502
    invoke-virtual {p1}, LDB9;->n()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_8

    .line 511
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :goto_8
    iput-object v5, v3, LG68;->g:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ne v5, v4, :cond_1f

    .line 524
    .line 525
    invoke-virtual {p1}, LDB9;->y()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 531
    .line 532
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    goto :goto_9

    .line 541
    :cond_20
    invoke-virtual {p1}, LDB9;->n()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iput-object v5, v3, LG68;->f:Ljava/lang/Boolean;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ne v5, v4, :cond_21

    .line 558
    .line 559
    invoke-virtual {p1}, LDB9;->y()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_21
    invoke-virtual {p1}, LDB9;->p()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v3, LG68;->h:Ljava/lang/Integer;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v5, v4, :cond_22

    .line 581
    .line 582
    invoke-virtual {p1}, LDB9;->y()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_22
    if-ne v5, v1, :cond_23

    .line 588
    .line 589
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    goto :goto_a

    .line 598
    :cond_23
    invoke-virtual {p1}, LDB9;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iput-object v5, v3, LG68;->m:Ljava/lang/Boolean;

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_24
    invoke-virtual {p1}, LDB9;->g()V

    .line 611
    .line 612
    .line 613
    return-object v3

    .line 614
    nop

    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x3e7a9991 -> :sswitch_c
        -0x2ac79e67 -> :sswitch_b
        -0x1dd2255c -> :sswitch_a
        -0x1abc837e -> :sswitch_9
        0xddbbfc5 -> :sswitch_8
        0x18416a72 -> :sswitch_7
        0x1a790426 -> :sswitch_6
        0x36d54c98 -> :sswitch_5
        0x377d3433 -> :sswitch_4
        0x4248d205 -> :sswitch_3
        0x49412f40 -> :sswitch_2
        0x5e6b68cd -> :sswitch_1
        0x6021341d -> :sswitch_0
    .end sparse-switch

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
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
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

.method public b(LaC9;LG68;)V
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
    iget-object v0, p2, LG68;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "story_auto_saving"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LG68;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, LG68;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "auto_save_to_camera_roll"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LG68;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LG68;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "backup_on_cellular"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LG68;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p2, LG68;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "private_gallery_enabled"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LG68;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, LG68;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "top_secret_private_gallery_enabled"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LG68;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p2, LG68;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "save_to_private_gallery_by_default"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LG68;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p2, LG68;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v0, "snap_save_option"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LG68;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p2, LG68;->h:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "entries_to_prefetch_grid"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LG68;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p2, LG68;->i:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "entries_to_prefetch_browse"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LG68;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p2, LG68;->j:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "min_media_cache_size"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LG68;->j:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p2, LG68;->k:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "media_cache_percentage"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, LG68;->k:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p2, LG68;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "swiped_into_memories_page"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, LG68;->l:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p2, LG68;->m:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    const-string v0, "force_sync_required"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, LG68;->m:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, LaC9;->y(Z)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1}, LaC9;->g()V

    .line 228
    .line 229
    .line 230
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
    invoke-virtual {p0, p1}, LI68;->a(LDB9;)LG68;

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
    check-cast p2, LG68;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI68;->b(LaC9;LG68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
