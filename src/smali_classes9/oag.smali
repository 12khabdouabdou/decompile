.class public final Loag;
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
.method public a(LDB9;)Lnag;
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
    new-instance v3, Lnag;

    .line 19
    .line 20
    invoke-direct {v3}, Lnag;-><init>()V

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
    if-eqz v5, :cond_38

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
    const-string v7, "spectacles_version"

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
    const/16 v6, 0x10

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "is_auto_ticket"

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
    const/16 v6, 0xf

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "cof_token"

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
    const/16 v6, 0xe

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "source_screen"

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
    const/16 v6, 0xd

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "arroyo_mode"

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
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v6, 0xc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "camera_roll_attachments_file_names"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v6, 0xb

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "is_from_mushroom"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v6, 0xa

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "source_screen_feature_team"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "metadata"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v6, 0x8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "has_video_attached"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    const/4 v6, 0x7

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string v7, "tweaks_info"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/4 v6, 0x6

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v7, "options"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v7, "has_screen_captured"

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v6, 0x4

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v7, "linked_non_fatal_id"

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_f
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "jira_meta_info"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_10

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    const/4 v6, 0x2

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v7, "has_camera_roll_attachment"

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_11

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_11
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "last_crash_id"

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    const/4 v6, 0x0

    .line 264
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LDB9;->K()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v4, :cond_13

    .line 277
    .line 278
    invoke-virtual {p1}, LDB9;->y()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    if-ne v5, v0, :cond_14

    .line 284
    .line 285
    invoke-virtual {p1}, LDB9;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_2

    .line 294
    :cond_14
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_2
    iput-object v5, v3, Lnag;->o:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v5, v4, :cond_15

    .line 307
    .line 308
    invoke-virtual {p1}, LDB9;->y()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_15
    if-ne v5, v1, :cond_16

    .line 314
    .line 315
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_3

    .line 324
    :cond_16
    invoke-virtual {p1}, LDB9;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v3, Lnag;->a:Ljava/lang/Boolean;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v5, v4, :cond_17

    .line 341
    .line 342
    invoke-virtual {p1}, LDB9;->y()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_17
    if-ne v5, v0, :cond_18

    .line 348
    .line 349
    invoke-virtual {p1}, LDB9;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_4

    .line 358
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_4
    iput-object v5, v3, Lnag;->q:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ne v5, v4, :cond_19

    .line 371
    .line 372
    invoke-virtual {p1}, LDB9;->y()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p1}, LDB9;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_5

    .line 388
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_5
    iput-object v5, v3, Lnag;->c:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ne v5, v4, :cond_1b

    .line 401
    .line 402
    invoke-virtual {p1}, LDB9;->y()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 408
    .line 409
    invoke-virtual {p1}, LDB9;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_6

    .line 418
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_6
    iput-object v5, v3, Lnag;->l:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, v4, :cond_1d

    .line 431
    .line 432
    invoke-virtual {p1}, LDB9;->y()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    if-ne v5, v2, :cond_1

    .line 438
    .line 439
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_7
    invoke-virtual {p1}, LDB9;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_1f

    .line 448
    .line 449
    if-ne v5, v0, :cond_1e

    .line 450
    .line 451
    invoke-virtual {p1}, LDB9;->n()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    goto :goto_8

    .line 460
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_1f
    invoke-virtual {p1}, LDB9;->f()V

    .line 469
    .line 470
    .line 471
    iput-object v6, v3, Lnag;->j:Ljava/util/List;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ne v5, v4, :cond_20

    .line 480
    .line 481
    invoke-virtual {p1}, LDB9;->y()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_20
    if-ne v5, v1, :cond_21

    .line 487
    .line 488
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    goto :goto_9

    .line 497
    :cond_21
    invoke-virtual {p1}, LDB9;->n()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v3, Lnag;->k:Ljava/lang/Boolean;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v4, :cond_22

    .line 514
    .line 515
    invoke-virtual {p1}, LDB9;->y()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    if-ne v5, v0, :cond_23

    .line 521
    .line 522
    invoke-virtual {p1}, LDB9;->n()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_a

    .line 531
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_a
    iput-object v5, v3, Lnag;->d:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v5, v4, :cond_24

    .line 544
    .line 545
    invoke-virtual {p1}, LDB9;->y()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_24
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_26

    .line 559
    .line 560
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {p1}, LDB9;->C()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-ne v7, v0, :cond_25

    .line 569
    .line 570
    invoke-virtual {p1}, LDB9;->n()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto :goto_c

    .line 579
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    :goto_c
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_26
    invoke-virtual {p1}, LDB9;->g()V

    .line 588
    .line 589
    .line 590
    iput-object v5, v3, Lnag;->n:Ljava/util/Map;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-ne v5, v4, :cond_27

    .line 599
    .line 600
    invoke-virtual {p1}, LDB9;->y()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_27
    if-ne v5, v1, :cond_28

    .line 606
    .line 607
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    goto :goto_d

    .line 616
    :cond_28
    invoke-virtual {p1}, LDB9;->n()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v3, Lnag;->h:Ljava/lang/Boolean;

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-ne v5, v4, :cond_29

    .line 633
    .line 634
    invoke-virtual {p1}, LDB9;->y()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 640
    .line 641
    invoke-virtual {p1}, LDB9;->n()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_e

    .line 650
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :goto_e
    iput-object v5, v3, Lnag;->f:Ljava/lang/String;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-ne v5, v4, :cond_2b

    .line 663
    .line 664
    invoke-virtual {p1}, LDB9;->y()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_2b
    if-ne v5, v2, :cond_1

    .line 670
    .line 671
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :goto_f
    invoke-virtual {p1}, LDB9;->i()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_2d

    .line 680
    .line 681
    if-ne v5, v0, :cond_2c

    .line 682
    .line 683
    invoke-virtual {p1}, LDB9;->n()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto :goto_10

    .line 692
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_2d
    invoke-virtual {p1}, LDB9;->f()V

    .line 701
    .line 702
    .line 703
    iput-object v6, v3, Lnag;->b:Ljava/util/List;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ne v5, v4, :cond_2e

    .line 712
    .line 713
    invoke-virtual {p1}, LDB9;->y()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 719
    .line 720
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto :goto_11

    .line 729
    :cond_2f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iput-object v5, v3, Lnag;->g:Ljava/lang/Boolean;

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-ne v5, v4, :cond_30

    .line 746
    .line 747
    invoke-virtual {p1}, LDB9;->y()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_30
    if-ne v5, v0, :cond_31

    .line 753
    .line 754
    invoke-virtual {p1}, LDB9;->n()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_12

    .line 763
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :goto_12
    iput-object v5, v3, Lnag;->p:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-ne v5, v4, :cond_32

    .line 776
    .line 777
    invoke-virtual {p1}, LDB9;->y()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_32
    if-ne v5, v0, :cond_33

    .line 783
    .line 784
    invoke-virtual {p1}, LDB9;->n()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    goto :goto_13

    .line 793
    :cond_33
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_13
    iput-object v5, v3, Lnag;->e:Ljava/lang/String;

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-ne v5, v4, :cond_34

    .line 806
    .line 807
    invoke-virtual {p1}, LDB9;->y()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_34
    if-ne v5, v1, :cond_35

    .line 813
    .line 814
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    goto :goto_14

    .line 823
    :cond_35
    invoke-virtual {p1}, LDB9;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iput-object v5, v3, Lnag;->i:Ljava/lang/Boolean;

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-ne v5, v4, :cond_36

    .line 840
    .line 841
    invoke-virtual {p1}, LDB9;->y()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :cond_36
    if-ne v5, v0, :cond_37

    .line 847
    .line 848
    invoke-virtual {p1}, LDB9;->n()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    goto :goto_15

    .line 857
    :cond_37
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    :goto_15
    iput-object v5, v3, Lnag;->m:Ljava/lang/String;

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_38
    invoke-virtual {p1}, LDB9;->g()V

    .line 866
    .line 867
    .line 868
    return-object v3

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x765abfc4 -> :sswitch_10
        -0x711de3b0 -> :sswitch_f
        -0x67297ca9 -> :sswitch_e
        -0x659e8032 -> :sswitch_d
        -0x58153f54 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x39056e1a -> :sswitch_a
        -0x267a76d3 -> :sswitch_9
        -0x1ad284d1 -> :sswitch_8
        -0x12cd832b -> :sswitch_7
        -0xce3cd08 -> :sswitch_6
        -0x455964 -> :sswitch_5
        0x821df3e -> :sswitch_4
        0xdc01110 -> :sswitch_3
        0x1d881af4 -> :sswitch_2
        0x5af59407 -> :sswitch_1
        0x75cfc6d8 -> :sswitch_0
    .end sparse-switch

    .line 870
    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public b(LaC9;Lnag;)V
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
    iget-object v0, p2, Lnag;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_auto_ticket"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lnag;->a:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lnag;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "options"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LaC9;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lnag;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LaC9;->f()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p2, Lnag;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "source_screen"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lnag;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p2, Lnag;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "source_screen_feature_team"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lnag;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p2, Lnag;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "jira_meta_info"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lnag;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p2, Lnag;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "tweaks_info"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, Lnag;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p2, Lnag;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "has_screen_captured"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lnag;->g:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, Lnag;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "has_video_attached"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lnag;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p2, Lnag;->i:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v0, "has_camera_roll_attachment"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, Lnag;->i:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, Lnag;->j:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const-string v0, "camera_roll_attachments_file_names"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LaC9;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, Lnag;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-virtual {p1}, LaC9;->f()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p2, Lnag;->k:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    const-string v0, "is_from_mushroom"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lnag;->k:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v0, p2, Lnag;->l:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const-string v0, "arroyo_mode"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lnag;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v0, p2, Lnag;->m:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const-string v0, "last_crash_id"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 254
    .line 255
    .line 256
    iget-object v0, p2, Lnag;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p2, Lnag;->n:Ljava/util/Map;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v0, "metadata"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LaC9;->c()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, Lnag;->n:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_10
    invoke-virtual {p1}, LaC9;->g()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v0, p2, Lnag;->o:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    const-string v0, "spectacles_version"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, Lnag;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, p2, Lnag;->p:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    const-string v0, "linked_non_fatal_id"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, Lnag;->p:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, p2, Lnag;->q:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    const-string v0, "cof_token"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, Lnag;->q:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 357
    .line 358
    .line 359
    :cond_14
    invoke-virtual {p1}, LaC9;->g()V

    .line 360
    .line 361
    .line 362
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
    invoke-virtual {p0, p1}, Loag;->a(LDB9;)Lnag;

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
    check-cast p2, Lnag;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loag;->b(LaC9;Lnag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
