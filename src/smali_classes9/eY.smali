.class public final LeY;
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
    const-class v2, LHLi;

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
    iput-object p1, p0, LeY;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LdY;
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
    new-instance v3, LdY;

    .line 19
    .line 20
    invoke-direct {v3}, LdY;-><init>()V

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
    if-eqz v5, :cond_22

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
    const-string v7, "topsnap_audio_playback_volume"

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
    const/16 v6, 0xe

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "swipe_count"

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
    const/16 v6, 0xd

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "longform_time_viewed_seconds"

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
    const/16 v6, 0xc

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "longform_audio_playback_volume"

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
    const/16 v6, 0xb

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v6, 0xa

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "topsnap_time_viewed_seconds"

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
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0x9

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "delta_between_receive_and_render_millis"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v6, 0x8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "topsnap_max_continuous_time_viewed_seconds"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v6, 0x7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v7, "creative_id"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v6, 0x6

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v7, "topsnap_media_duration_seconds"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v6, 0x5

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v7, "swiped"

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v6, 0x4

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v7, "rendered_timestamp_in_milli_seconds"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    const/4 v6, 0x3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v7, "topsnap_audible_time_viewed_seconds"

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_d

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    const/4 v6, 0x2

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v7, "topsnap_media_type"

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_e

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    const/4 v6, 0x1

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v7, "topsnap_volumes"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_f

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    const/4 v6, 0x0

    .line 236
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LDB9;->K()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1}, LDB9;->y()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    invoke-virtual {p1}, LDB9;->o()D

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    double-to-float v5, v5

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v3, LdY;->h:Ljava/lang/Float;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v4, :cond_11

    .line 273
    .line 274
    invoke-virtual {p1}, LDB9;->y()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    invoke-virtual {p1}, LDB9;->p()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v3, LdY;->f:Ljava/lang/Integer;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ne v5, v4, :cond_12

    .line 296
    .line 297
    invoke-virtual {p1}, LDB9;->y()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_12
    invoke-virtual {p1}, LDB9;->o()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    double-to-float v5, v5

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v3, LdY;->o:Ljava/lang/Float;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ne v5, v4, :cond_13

    .line 320
    .line 321
    invoke-virtual {p1}, LDB9;->y()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_13
    invoke-virtual {p1}, LDB9;->o()D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    double-to-float v5, v5

    .line 331
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v3, LdY;->i:Ljava/lang/Float;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_4
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
    invoke-virtual {p1}, LDB9;->o()D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    double-to-float v5, v5

    .line 355
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v3, LdY;->j:Ljava/lang/Float;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-ne v5, v4, :cond_15

    .line 368
    .line 369
    invoke-virtual {p1}, LDB9;->y()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_15
    invoke-virtual {p1}, LDB9;->o()D

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    double-to-float v5, v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iput-object v5, v3, LdY;->a:Ljava/lang/Float;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ne v5, v4, :cond_16

    .line 392
    .line 393
    invoke-virtual {p1}, LDB9;->y()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_16
    invoke-virtual {p1}, LDB9;->q()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iput-object v5, v3, LdY;->e:Ljava/lang/Long;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-ne v5, v4, :cond_17

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_17
    invoke-virtual {p1}, LDB9;->o()D

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    double-to-float v5, v5

    .line 426
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v3, LdY;->l:Ljava/lang/Float;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ne v5, v4, :cond_18

    .line 439
    .line 440
    invoke-virtual {p1}, LDB9;->y()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_18
    if-ne v5, v1, :cond_19

    .line 446
    .line 447
    invoke-virtual {p1}, LDB9;->n()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_2

    .line 456
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_2
    iput-object v5, v3, LdY;->g:Ljava/lang/String;

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
    if-ne v5, v4, :cond_1a

    .line 469
    .line 470
    invoke-virtual {p1}, LDB9;->y()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1a
    invoke-virtual {p1}, LDB9;->o()D

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    double-to-float v5, v5

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iput-object v5, v3, LdY;->b:Ljava/lang/Float;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v4, :cond_1b

    .line 493
    .line 494
    invoke-virtual {p1}, LDB9;->y()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 500
    .line 501
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_3

    .line 510
    :cond_1c
    invoke-virtual {p1}, LDB9;->n()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v3, LdY;->c:Ljava/lang/Boolean;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-ne v5, v4, :cond_1d

    .line 527
    .line 528
    invoke-virtual {p1}, LDB9;->y()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1d
    invoke-virtual {p1}, LDB9;->q()J

    .line 534
    .line 535
    .line 536
    move-result-wide v5

    .line 537
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iput-object v5, v3, LdY;->d:Ljava/lang/Long;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-ne v5, v4, :cond_1e

    .line 550
    .line 551
    invoke-virtual {p1}, LDB9;->y()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_1e
    invoke-virtual {p1}, LDB9;->o()D

    .line 557
    .line 558
    .line 559
    move-result-wide v5

    .line 560
    double-to-float v5, v5

    .line 561
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iput-object v5, v3, LdY;->m:Ljava/lang/Float;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-ne v5, v4, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p1}, LDB9;->y()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 581
    .line 582
    invoke-virtual {p1}, LDB9;->n()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    goto :goto_4

    .line 591
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_4
    iput-object v5, v3, LdY;->n:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-ne v5, v4, :cond_21

    .line 604
    .line 605
    invoke-virtual {p1}, LDB9;->y()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_21
    iget-object v5, p0, LeY;->a:Lobi;

    .line 611
    .line 612
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LUVi;

    .line 617
    .line 618
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LHLi;

    .line 623
    .line 624
    iput-object v5, v3, LdY;->k:LHLi;

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_22
    invoke-virtual {p1}, LDB9;->g()V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_e
        -0x67b38bab -> :sswitch_d
        -0x593a1f67 -> :sswitch_c
        -0x3e335bba -> :sswitch_b
        -0x35045796 -> :sswitch_a
        -0x2e938091 -> :sswitch_9
        -0x155ad055 -> :sswitch_8
        -0xf58ea5f -> :sswitch_7
        0x1e0f320d -> :sswitch_6
        0x1f276d56 -> :sswitch_5
        0x28c84c5b -> :sswitch_4
        0x2b389596 -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LdY;)V
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
    iget-object v0, p2, LdY;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "topsnap_time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LdY;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LdY;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "topsnap_media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LdY;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LdY;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "swiped"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LdY;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LdY;->d:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LdY;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LdY;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "delta_between_receive_and_render_millis"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LdY;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LdY;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "swipe_count"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LdY;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LdY;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "creative_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LdY;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LdY;->h:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "topsnap_audio_playback_volume"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LdY;->h:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LdY;->i:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "longform_audio_playback_volume"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LdY;->i:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LdY;->j:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LdY;->j:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LdY;->k:LHLi;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "topsnap_volumes"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LeY;->a:Lobi;

    .line 167
    .line 168
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LUVi;

    .line 173
    .line 174
    iget-object v1, p2, LdY;->k:LHLi;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LdY;->l:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LdY;->l:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LdY;->m:Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LdY;->m:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LdY;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "topsnap_media_type"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LdY;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LdY;->o:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "longform_time_viewed_seconds"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, LdY;->o:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p1}, LaC9;->g()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1}, LeY;->a(LDB9;)LdY;

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
    check-cast p2, LdY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LeY;->b(LaC9;LdY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
