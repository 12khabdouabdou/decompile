.class public final LEaa;
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
.method public a(LUK9;)LCaa;
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
    new-instance v3, LCaa;

    .line 19
    .line 20
    invoke-direct {v3}, LCaa;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_84

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
    const-string v7, "music_track_id"

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
    const/16 v6, 0x2c

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "lens_device_score"

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
    const/16 v6, 0x2b

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "is_sponsored"

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
    const/16 v6, 0x2a

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "ranking_id"

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
    const/16 v6, 0x29

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "targeting_campaign_id"

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
    const/16 v6, 0x28

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "scan_history_session_id"

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
    const/16 v6, 0x27

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "lens_swipe_id"

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
    const/16 v6, 0x26

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "category_id"

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
    const/16 v6, 0x25

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "music_picker_session_id"

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
    const/16 v6, 0x24

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "creator_id"

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
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v6, 0x23

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "lens_scan_session_id"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v6, 0x22

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "scan_query_id"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v6, 0x21

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "sponsored_lens_ad_serve_item_id"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v6, 0x20

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "lens_index_count"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v6, 0x1f

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "lens_type"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v6, 0x1e

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v7, "lens_info"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const/16 v6, 0x1d

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v7, "timeline_lens_ids"

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_12

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const/16 v6, 0x1c

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v7, "face_count_front_camera"

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_13

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    const/16 v6, 0x1b

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v7, "lens_index_pos"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_14

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const/16 v6, 0x1a

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_13
    const-string v7, "scan_session_id"

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    const/16 v6, 0x19

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_14
    const-string v7, "is_prompt_lens"

    .line 332
    .line 333
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_16
    const/16 v6, 0x18

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_15
    const-string v7, "lens_id"

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_17

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    const/16 v6, 0x17

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_16
    const-string v7, "lens_option_source_type"

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-nez v5, :cond_18

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    const/16 v6, 0x16

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_17
    const-string v7, "lens_source"

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    const/16 v6, 0x15

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_18
    const-string v7, "lens_tab_session_id"

    .line 388
    .line 389
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1a
    const/16 v6, 0x14

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_19
    const-string v7, "scan_response_timestamp_ms"

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_1b

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_1b
    const/16 v6, 0x13

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_1a
    const-string v7, "ranking_data"

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_1c

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_1c
    const/16 v6, 0x12

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_1b
    const-string v7, "is_public_ilc_lens"

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_1d

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_1d
    const/16 v6, 0x11

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_1c
    const-string v7, "scan_result_id"

    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1e
    const/16 v6, 0x10

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :sswitch_1d
    const-string v7, "sponsored_lens_ad_id"

    .line 458
    .line 459
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_1f

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_1f
    const/16 v6, 0xf

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :sswitch_1e
    const-string v7, "is_generative_ai_lens"

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_20

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_20
    const/16 v6, 0xe

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_1f
    const-string v7, "is_snappable"

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_21

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_21
    const/16 v6, 0xd

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_20
    const-string v7, "prompt_lens_type"

    .line 500
    .line 501
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_22

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_22
    const/16 v6, 0xc

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :sswitch_21
    const-string v7, "is_geo"

    .line 514
    .line 515
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_23

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_23
    const/16 v6, 0xb

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_22
    const-string v7, "face_count_back_camera"

    .line 528
    .line 529
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_24

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_24
    const/16 v6, 0xa

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :sswitch_23
    const-string v7, "lens_collection_id"

    .line 542
    .line 543
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_25

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_25
    const/16 v6, 0x9

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :sswitch_24
    const-string v7, "supports_interactive_snap"

    .line 556
    .line 557
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_26

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_26
    const/16 v6, 0x8

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :sswitch_25
    const-string v7, "lens_option_id"

    .line 570
    .line 571
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_27

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_27
    const/4 v6, 0x7

    .line 579
    goto :goto_1

    .line 580
    :sswitch_26
    const-string v7, "scan_request_id"

    .line 581
    .line 582
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_28

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_28
    const/4 v6, 0x6

    .line 590
    goto :goto_1

    .line 591
    :sswitch_27
    const-string v7, "is_watermark_eligible"

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_29

    .line 598
    .line 599
    goto :goto_1

    .line 600
    :cond_29
    const/4 v6, 0x5

    .line 601
    goto :goto_1

    .line 602
    :sswitch_28
    const-string v7, "snapcode_session_id"

    .line 603
    .line 604
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_2a

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_2a
    const/4 v6, 0x4

    .line 612
    goto :goto_1

    .line 613
    :sswitch_29
    const-string v7, "source_session_id"

    .line 614
    .line 615
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_2b

    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_2b
    const/4 v6, 0x3

    .line 623
    goto :goto_1

    .line 624
    :sswitch_2a
    const-string v7, "lens_session_id"

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_2c

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :cond_2c
    const/4 v6, 0x2

    .line 634
    goto :goto_1

    .line 635
    :sswitch_2b
    const-string v7, "lens_bundle_url"

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_2d

    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_2d
    const/4 v6, 0x1

    .line 645
    goto :goto_1

    .line 646
    :sswitch_2c
    const-string v7, "lens_namespace"

    .line 647
    .line 648
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_2e

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_2e
    const/4 v6, 0x0

    .line 656
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, LUK9;->I()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ne v5, v4, :cond_2f

    .line 669
    .line 670
    invoke-virtual {p1}, LUK9;->x()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2f
    if-ne v5, v0, :cond_30

    .line 676
    .line 677
    invoke-virtual {p1}, LUK9;->n()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    goto :goto_2

    .line 686
    :cond_30
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :goto_2
    iput-object v5, v3, LCaa;->t:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-ne v5, v4, :cond_31

    .line 699
    .line 700
    invoke-virtual {p1}, LUK9;->x()V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_31
    invoke-virtual {p1}, LUK9;->q()J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v3, LCaa;->g:Ljava/lang/Long;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ne v5, v4, :cond_32

    .line 722
    .line 723
    invoke-virtual {p1}, LUK9;->x()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_32
    if-ne v5, v1, :cond_33

    .line 729
    .line 730
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    goto :goto_3

    .line 739
    :cond_33
    invoke-virtual {p1}, LUK9;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iput-object v5, v3, LCaa;->m:Ljava/lang/Boolean;

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-ne v5, v4, :cond_34

    .line 756
    .line 757
    invoke-virtual {p1}, LUK9;->x()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_34
    if-ne v5, v0, :cond_35

    .line 763
    .line 764
    invoke-virtual {p1}, LUK9;->n()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    goto :goto_4

    .line 773
    :cond_35
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_4
    iput-object v5, v3, LCaa;->F:Ljava/lang/String;

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-ne v5, v4, :cond_36

    .line 786
    .line 787
    invoke-virtual {p1}, LUK9;->x()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_36
    if-ne v5, v0, :cond_37

    .line 793
    .line 794
    invoke-virtual {p1}, LUK9;->n()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_5

    .line 803
    :cond_37
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    :goto_5
    iput-object v5, v3, LCaa;->P:Ljava/lang/String;

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-ne v5, v4, :cond_38

    .line 816
    .line 817
    invoke-virtual {p1}, LUK9;->x()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_38
    if-ne v5, v0, :cond_39

    .line 823
    .line 824
    invoke-virtual {p1}, LUK9;->n()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    goto :goto_6

    .line 833
    :cond_39
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_6
    iput-object v5, v3, LCaa;->E:Ljava/lang/String;

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ne v5, v4, :cond_3a

    .line 846
    .line 847
    invoke-virtual {p1}, LUK9;->x()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_3a
    if-ne v5, v0, :cond_3b

    .line 853
    .line 854
    invoke-virtual {p1}, LUK9;->n()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_7

    .line 863
    :cond_3b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    :goto_7
    iput-object v5, v3, LCaa;->T:Ljava/lang/String;

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-ne v5, v4, :cond_3c

    .line 876
    .line 877
    invoke-virtual {p1}, LUK9;->x()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_3c
    if-ne v5, v0, :cond_3d

    .line 883
    .line 884
    invoke-virtual {p1}, LUK9;->n()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    goto :goto_8

    .line 893
    :cond_3d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    :goto_8
    iput-object v5, v3, LCaa;->K:Ljava/lang/String;

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-ne v5, v4, :cond_3e

    .line 906
    .line 907
    invoke-virtual {p1}, LUK9;->x()V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_3e
    if-ne v5, v0, :cond_3f

    .line 913
    .line 914
    invoke-virtual {p1}, LUK9;->n()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    goto :goto_9

    .line 923
    :cond_3f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    :goto_9
    iput-object v5, v3, LCaa;->D:Ljava/lang/String;

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-ne v5, v4, :cond_40

    .line 936
    .line 937
    invoke-virtual {p1}, LUK9;->x()V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_40
    if-ne v5, v0, :cond_41

    .line 943
    .line 944
    invoke-virtual {p1}, LUK9;->n()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    goto :goto_a

    .line 953
    :cond_41
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    :goto_a
    iput-object v5, v3, LCaa;->I:Ljava/lang/String;

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-ne v5, v4, :cond_42

    .line 966
    .line 967
    invoke-virtual {p1}, LUK9;->x()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :cond_42
    if-ne v5, v0, :cond_43

    .line 973
    .line 974
    invoke-virtual {p1}, LUK9;->n()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    goto :goto_b

    .line 983
    :cond_43
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    :goto_b
    iput-object v5, v3, LCaa;->n:Ljava/lang/String;

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-ne v5, v4, :cond_44

    .line 996
    .line 997
    invoke-virtual {p1}, LUK9;->x()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_44
    if-ne v5, v0, :cond_45

    .line 1003
    .line 1004
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    goto :goto_c

    .line 1013
    :cond_45
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    :goto_c
    iput-object v5, v3, LCaa;->v:Ljava/lang/String;

    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-ne v5, v4, :cond_46

    .line 1026
    .line 1027
    invoke-virtual {p1}, LUK9;->x()V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_46
    if-ne v5, v0, :cond_47

    .line 1033
    .line 1034
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    goto :goto_d

    .line 1043
    :cond_47
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    :goto_d
    iput-object v5, v3, LCaa;->N:Ljava/lang/String;

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-ne v5, v4, :cond_48

    .line 1056
    .line 1057
    invoke-virtual {p1}, LUK9;->x()V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_48
    invoke-virtual {p1}, LUK9;->q()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v5

    .line 1066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iput-object v5, v3, LCaa;->e:Ljava/lang/Long;

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-ne v5, v4, :cond_49

    .line 1079
    .line 1080
    invoke-virtual {p1}, LUK9;->x()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_49
    if-ne v5, v0, :cond_4a

    .line 1086
    .line 1087
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    goto :goto_e

    .line 1096
    :cond_4a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    :goto_e
    iput-object v5, v3, LCaa;->H:Ljava/lang/String;

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-ne v5, v4, :cond_4b

    .line 1109
    .line 1110
    invoke-virtual {p1}, LUK9;->x()V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :cond_4b
    if-ne v5, v0, :cond_4c

    .line 1116
    .line 1117
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    goto :goto_f

    .line 1126
    :cond_4c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    :goto_f
    iput-object v5, v3, LCaa;->h:Ljava/lang/String;

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-ne v5, v4, :cond_4d

    .line 1139
    .line 1140
    invoke-virtual {p1}, LUK9;->x()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_4d
    if-ne v5, v2, :cond_1

    .line 1146
    .line 1147
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    :goto_10
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    if-eqz v7, :cond_4f

    .line 1156
    .line 1157
    if-ne v5, v0, :cond_4e

    .line 1158
    .line 1159
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    goto :goto_11

    .line 1168
    :cond_4e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_4f
    invoke-virtual {p1}, LUK9;->f()V

    .line 1177
    .line 1178
    .line 1179
    iput-object v6, v3, LCaa;->s:Ljava/util/List;

    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-ne v5, v4, :cond_50

    .line 1188
    .line 1189
    invoke-virtual {p1}, LUK9;->x()V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_50
    invoke-virtual {p1}, LUK9;->q()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v5

    .line 1198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    iput-object v5, v3, LCaa;->j:Ljava/lang/Long;

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    if-ne v5, v4, :cond_51

    .line 1211
    .line 1212
    invoke-virtual {p1}, LUK9;->x()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :cond_51
    invoke-virtual {p1}, LUK9;->q()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    iput-object v5, v3, LCaa;->d:Ljava/lang/Long;

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-ne v5, v4, :cond_52

    .line 1234
    .line 1235
    invoke-virtual {p1}, LUK9;->x()V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_0

    .line 1239
    .line 1240
    :cond_52
    if-ne v5, v0, :cond_53

    .line 1241
    .line 1242
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    goto :goto_12

    .line 1251
    :cond_53
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    :goto_12
    iput-object v5, v3, LCaa;->u:Ljava/lang/String;

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-ne v5, v4, :cond_54

    .line 1264
    .line 1265
    invoke-virtual {p1}, LUK9;->x()V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :cond_54
    if-ne v5, v1, :cond_55

    .line 1271
    .line 1272
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto :goto_13

    .line 1281
    :cond_55
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iput-object v5, v3, LCaa;->Q:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-ne v5, v4, :cond_56

    .line 1298
    .line 1299
    invoke-virtual {p1}, LUK9;->x()V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_56
    if-ne v5, v0, :cond_57

    .line 1305
    .line 1306
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    goto :goto_14

    .line 1315
    :cond_57
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    :goto_14
    iput-object v5, v3, LCaa;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-ne v5, v4, :cond_58

    .line 1328
    .line 1329
    invoke-virtual {p1}, LUK9;->x()V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_58
    if-ne v5, v0, :cond_59

    .line 1335
    .line 1336
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    goto :goto_15

    .line 1345
    :cond_59
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    :goto_15
    iput-object v5, v3, LCaa;->R:Ljava/lang/String;

    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_17
    invoke-virtual {p1}, LUK9;->D()I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-ne v5, v4, :cond_5a

    .line 1358
    .line 1359
    invoke-virtual {p1}, LUK9;->x()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_5a
    if-ne v5, v0, :cond_5b

    .line 1365
    .line 1366
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    goto :goto_16

    .line 1375
    :cond_5b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    :goto_16
    iput-object v5, v3, LCaa;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_18
    invoke-virtual {p1}, LUK9;->D()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-ne v5, v4, :cond_5c

    .line 1388
    .line 1389
    invoke-virtual {p1}, LUK9;->x()V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :cond_5c
    if-ne v5, v0, :cond_5d

    .line 1395
    .line 1396
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    goto :goto_17

    .line 1405
    :cond_5d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    :goto_17
    iput-object v5, v3, LCaa;->L:Ljava/lang/String;

    .line 1410
    .line 1411
    goto/16 :goto_0

    .line 1412
    .line 1413
    :pswitch_19
    invoke-virtual {p1}, LUK9;->D()I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-ne v5, v4, :cond_5e

    .line 1418
    .line 1419
    invoke-virtual {p1}, LUK9;->x()V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_0

    .line 1423
    .line 1424
    :cond_5e
    invoke-virtual {p1}, LUK9;->q()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iput-object v5, v3, LCaa;->A:Ljava/lang/Long;

    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_1a
    invoke-virtual {p1}, LUK9;->D()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-ne v5, v4, :cond_5f

    .line 1441
    .line 1442
    invoke-virtual {p1}, LUK9;->x()V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_5f
    if-ne v5, v0, :cond_60

    .line 1448
    .line 1449
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    goto :goto_18

    .line 1458
    :cond_60
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    :goto_18
    iput-object v5, v3, LCaa;->G:Ljava/lang/String;

    .line 1463
    .line 1464
    goto/16 :goto_0

    .line 1465
    .line 1466
    :pswitch_1b
    invoke-virtual {p1}, LUK9;->D()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-ne v5, v4, :cond_61

    .line 1471
    .line 1472
    invoke-virtual {p1}, LUK9;->x()V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_0

    .line 1476
    .line 1477
    :cond_61
    if-ne v5, v1, :cond_62

    .line 1478
    .line 1479
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    goto :goto_19

    .line 1488
    :cond_62
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    iput-object v5, v3, LCaa;->S:Ljava/lang/Boolean;

    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_1c
    invoke-virtual {p1}, LUK9;->D()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-ne v5, v4, :cond_63

    .line 1505
    .line 1506
    invoke-virtual {p1}, LUK9;->x()V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :cond_63
    if-ne v5, v0, :cond_64

    .line 1512
    .line 1513
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    goto :goto_1a

    .line 1522
    :cond_64
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    :goto_1a
    iput-object v5, v3, LCaa;->z:Ljava/lang/String;

    .line 1527
    .line 1528
    goto/16 :goto_0

    .line 1529
    .line 1530
    :pswitch_1d
    invoke-virtual {p1}, LUK9;->D()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-ne v5, v4, :cond_65

    .line 1535
    .line 1536
    invoke-virtual {p1}, LUK9;->x()V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :cond_65
    if-ne v5, v0, :cond_66

    .line 1542
    .line 1543
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    goto :goto_1b

    .line 1552
    :cond_66
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    :goto_1b
    iput-object v5, v3, LCaa;->M:Ljava/lang/String;

    .line 1557
    .line 1558
    goto/16 :goto_0

    .line 1559
    .line 1560
    :pswitch_1e
    invoke-virtual {p1}, LUK9;->D()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-ne v5, v4, :cond_67

    .line 1565
    .line 1566
    invoke-virtual {p1}, LUK9;->x()V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_0

    .line 1570
    .line 1571
    :cond_67
    if-ne v5, v1, :cond_68

    .line 1572
    .line 1573
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    goto :goto_1c

    .line 1582
    :cond_68
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v5

    .line 1590
    iput-object v5, v3, LCaa;->O:Ljava/lang/Boolean;

    .line 1591
    .line 1592
    goto/16 :goto_0

    .line 1593
    .line 1594
    :pswitch_1f
    invoke-virtual {p1}, LUK9;->D()I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-ne v5, v4, :cond_69

    .line 1599
    .line 1600
    invoke-virtual {p1}, LUK9;->x()V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_0

    .line 1604
    .line 1605
    :cond_69
    if-ne v5, v1, :cond_6a

    .line 1606
    .line 1607
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    goto :goto_1d

    .line 1616
    :cond_6a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    iput-object v5, v3, LCaa;->l:Ljava/lang/Boolean;

    .line 1625
    .line 1626
    goto/16 :goto_0

    .line 1627
    .line 1628
    :pswitch_20
    invoke-virtual {p1}, LUK9;->D()I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-ne v5, v4, :cond_6b

    .line 1633
    .line 1634
    invoke-virtual {p1}, LUK9;->x()V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_6b
    if-ne v5, v0, :cond_6c

    .line 1640
    .line 1641
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    goto :goto_1e

    .line 1650
    :cond_6c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    :goto_1e
    iput-object v5, v3, LCaa;->U:Ljava/lang/String;

    .line 1655
    .line 1656
    goto/16 :goto_0

    .line 1657
    .line 1658
    :pswitch_21
    invoke-virtual {p1}, LUK9;->D()I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    if-ne v5, v4, :cond_6d

    .line 1663
    .line 1664
    invoke-virtual {p1}, LUK9;->x()V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_0

    .line 1668
    .line 1669
    :cond_6d
    if-ne v5, v1, :cond_6e

    .line 1670
    .line 1671
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto :goto_1f

    .line 1680
    :cond_6e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    :goto_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    iput-object v5, v3, LCaa;->k:Ljava/lang/Boolean;

    .line 1689
    .line 1690
    goto/16 :goto_0

    .line 1691
    .line 1692
    :pswitch_22
    invoke-virtual {p1}, LUK9;->D()I

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-ne v5, v4, :cond_6f

    .line 1697
    .line 1698
    invoke-virtual {p1}, LUK9;->x()V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_0

    .line 1702
    .line 1703
    :cond_6f
    invoke-virtual {p1}, LUK9;->q()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v5

    .line 1707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    iput-object v5, v3, LCaa;->i:Ljava/lang/Long;

    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :pswitch_23
    invoke-virtual {p1}, LUK9;->D()I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-ne v5, v4, :cond_70

    .line 1720
    .line 1721
    invoke-virtual {p1}, LUK9;->x()V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_0

    .line 1725
    .line 1726
    :cond_70
    if-ne v5, v0, :cond_71

    .line 1727
    .line 1728
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    goto :goto_20

    .line 1737
    :cond_71
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    :goto_20
    iput-object v5, v3, LCaa;->r:Ljava/lang/String;

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :pswitch_24
    invoke-virtual {p1}, LUK9;->D()I

    .line 1746
    .line 1747
    .line 1748
    move-result v5

    .line 1749
    if-ne v5, v4, :cond_72

    .line 1750
    .line 1751
    invoke-virtual {p1}, LUK9;->x()V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :cond_72
    if-ne v5, v1, :cond_73

    .line 1757
    .line 1758
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    goto :goto_21

    .line 1767
    :cond_73
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    :goto_21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    iput-object v5, v3, LCaa;->p:Ljava/lang/Boolean;

    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :pswitch_25
    invoke-virtual {p1}, LUK9;->D()I

    .line 1780
    .line 1781
    .line 1782
    move-result v5

    .line 1783
    if-ne v5, v4, :cond_74

    .line 1784
    .line 1785
    invoke-virtual {p1}, LUK9;->x()V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_74
    if-ne v5, v0, :cond_75

    .line 1791
    .line 1792
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    goto :goto_22

    .line 1801
    :cond_75
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    :goto_22
    iput-object v5, v3, LCaa;->b:Ljava/lang/String;

    .line 1806
    .line 1807
    goto/16 :goto_0

    .line 1808
    .line 1809
    :pswitch_26
    invoke-virtual {p1}, LUK9;->D()I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-ne v5, v4, :cond_76

    .line 1814
    .line 1815
    invoke-virtual {p1}, LUK9;->x()V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_0

    .line 1819
    .line 1820
    :cond_76
    if-ne v5, v0, :cond_77

    .line 1821
    .line 1822
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    goto :goto_23

    .line 1831
    :cond_77
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    :goto_23
    iput-object v5, v3, LCaa;->w:Ljava/lang/String;

    .line 1836
    .line 1837
    goto/16 :goto_0

    .line 1838
    .line 1839
    :pswitch_27
    invoke-virtual {p1}, LUK9;->D()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-ne v5, v4, :cond_78

    .line 1844
    .line 1845
    invoke-virtual {p1}, LUK9;->x()V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_78
    if-ne v5, v1, :cond_79

    .line 1851
    .line 1852
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    goto :goto_24

    .line 1861
    :cond_79
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    iput-object v5, v3, LCaa;->J:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :pswitch_28
    invoke-virtual {p1}, LUK9;->D()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    if-ne v5, v4, :cond_7a

    .line 1878
    .line 1879
    invoke-virtual {p1}, LUK9;->x()V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_7a
    if-ne v5, v0, :cond_7b

    .line 1885
    .line 1886
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    goto :goto_25

    .line 1895
    :cond_7b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    :goto_25
    iput-object v5, v3, LCaa;->B:Ljava/lang/String;

    .line 1900
    .line 1901
    goto/16 :goto_0

    .line 1902
    .line 1903
    :pswitch_29
    invoke-virtual {p1}, LUK9;->D()I

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-ne v5, v4, :cond_7c

    .line 1908
    .line 1909
    invoke-virtual {p1}, LUK9;->x()V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_0

    .line 1913
    .line 1914
    :cond_7c
    if-ne v5, v0, :cond_7d

    .line 1915
    .line 1916
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    goto :goto_26

    .line 1925
    :cond_7d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    :goto_26
    iput-object v5, v3, LCaa;->o:Ljava/lang/String;

    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    :pswitch_2a
    invoke-virtual {p1}, LUK9;->D()I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    if-ne v5, v4, :cond_7e

    .line 1938
    .line 1939
    invoke-virtual {p1}, LUK9;->x()V

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_0

    .line 1943
    .line 1944
    :cond_7e
    if-ne v5, v0, :cond_7f

    .line 1945
    .line 1946
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    goto :goto_27

    .line 1955
    :cond_7f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    :goto_27
    iput-object v5, v3, LCaa;->C:Ljava/lang/String;

    .line 1960
    .line 1961
    goto/16 :goto_0

    .line 1962
    .line 1963
    :pswitch_2b
    invoke-virtual {p1}, LUK9;->D()I

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-ne v5, v4, :cond_80

    .line 1968
    .line 1969
    invoke-virtual {p1}, LUK9;->x()V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_0

    .line 1973
    .line 1974
    :cond_80
    if-ne v5, v0, :cond_81

    .line 1975
    .line 1976
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    goto :goto_28

    .line 1985
    :cond_81
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    :goto_28
    iput-object v5, v3, LCaa;->f:Ljava/lang/String;

    .line 1990
    .line 1991
    goto/16 :goto_0

    .line 1992
    .line 1993
    :pswitch_2c
    invoke-virtual {p1}, LUK9;->D()I

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    if-ne v5, v4, :cond_82

    .line 1998
    .line 1999
    invoke-virtual {p1}, LUK9;->x()V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_0

    .line 2003
    .line 2004
    :cond_82
    if-ne v5, v0, :cond_83

    .line 2005
    .line 2006
    invoke-virtual {p1}, LUK9;->n()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    goto :goto_29

    .line 2015
    :cond_83
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    :goto_29
    iput-object v5, v3, LCaa;->q:Ljava/lang/String;

    .line 2020
    .line 2021
    goto/16 :goto_0

    .line 2022
    .line 2023
    :cond_84
    invoke-virtual {p1}, LUK9;->g()V

    .line 2024
    .line 2025
    .line 2026
    return-object v3

    .line 2027
    :sswitch_data_0
    .sparse-switch
        -0x79c7b4a6 -> :sswitch_2c
        -0x76da21ed -> :sswitch_2b
        -0x65e856bb -> :sswitch_2a
        -0x65b8c1f8 -> :sswitch_29
        -0x5e633c14 -> :sswitch_28
        -0x5ab18779 -> :sswitch_27
        -0x589b3033 -> :sswitch_26
        -0x566bf0dc -> :sswitch_25
        -0x557a689e -> :sswitch_24
        -0x54d74b25 -> :sswitch_23
        -0x4922f315 -> :sswitch_22
        -0x4651d944 -> :sswitch_21
        -0x45998340 -> :sswitch_20
        -0x3ff3a895 -> :sswitch_1f
        -0x3f6b2b6d -> :sswitch_1e
        -0x3c55dd04 -> :sswitch_1d
        -0x2d519ec5 -> :sswitch_1c
        -0x2cd185c2 -> :sswitch_1b
        -0x2c9df1ed -> :sswitch_1a
        -0x1f0bf395 -> :sswitch_19
        -0xa8db851 -> :sswitch_18
        -0x2fbb584 -> :sswitch_17
        0x157f0f5 -> :sswitch_16
        0x3be47fc -> :sswitch_15
        0x5283b64 -> :sswitch_14
        0x83c6e66 -> :sswitch_13
        0xb784766 -> :sswitch_12
        0xb9d6c4d -> :sswitch_11
        0xc8b4e35 -> :sswitch_10
        0xd4c6b4f -> :sswitch_f
        0xd5195db -> :sswitch_e
        0xdcce9a1 -> :sswitch_d
        0x231f3816 -> :sswitch_c
        0x40a0ab74 -> :sswitch_b
        0x4cdaa925 -> :sswitch_a
        0x5236f20e -> :sswitch_9
        0x58c6601b -> :sswitch_8
        0x5ba8abfc -> :sswitch_7
        0x5fb7fe61 -> :sswitch_6
        0x6301d8f1 -> :sswitch_5
        0x6573641c -> :sswitch_4
        0x6f09b1c4 -> :sswitch_3
        0x712d1c64 -> :sswitch_2
        0x78d2fd0a -> :sswitch_1
        0x7d715569 -> :sswitch_0
    .end sparse-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public b(LrL9;LCaa;)V
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
    iget-object v0, p2, LCaa;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LCaa;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LCaa;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "lens_option_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LCaa;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LCaa;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "lens_source"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LCaa;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LCaa;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "lens_index_pos"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LCaa;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LCaa;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "lens_index_count"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LCaa;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LCaa;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "lens_bundle_url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LCaa;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LCaa;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "lens_device_score"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LCaa;->g:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LCaa;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "lens_info"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LCaa;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LCaa;->i:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "face_count_back_camera"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LCaa;->i:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LCaa;->j:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "face_count_front_camera"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LCaa;->j:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LCaa;->k:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "is_geo"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LCaa;->k:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LCaa;->l:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "is_snappable"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LCaa;->l:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p2, LCaa;->m:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "is_sponsored"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, LCaa;->m:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LCaa;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "lens_scan_session_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LCaa;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LCaa;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "source_session_id"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LCaa;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LCaa;->p:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "supports_interactive_snap"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LCaa;->p:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LCaa;->q:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "lens_namespace"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LCaa;->q:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LCaa;->r:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "lens_collection_id"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LCaa;->r:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p2, LCaa;->s:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    const-string v0, "timeline_lens_ids"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, LrL9;->c()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LCaa;->s:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_13
    invoke-virtual {p1}, LrL9;->f()V

    .line 316
    .line 317
    .line 318
    :cond_14
    iget-object v0, p2, LCaa;->t:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    const-string v0, "music_track_id"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, LCaa;->t:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 330
    .line 331
    .line 332
    :cond_15
    iget-object v0, p2, LCaa;->u:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    const-string v0, "scan_session_id"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, LCaa;->u:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v0, p2, LCaa;->v:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    const-string v0, "scan_query_id"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LCaa;->v:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 358
    .line 359
    .line 360
    :cond_17
    iget-object v0, p2, LCaa;->w:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    const-string v0, "scan_request_id"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, LCaa;->w:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 372
    .line 373
    .line 374
    :cond_18
    iget-object v0, p2, LCaa;->z:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    const-string v0, "scan_result_id"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LCaa;->z:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 386
    .line 387
    .line 388
    :cond_19
    iget-object v0, p2, LCaa;->A:Ljava/lang/Long;

    .line 389
    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    const-string v0, "scan_response_timestamp_ms"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 395
    .line 396
    .line 397
    iget-object v0, p2, LCaa;->A:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object v0, p2, LCaa;->B:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_1b

    .line 405
    .line 406
    const-string v0, "snapcode_session_id"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 409
    .line 410
    .line 411
    iget-object v0, p2, LCaa;->B:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 414
    .line 415
    .line 416
    :cond_1b
    iget-object v0, p2, LCaa;->C:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_1c

    .line 419
    .line 420
    const-string v0, "lens_session_id"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, LCaa;->C:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 428
    .line 429
    .line 430
    :cond_1c
    iget-object v0, p2, LCaa;->D:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    const-string v0, "music_picker_session_id"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, LCaa;->D:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 442
    .line 443
    .line 444
    :cond_1d
    iget-object v0, p2, LCaa;->E:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_1e

    .line 447
    .line 448
    const-string v0, "scan_history_session_id"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 451
    .line 452
    .line 453
    iget-object v0, p2, LCaa;->E:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 456
    .line 457
    .line 458
    :cond_1e
    iget-object v0, p2, LCaa;->F:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    const-string v0, "ranking_id"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 465
    .line 466
    .line 467
    iget-object v0, p2, LCaa;->F:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 470
    .line 471
    .line 472
    :cond_1f
    iget-object v0, p2, LCaa;->G:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_20

    .line 475
    .line 476
    const-string v0, "ranking_data"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 479
    .line 480
    .line 481
    iget-object v0, p2, LCaa;->G:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 484
    .line 485
    .line 486
    :cond_20
    iget-object v0, p2, LCaa;->H:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v0, :cond_21

    .line 489
    .line 490
    const-string v0, "lens_type"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 493
    .line 494
    .line 495
    iget-object v0, p2, LCaa;->H:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 498
    .line 499
    .line 500
    :cond_21
    iget-object v0, p2, LCaa;->I:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    const-string v0, "creator_id"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 507
    .line 508
    .line 509
    iget-object v0, p2, LCaa;->I:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 512
    .line 513
    .line 514
    :cond_22
    iget-object v0, p2, LCaa;->J:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    const-string v0, "is_watermark_eligible"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 521
    .line 522
    .line 523
    iget-object v0, p2, LCaa;->J:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 530
    .line 531
    .line 532
    :cond_23
    iget-object v0, p2, LCaa;->K:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v0, :cond_24

    .line 535
    .line 536
    const-string v0, "category_id"

    .line 537
    .line 538
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 539
    .line 540
    .line 541
    iget-object v0, p2, LCaa;->K:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 544
    .line 545
    .line 546
    :cond_24
    iget-object v0, p2, LCaa;->L:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_25

    .line 549
    .line 550
    const-string v0, "lens_tab_session_id"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 553
    .line 554
    .line 555
    iget-object v0, p2, LCaa;->L:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 558
    .line 559
    .line 560
    :cond_25
    iget-object v0, p2, LCaa;->M:Ljava/lang/String;

    .line 561
    .line 562
    if-eqz v0, :cond_26

    .line 563
    .line 564
    const-string v0, "sponsored_lens_ad_id"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 567
    .line 568
    .line 569
    iget-object v0, p2, LCaa;->M:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 572
    .line 573
    .line 574
    :cond_26
    iget-object v0, p2, LCaa;->N:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_27

    .line 577
    .line 578
    const-string v0, "sponsored_lens_ad_serve_item_id"

    .line 579
    .line 580
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 581
    .line 582
    .line 583
    iget-object v0, p2, LCaa;->N:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 586
    .line 587
    .line 588
    :cond_27
    iget-object v0, p2, LCaa;->O:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v0, :cond_28

    .line 591
    .line 592
    const-string v0, "is_generative_ai_lens"

    .line 593
    .line 594
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 595
    .line 596
    .line 597
    iget-object v0, p2, LCaa;->O:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 604
    .line 605
    .line 606
    :cond_28
    iget-object v0, p2, LCaa;->P:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v0, :cond_29

    .line 609
    .line 610
    const-string v0, "targeting_campaign_id"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 613
    .line 614
    .line 615
    iget-object v0, p2, LCaa;->P:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 618
    .line 619
    .line 620
    :cond_29
    iget-object v0, p2, LCaa;->Q:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    const-string v0, "is_prompt_lens"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 627
    .line 628
    .line 629
    iget-object v0, p2, LCaa;->Q:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 636
    .line 637
    .line 638
    :cond_2a
    iget-object v0, p2, LCaa;->R:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_2b

    .line 641
    .line 642
    const-string v0, "lens_option_source_type"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 645
    .line 646
    .line 647
    iget-object v0, p2, LCaa;->R:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 650
    .line 651
    .line 652
    :cond_2b
    iget-object v0, p2, LCaa;->S:Ljava/lang/Boolean;

    .line 653
    .line 654
    if-eqz v0, :cond_2c

    .line 655
    .line 656
    const-string v0, "is_public_ilc_lens"

    .line 657
    .line 658
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 659
    .line 660
    .line 661
    iget-object v0, p2, LCaa;->S:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 668
    .line 669
    .line 670
    :cond_2c
    iget-object v0, p2, LCaa;->T:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v0, :cond_2d

    .line 673
    .line 674
    const-string v0, "lens_swipe_id"

    .line 675
    .line 676
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 677
    .line 678
    .line 679
    iget-object v0, p2, LCaa;->T:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 682
    .line 683
    .line 684
    :cond_2d
    iget-object v0, p2, LCaa;->U:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v0, :cond_2e

    .line 687
    .line 688
    const-string v0, "prompt_lens_type"

    .line 689
    .line 690
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 691
    .line 692
    .line 693
    iget-object p2, p2, LCaa;->U:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 696
    .line 697
    .line 698
    :cond_2e
    invoke-virtual {p1}, LrL9;->g()V

    .line 699
    .line 700
    .line 701
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
    invoke-virtual {p0, p1}, LEaa;->a(LUK9;)LCaa;

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
    check-cast p2, LCaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEaa;->b(LrL9;LCaa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
