.class public final LaIi;
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
.method public a(LUK9;)LZHi;
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
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LUK9;->D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LUK9;->x()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v2, LZHi;

    .line 18
    .line 19
    invoke-direct {v2}, LZHi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LUK9;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LUK9;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_28

    .line 32
    .line 33
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    const-string v6, "meta_tag_list"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0xc

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "noisiness_score"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0xb

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v6, "tag_cluster"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0xa

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "tiny_clip"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x9

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v6, "visual_tag_to_confidence_map"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    const/16 v5, 0x8

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v6, "caption"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v5, 0x7

    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v6, "time_tag_list"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v5, 0x6

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v6, "quality_score"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v5, 0x5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v6, "location_cluster"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v5, 0x4

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v6, "location_tag_list"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v5, 0x3

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v6, "blurriness_score"

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const/4 v5, 0x2

    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v6, "language_id"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    const/4 v5, 0x1

    .line 196
    goto :goto_1

    .line 197
    :sswitch_c
    const-string v6, "lighting_quality_score"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    const/4 v5, 0x0

    .line 207
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LUK9;->I()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1}, LUK9;->x()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    if-ne v4, v1, :cond_1

    .line 227
    .line 228
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    if-ne v4, v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, LUK9;->n()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    invoke-virtual {p1}, LUK9;->f()V

    .line 258
    .line 259
    .line 260
    iput-object v5, v2, LZHi;->c:Ljava/util/List;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ne v4, v3, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1}, LUK9;->x()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    invoke-virtual {p1}, LUK9;->o()D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v2, LZHi;->l:Ljava/lang/Double;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v3, :cond_13

    .line 292
    .line 293
    invoke-virtual {p1}, LUK9;->x()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    if-ne v4, v0, :cond_14

    .line 299
    .line 300
    invoke-virtual {p1}, LUK9;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_4

    .line 309
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :goto_4
    iput-object v4, v2, LZHi;->f:Ljava/lang/String;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, LUK9;->x()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_15
    if-ne v4, v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {p1}, LUK9;->n()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    goto :goto_5

    .line 339
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_5
    iput-object v4, v2, LZHi;->m:Ljava/lang/String;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ne v4, v3, :cond_17

    .line 352
    .line 353
    invoke-virtual {p1}, LUK9;->x()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_17
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_18

    .line 367
    .line 368
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p1}, LUK9;->o()D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_18
    invoke-virtual {p1}, LUK9;->g()V

    .line 385
    .line 386
    .line 387
    iput-object v4, v2, LZHi;->d:Ljava/util/Map;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v4, v3, :cond_19

    .line 396
    .line 397
    invoke-virtual {p1}, LUK9;->x()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_19
    if-ne v4, v0, :cond_1a

    .line 403
    .line 404
    invoke-virtual {p1}, LUK9;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_7

    .line 413
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_7
    iput-object v4, v2, LZHi;->h:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v4, v3, :cond_1b

    .line 426
    .line 427
    invoke-virtual {p1}, LUK9;->x()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1b
    if-ne v4, v1, :cond_1

    .line 433
    .line 434
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_8
    invoke-virtual {p1}, LUK9;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1d

    .line 443
    .line 444
    if-ne v4, v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, LUK9;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    goto :goto_9

    .line 455
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_1d
    invoke-virtual {p1}, LUK9;->f()V

    .line 464
    .line 465
    .line 466
    iput-object v5, v2, LZHi;->b:Ljava/util/List;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ne v4, v3, :cond_1e

    .line 475
    .line 476
    invoke-virtual {p1}, LUK9;->x()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1e
    invoke-virtual {p1}, LUK9;->o()D

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v2, LZHi;->i:Ljava/lang/Double;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-ne v4, v3, :cond_1f

    .line 498
    .line 499
    invoke-virtual {p1}, LUK9;->x()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1f
    if-ne v4, v0, :cond_20

    .line 505
    .line 506
    invoke-virtual {p1}, LUK9;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_a

    .line 515
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    :goto_a
    iput-object v4, v2, LZHi;->g:Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-ne v4, v3, :cond_21

    .line 528
    .line 529
    invoke-virtual {p1}, LUK9;->x()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_21
    if-ne v4, v1, :cond_1

    .line 535
    .line 536
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    :goto_b
    invoke-virtual {p1}, LUK9;->i()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_23

    .line 545
    .line 546
    if-ne v4, v0, :cond_22

    .line 547
    .line 548
    invoke-virtual {p1}, LUK9;->n()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    goto :goto_c

    .line 557
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_23
    invoke-virtual {p1}, LUK9;->f()V

    .line 566
    .line 567
    .line 568
    iput-object v5, v2, LZHi;->a:Ljava/util/List;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-ne v4, v3, :cond_24

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->x()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_24
    invoke-virtual {p1}, LUK9;->o()D

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iput-object v4, v2, LZHi;->j:Ljava/lang/Double;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ne v4, v3, :cond_25

    .line 600
    .line 601
    invoke-virtual {p1}, LUK9;->x()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_25
    if-ne v4, v0, :cond_26

    .line 607
    .line 608
    invoke-virtual {p1}, LUK9;->n()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    goto :goto_d

    .line 617
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :goto_d
    iput-object v4, v2, LZHi;->e:Ljava/lang/String;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-ne v4, v3, :cond_27

    .line 630
    .line 631
    invoke-virtual {p1}, LUK9;->x()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_27
    invoke-virtual {p1}, LUK9;->o()D

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iput-object v4, v2, LZHi;->k:Ljava/lang/Double;

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_28
    invoke-virtual {p1}, LUK9;->g()V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    nop

    .line 653
    :sswitch_data_0
    .sparse-switch
        -0x7744c8a1 -> :sswitch_c
        -0x4616009e -> :sswitch_b
        -0x41376df8 -> :sswitch_a
        -0x3b653893 -> :sswitch_9
        -0x37d22c90 -> :sswitch_8
        -0x2eca98ae -> :sswitch_7
        -0x268ff0ab -> :sswitch_6
        0x20ef99e6 -> :sswitch_5
        0x3cbaa747 -> :sswitch_4
        0x592ee92f -> :sswitch_3
        0x6f883e55 -> :sswitch_2
        0x728c2848 -> :sswitch_1
        0x762f6b1d -> :sswitch_0
    .end sparse-switch

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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
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

