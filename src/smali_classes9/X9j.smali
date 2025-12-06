.class public final LX9j;
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
    const-class v2, [B

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
    iput-object p1, p0, LX9j;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LU9j;
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
    new-instance v3, LU9j;

    .line 19
    .line 20
    invoke-direct {v3}, LU9j;-><init>()V

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
    if-eqz v5, :cond_2c

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
    const-string v7, "encrypted_sponsored_unlockable_targeting_info_data"

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
    const-string v7, "sk_ad_network_attribution"

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
    const-string v7, "ranking_id"

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
    const-string v7, "batch_track_url"

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
    const-string v7, "ad_serve_request_id"

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
    const-string v7, "proto_track_url"

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
    const-string v7, "skip_track"

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
    const-string v7, "raw_ad_data"

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
    const-string v7, "carousel_lens_source"

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
    const-string v7, "ad_id"

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
    const-string v7, "ad_track_url"

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
    const-string v7, "encrypted_user_track_data"

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
    const-string v7, "ranking_data"

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
    const-string v7, "json_track_url"

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
    const-string v7, "ad_serve_timestamp_millis"

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
    if-ne v5, v1, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1}, LDB9;->n()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_2

    .line 266
    :cond_11
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_2
    iput-object v5, v3, LU9j;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-ne v5, v4, :cond_12

    .line 279
    .line 280
    invoke-virtual {p1}, LDB9;->y()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    if-ne v5, v1, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1}, LDB9;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_3

    .line 296
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_3
    iput-object v5, v3, LU9j;->l:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-ne v5, v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {p1}, LDB9;->y()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_14
    if-ne v5, v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {p1}, LDB9;->n()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    goto :goto_4

    .line 326
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_4
    iput-object v5, v3, LU9j;->f:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-ne v5, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {p1}, LDB9;->y()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_16
    if-ne v5, v1, :cond_17

    .line 346
    .line 347
    invoke-virtual {p1}, LDB9;->n()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_5

    .line 356
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    :goto_5
    iput-object v5, v3, LU9j;->k:Ljava/lang/String;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ne v5, v4, :cond_18

    .line 369
    .line 370
    invoke-virtual {p1}, LDB9;->y()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_18
    if-ne v5, v1, :cond_19

    .line 376
    .line 377
    invoke-virtual {p1}, LDB9;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_6

    .line 386
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_6
    iput-object v5, v3, LU9j;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ne v5, v4, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, LDB9;->y()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p1}, LDB9;->n()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_7

    .line 416
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    :goto_7
    iput-object v5, v3, LU9j;->j:Ljava/lang/String;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v5, v4, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p1}, LDB9;->y()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 436
    .line 437
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_8

    .line 446
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v3, LU9j;->c:Ljava/lang/Boolean;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-ne v5, v4, :cond_1e

    .line 463
    .line 464
    invoke-virtual {p1}, LDB9;->y()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 470
    .line 471
    invoke-virtual {p1}, LDB9;->n()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_9

    .line 480
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_9
    iput-object v5, v3, LU9j;->b:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v4, :cond_20

    .line 493
    .line 494
    invoke-virtual {p1}, LDB9;->y()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_20
    if-ne v5, v1, :cond_21

    .line 500
    .line 501
    invoke-virtual {p1}, LDB9;->n()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_a

    .line 510
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    :goto_a
    iput-object v5, v3, LU9j;->o:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v4, :cond_22

    .line 523
    .line 524
    invoke-virtual {p1}, LDB9;->y()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_22
    iget-object v5, p0, LX9j;->a:Lobi;

    .line 530
    .line 531
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, LUVi;

    .line 536
    .line 537
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, [B

    .line 542
    .line 543
    iput-object v5, v3, LU9j;->m:[B

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-ne v5, v4, :cond_23

    .line 552
    .line 553
    invoke-virtual {p1}, LDB9;->y()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_23
    if-ne v5, v1, :cond_24

    .line 559
    .line 560
    invoke-virtual {p1}, LDB9;->n()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    goto :goto_b

    .line 569
    :cond_24
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :goto_b
    iput-object v5, v3, LU9j;->e:Ljava/lang/String;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-ne v5, v4, :cond_25

    .line 582
    .line 583
    invoke-virtual {p1}, LDB9;->y()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_25
    if-ne v5, v1, :cond_26

    .line 589
    .line 590
    invoke-virtual {p1}, LDB9;->n()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    goto :goto_c

    .line 599
    :cond_26
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    :goto_c
    iput-object v5, v3, LU9j;->h:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ne v5, v4, :cond_27

    .line 612
    .line 613
    invoke-virtual {p1}, LDB9;->y()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_27
    if-ne v5, v1, :cond_28

    .line 619
    .line 620
    invoke-virtual {p1}, LDB9;->n()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_d

    .line 629
    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_d
    iput-object v5, v3, LU9j;->g:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-ne v5, v4, :cond_29

    .line 642
    .line 643
    invoke-virtual {p1}, LDB9;->y()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 649
    .line 650
    invoke-virtual {p1}, LDB9;->n()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_e

    .line 659
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    :goto_e
    iput-object v5, v3, LU9j;->i:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-ne v5, v4, :cond_2b

    .line 672
    .line 673
    invoke-virtual {p1}, LDB9;->y()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_2b
    invoke-virtual {p1}, LDB9;->q()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iput-object v5, v3, LU9j;->n:Ljava/lang/Long;

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2c
    invoke-virtual {p1}, LDB9;->g()V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    nop

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x53862ba5 -> :sswitch_e
        -0x323cd21c -> :sswitch_d
        -0x2c9df1ed -> :sswitch_c
        -0x2181fd69 -> :sswitch_b
        -0x199440a1 -> :sswitch_a
        0x585ceb7 -> :sswitch_9
        0xcb5fa1d -> :sswitch_8
        0x1155712f -> :sswitch_7
        0x1e61de8b -> :sswitch_6
        0x2e00cae4 -> :sswitch_5
        0x3efff497 -> :sswitch_4
        0x57c8d9b6 -> :sswitch_3
        0x6f09b1c4 -> :sswitch_2
        0x70e4cb99 -> :sswitch_1
        0x7e0d374d -> :sswitch_0
    .end sparse-switch

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
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
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

.method public b(LaC9;LU9j;)V
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
    iget-object v0, p2, LU9j;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ad_serve_request_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LU9j;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LU9j;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "raw_ad_data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LU9j;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LU9j;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "skip_track"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LU9j;->c:Ljava/lang/Boolean;

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
    iget-object v0, p2, LU9j;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LU9j;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LU9j;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "ad_track_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LU9j;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LU9j;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "ranking_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LU9j;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LU9j;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "ranking_data"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LU9j;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LU9j;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "encrypted_user_track_data"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LU9j;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LU9j;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "json_track_url"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LU9j;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LU9j;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "proto_track_url"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LU9j;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LU9j;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "batch_track_url"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LU9j;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LU9j;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "sk_ad_network_attribution"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LU9j;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, LU9j;->m:[B

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "ad_id"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX9j;->a:Lobi;

    .line 195
    .line 196
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LUVi;

    .line 201
    .line 202
    iget-object v1, p2, LU9j;->m:[B

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LU9j;->n:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "ad_serve_timestamp_millis"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LU9j;->n:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LU9j;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "carousel_lens_source"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, LU9j;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

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
    invoke-virtual {p0, p1}, LX9j;->a(LDB9;)LU9j;

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
    check-cast p2, LU9j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX9j;->b(LaC9;LU9j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
