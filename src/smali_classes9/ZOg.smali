.class public final LZOg;
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
    const-class v2, LlA;

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
    iput-object p1, p0, LZOg;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LXOg;
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
    new-instance v3, LXOg;

    .line 19
    .line 20
    invoke-direct {v3}, LXOg;-><init>()V

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
    if-eqz v5, :cond_3c

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
    const-string v7, "media_url"

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
    const/16 v6, 0x11

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "thumbnail_url"

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
    const/16 v6, 0x10

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "media_direct_download_url"

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
    const/16 v6, 0xf

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "media_uploaded"

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
    const/16 v6, 0xe

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "overlay_upload_headers"

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
    const/16 v6, 0xd

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "media_upload_headers"

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
    const/16 v6, 0xc

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "overlay_direct_download_url"

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
    const/16 v6, 0xb

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "overlay_image_redirect_uri"

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
    const/16 v6, 0xa

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "overlay_url"

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
    const/16 v6, 0x9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "thumbnail_upload_headers"

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
    const/16 v6, 0x8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "media_redirect_uri"

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
    goto :goto_1

    .line 200
    :cond_c
    const/4 v6, 0x7

    .line 201
    goto :goto_1

    .line 202
    :sswitch_b
    const-string v7, "status_code"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    const/4 v6, 0x6

    .line 212
    goto :goto_1

    .line 213
    :sswitch_c
    const-string v7, "snap_assets"

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    const/4 v6, 0x5

    .line 223
    goto :goto_1

    .line 224
    :sswitch_d
    const-string v7, "thumbnail_redirect_uri"

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_f

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_f
    const/4 v6, 0x4

    .line 234
    goto :goto_1

    .line 235
    :sswitch_e
    const-string v7, "thumbnail_direct_download_url"

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    const/4 v6, 0x3

    .line 245
    goto :goto_1

    .line 246
    :sswitch_f
    const-string v7, "assets"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_11

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_11
    const/4 v6, 0x2

    .line 256
    goto :goto_1

    .line 257
    :sswitch_10
    const-string v7, "debug_info"

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_12

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_12
    const/4 v6, 0x1

    .line 267
    goto :goto_1

    .line 268
    :sswitch_11
    const-string v7, "snap_id"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_13

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_13
    const/4 v6, 0x0

    .line 278
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LDB9;->K()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v4, :cond_14

    .line 291
    .line 292
    invoke-virtual {p1}, LDB9;->y()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    if-ne v5, v1, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1}, LDB9;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_2

    .line 308
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_2
    iput-object v5, v3, LXOg;->e:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v5, v4, :cond_16

    .line 321
    .line 322
    invoke-virtual {p1}, LDB9;->y()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    if-ne v5, v1, :cond_17

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->n()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_3

    .line 338
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_3
    iput-object v5, v3, LXOg;->g:Ljava/lang/String;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ne v5, v4, :cond_18

    .line 351
    .line 352
    invoke-virtual {p1}, LDB9;->y()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_18
    if-ne v5, v1, :cond_19

    .line 358
    .line 359
    invoke-virtual {p1}, LDB9;->n()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    goto :goto_4

    .line 368
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :goto_4
    iput-object v5, v3, LXOg;->r:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ne v5, v4, :cond_1a

    .line 381
    .line 382
    invoke-virtual {p1}, LDB9;->y()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    if-ne v5, v0, :cond_1b

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    goto :goto_5

    .line 398
    :cond_1b
    invoke-virtual {p1}, LDB9;->n()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iput-object v5, v3, LXOg;->d:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-ne v5, v4, :cond_1c

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {p1}, LDB9;->C()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ne v7, v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {p1}, LDB9;->n()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    goto :goto_7

    .line 450
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    :goto_7
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_1e
    invoke-virtual {p1}, LDB9;->g()V

    .line 459
    .line 460
    .line 461
    iput-object v5, v3, LXOg;->i:Ljava/util/Map;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-ne v5, v4, :cond_1f

    .line 470
    .line 471
    invoke-virtual {p1}, LDB9;->y()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1f
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_8
    invoke-virtual {p1}, LDB9;->i()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_21

    .line 485
    .line 486
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {p1}, LDB9;->C()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ne v7, v1, :cond_20

    .line 495
    .line 496
    invoke-virtual {p1}, LDB9;->n()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    goto :goto_9

    .line 505
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    :goto_9
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_21
    invoke-virtual {p1}, LDB9;->g()V

    .line 514
    .line 515
    .line 516
    iput-object v5, v3, LXOg;->h:Ljava/util/Map;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-ne v5, v4, :cond_22

    .line 525
    .line 526
    invoke-virtual {p1}, LDB9;->y()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_22
    if-ne v5, v1, :cond_23

    .line 532
    .line 533
    invoke-virtual {p1}, LDB9;->n()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    goto :goto_a

    .line 542
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    :goto_a
    iput-object v5, v3, LXOg;->q:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-ne v5, v4, :cond_24

    .line 555
    .line 556
    invoke-virtual {p1}, LDB9;->y()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_24
    if-ne v5, v1, :cond_25

    .line 562
    .line 563
    invoke-virtual {p1}, LDB9;->n()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    goto :goto_b

    .line 572
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    :goto_b
    iput-object v5, v3, LXOg;->l:Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-ne v5, v4, :cond_26

    .line 585
    .line 586
    invoke-virtual {p1}, LDB9;->y()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_26
    if-ne v5, v1, :cond_27

    .line 592
    .line 593
    invoke-virtual {p1}, LDB9;->n()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_c

    .line 602
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :goto_c
    iput-object v5, v3, LXOg;->f:Ljava/lang/String;

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-ne v5, v4, :cond_28

    .line 615
    .line 616
    invoke-virtual {p1}, LDB9;->y()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_28
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :goto_d
    invoke-virtual {p1}, LDB9;->i()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_2a

    .line 630
    .line 631
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {p1}, LDB9;->C()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-ne v7, v1, :cond_29

    .line 640
    .line 641
    invoke-virtual {p1}, LDB9;->n()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    goto :goto_e

    .line 650
    :cond_29
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_e
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_2a
    invoke-virtual {p1}, LDB9;->g()V

    .line 659
    .line 660
    .line 661
    iput-object v5, v3, LXOg;->j:Ljava/util/Map;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ne v5, v4, :cond_2b

    .line 670
    .line 671
    invoke-virtual {p1}, LDB9;->y()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 677
    .line 678
    invoke-virtual {p1}, LDB9;->n()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_f

    .line 687
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    :goto_f
    iput-object v5, v3, LXOg;->k:Ljava/lang/String;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-ne v5, v4, :cond_2d

    .line 700
    .line 701
    invoke-virtual {p1}, LDB9;->y()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_2d
    invoke-virtual {p1}, LDB9;->p()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iput-object v5, v3, LXOg;->b:Ljava/lang/Integer;

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-ne v5, v4, :cond_2e

    .line 723
    .line 724
    invoke-virtual {p1}, LDB9;->y()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_2e
    if-ne v5, v2, :cond_1

    .line 730
    .line 731
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    iget-object v6, p0, LZOg;->a:Lobi;

    .line 736
    .line 737
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LUVi;

    .line 742
    .line 743
    :goto_10
    invoke-virtual {p1}, LDB9;->i()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_30

    .line 748
    .line 749
    invoke-virtual {p1}, LDB9;->C()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-ne v7, v4, :cond_2f

    .line 754
    .line 755
    invoke-virtual {p1}, LDB9;->y()V

    .line 756
    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_2f
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_30
    invoke-virtual {p1}, LDB9;->f()V

    .line 768
    .line 769
    .line 770
    iput-object v5, v3, LXOg;->n:Ljava/util/List;

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-ne v5, v4, :cond_31

    .line 779
    .line 780
    invoke-virtual {p1}, LDB9;->y()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_31
    if-ne v5, v1, :cond_32

    .line 786
    .line 787
    invoke-virtual {p1}, LDB9;->n()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    goto :goto_11

    .line 796
    :cond_32
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :goto_11
    iput-object v5, v3, LXOg;->m:Ljava/lang/String;

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ne v5, v4, :cond_33

    .line 809
    .line 810
    invoke-virtual {p1}, LDB9;->y()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_33
    if-ne v5, v1, :cond_34

    .line 816
    .line 817
    invoke-virtual {p1}, LDB9;->n()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    goto :goto_12

    .line 826
    :cond_34
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :goto_12
    iput-object v5, v3, LXOg;->p:Ljava/lang/String;

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-ne v5, v4, :cond_35

    .line 839
    .line 840
    invoke-virtual {p1}, LDB9;->y()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_35
    if-ne v5, v2, :cond_1

    .line 846
    .line 847
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    :goto_13
    invoke-virtual {p1}, LDB9;->i()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_37

    .line 856
    .line 857
    if-ne v5, v1, :cond_36

    .line 858
    .line 859
    invoke-virtual {p1}, LDB9;->n()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    goto :goto_14

    .line 868
    :cond_36
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    :goto_14
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_37
    invoke-virtual {p1}, LDB9;->f()V

    .line 877
    .line 878
    .line 879
    iput-object v6, v3, LXOg;->o:Ljava/util/List;

    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-ne v5, v4, :cond_38

    .line 888
    .line 889
    invoke-virtual {p1}, LDB9;->y()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_38
    if-ne v5, v1, :cond_39

    .line 895
    .line 896
    invoke-virtual {p1}, LDB9;->n()Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    goto :goto_15

    .line 905
    :cond_39
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :goto_15
    iput-object v5, v3, LXOg;->c:Ljava/lang/String;

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-ne v5, v4, :cond_3a

    .line 918
    .line 919
    invoke-virtual {p1}, LDB9;->y()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_3a
    if-ne v5, v1, :cond_3b

    .line 925
    .line 926
    invoke-virtual {p1}, LDB9;->n()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto :goto_16

    .line 935
    :cond_3b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    :goto_16
    iput-object v5, v3, LXOg;->a:Ljava/lang/String;

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_3c
    invoke-virtual {p1}, LDB9;->g()V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_11
        -0x6db47ce6 -> :sswitch_10
        -0x53ef8c7d -> :sswitch_f
        -0x473a6605 -> :sswitch_e
        -0x3dc46904 -> :sswitch_d
        -0x37c2f668 -> :sswitch_c
        -0x352641e6 -> :sswitch_b
        -0x328974fc -> :sswitch_a
        -0x1c81c505 -> :sswitch_9
        -0x18396f00 -> :sswitch_8
        -0xa2cd4c4 -> :sswitch_7
        0xb3f35f -> :sswitch_6
        0xbcc4d03 -> :sswitch_5
        0x27ce9317 -> :sswitch_4
        0x4ac4005b -> :sswitch_3
        0x56198cf3 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LXOg;)V
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
    iget-object v0, p2, LXOg;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "snap_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LXOg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LXOg;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "status_code"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LXOg;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LXOg;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "debug_info"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LXOg;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LXOg;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "media_uploaded"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LXOg;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LXOg;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "media_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LXOg;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LXOg;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "overlay_url"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LXOg;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LXOg;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "thumbnail_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LXOg;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LXOg;->h:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "media_upload_headers"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LaC9;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LXOg;->h:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {p1}, LaC9;->g()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p2, LXOg;->i:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    const-string v0, "overlay_upload_headers"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LaC9;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LXOg;->i:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-virtual {p1}, LaC9;->g()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, p2, LXOg;->j:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const-string v0, "thumbnail_upload_headers"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, LaC9;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LXOg;->j:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {p1}, LaC9;->g()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v0, p2, LXOg;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    const-string v0, "media_redirect_uri"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, LXOg;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, p2, LXOg;->l:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    const-string v0, "overlay_image_redirect_uri"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 304
    .line 305
    .line 306
    iget-object v0, p2, LXOg;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v0, p2, LXOg;->m:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const-string v0, "thumbnail_redirect_uri"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, LXOg;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, p2, LXOg;->n:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    const-string v0, "snap_assets"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LZOg;->a:Lobi;

    .line 335
    .line 336
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LUVi;

    .line 341
    .line 342
    invoke-virtual {p1}, LaC9;->b()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, LXOg;->n:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LlA;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_11
    invoke-virtual {p1}, LaC9;->f()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, p2, LXOg;->o:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    const-string v0, "assets"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, LaC9;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, LXOg;->o:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_13
    invoke-virtual {p1}, LaC9;->f()V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v0, p2, LXOg;->p:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    const-string v0, "thumbnail_direct_download_url"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 414
    .line 415
    .line 416
    iget-object v0, p2, LXOg;->p:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 419
    .line 420
    .line 421
    :cond_15
    iget-object v0, p2, LXOg;->q:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    const-string v0, "overlay_direct_download_url"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 428
    .line 429
    .line 430
    iget-object v0, p2, LXOg;->q:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object v0, p2, LXOg;->r:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const-string v0, "media_direct_download_url"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 442
    .line 443
    .line 444
    iget-object p2, p2, LXOg;->r:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {p1}, LaC9;->g()V

    .line 450
    .line 451
    .line 452
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
    invoke-virtual {p0, p1}, LZOg;->a(LDB9;)LXOg;

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
    check-cast p2, LXOg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZOg;->b(LaC9;LXOg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