.method public b(LrL9;LZHi;)V
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
    iget-object v0, p2, LZHi;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "location_tag_list"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LrL9;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LZHi;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LZHi;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "time_tag_list"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LrL9;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LZHi;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, LZHi;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "meta_tag_list"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LrL9;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LZHi;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, LrL9;->f()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p2, LZHi;->d:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "visual_tag_to_confidence_map"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LrL9;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LZHi;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, LrL9;->w(Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, LrL9;->g()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p2, LZHi;->e:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v0, "language_id"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, LZHi;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p2, LZHi;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v0, "tag_cluster"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, LZHi;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, p2, LZHi;->g:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const-string v0, "location_cluster"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LZHi;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, p2, LZHi;->h:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const-string v0, "caption"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, LZHi;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p2, LZHi;->i:Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const-string v0, "quality_score"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, LZHi;->i:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v0, p2, LZHi;->j:Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    const-string v0, "blurriness_score"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, LZHi;->j:Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, p2, LZHi;->k:Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v0, "lighting_quality_score"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, LZHi;->k:Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v0, p2, LZHi;->l:Ljava/lang/Double;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const-string v0, "noisiness_score"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 285
    .line 286
    .line 287
    iget-object v0, p2, LZHi;->l:Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v0, p2, LZHi;->m:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    const-string v0, "tiny_clip"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 299
    .line 300
    .line 301
    iget-object p2, p2, LZHi;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {p1}, LrL9;->g()V

    .line 307
    .line 308
    .line 309
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
    invoke-virtual {p0, p1}, LaIi;->a(LUK9;)LZHi;

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
    check-cast p2, LZHi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LaIi;->b(LrL9;LZHi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
