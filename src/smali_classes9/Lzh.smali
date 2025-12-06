.class public final LLzh;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;


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
    const-class v2, Lcom/snapchat/soju/android/Geofence;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LLzh;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LMzh;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LLzh;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)LJzh;
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
    new-instance v3, LJzh;

    .line 19
    .line 20
    invoke-direct {v3}, LJzh;-><init>()V

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
    if-eqz v5, :cond_3a

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
    const-string v7, "geofence"

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
    const/16 v6, 0x13

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "super_category"

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
    const/16 v6, 0x12

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "category_id"

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
    const/16 v6, 0x11

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "metadata_url"

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
    const/16 v6, 0x10

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "unlockable_preview_img_url"

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
    const/16 v6, 0xf

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "version"

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
    const/16 v6, 0xe

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "title"

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
    const/16 v6, 0xd

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "type"

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
    const/16 v6, 0xc

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "url"

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
    const/16 v6, 0xb

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "icon_version"

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
    const/16 v6, 0xa

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "expiration_ttl_in_sec"

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
    const/16 v6, 0x9

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "contextual_pack_metadata"

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
    const/16 v6, 0x8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "icon_url"

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
    goto :goto_1

    .line 228
    :cond_e
    const/4 v6, 0x7

    .line 229
    goto :goto_1

    .line 230
    :sswitch_d
    const-string v7, "pack_id"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    const/4 v6, 0x6

    .line 240
    goto :goto_1

    .line 241
    :sswitch_e
    const-string v7, "target"

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_10
    const/4 v6, 0x5

    .line 251
    goto :goto_1

    .line 252
    :sswitch_f
    const-string v7, "active"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_11
    const/4 v6, 0x4

    .line 262
    goto :goto_1

    .line 263
    :sswitch_10
    const-string v7, "is_expandable"

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_12

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_12
    const/4 v6, 0x3

    .line 273
    goto :goto_1

    .line 274
    :sswitch_11
    const-string v7, "capabilities"

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_13
    const/4 v6, 0x2

    .line 284
    goto :goto_1

    .line 285
    :sswitch_12
    const-string v7, "unlock_expiration_time_in_sec"

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_14

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_14
    const/4 v6, 0x1

    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v7, "unlockable_id"

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_15

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_15
    const/4 v6, 0x0

    .line 306
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LDB9;->K()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v4, :cond_16

    .line 319
    .line 320
    invoke-virtual {p1}, LDB9;->y()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    iget-object v5, p0, LLzh;->a:Lobi;

    .line 326
    .line 327
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LUVi;

    .line 332
    .line 333
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lcom/snapchat/soju/android/Geofence;

    .line 338
    .line 339
    iput-object v5, v3, LJzh;->l:Lcom/snapchat/soju/android/Geofence;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-ne v5, v4, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1}, LDB9;->y()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_17
    if-ne v5, v0, :cond_18

    .line 355
    .line 356
    invoke-virtual {p1}, LDB9;->n()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_2

    .line 365
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :goto_2
    iput-object v5, v3, LJzh;->k:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-ne v5, v4, :cond_19

    .line 378
    .line 379
    invoke-virtual {p1}, LDB9;->y()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 385
    .line 386
    invoke-virtual {p1}, LDB9;->n()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_3

    .line 395
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_3
    iput-object v5, v3, LJzh;->b:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-ne v5, v4, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1}, LDB9;->y()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->n()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_4

    .line 425
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    :goto_4
    iput-object v5, v3, LJzh;->s:Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-ne v5, v4, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p1}, LDB9;->y()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 445
    .line 446
    invoke-virtual {p1}, LDB9;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    goto :goto_5

    .line 455
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    :goto_5
    iput-object v5, v3, LJzh;->m:Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v4, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p1}, LDB9;->y()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_1f
    invoke-virtual {p1}, LDB9;->p()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iput-object v5, v3, LJzh;->f:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-ne v5, v4, :cond_20

    .line 491
    .line 492
    invoke-virtual {p1}, LDB9;->y()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_20
    if-ne v5, v0, :cond_21

    .line 498
    .line 499
    invoke-virtual {p1}, LDB9;->n()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_6

    .line 508
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_6
    iput-object v5, v3, LJzh;->n:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ne v5, v4, :cond_22

    .line 521
    .line 522
    invoke-virtual {p1}, LDB9;->y()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_22
    if-ne v5, v0, :cond_23

    .line 528
    .line 529
    invoke-virtual {p1}, LDB9;->n()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_7

    .line 538
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_7
    iput-object v5, v3, LJzh;->h:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ne v5, v4, :cond_24

    .line 551
    .line 552
    invoke-virtual {p1}, LDB9;->y()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_24
    if-ne v5, v0, :cond_25

    .line 558
    .line 559
    invoke-virtual {p1}, LDB9;->n()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_8

    .line 568
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_8
    iput-object v5, v3, LJzh;->e:Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v5, v4, :cond_26

    .line 581
    .line 582
    invoke-virtual {p1}, LDB9;->y()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_26
    invoke-virtual {p1}, LDB9;->p()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iput-object v5, v3, LJzh;->d:Ljava/lang/Integer;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-ne v5, v4, :cond_27

    .line 604
    .line 605
    invoke-virtual {p1}, LDB9;->y()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_27
    invoke-virtual {p1}, LDB9;->q()J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iput-object v5, v3, LJzh;->t:Ljava/lang/Long;

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ne v5, v4, :cond_28

    .line 627
    .line 628
    invoke-virtual {p1}, LDB9;->y()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_28
    iget-object v5, p0, LLzh;->b:Lobi;

    .line 634
    .line 635
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LUVi;

    .line 640
    .line 641
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LMzh;

    .line 646
    .line 647
    iput-object v5, v3, LJzh;->p:LMzh;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-ne v5, v4, :cond_29

    .line 656
    .line 657
    invoke-virtual {p1}, LDB9;->y()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 663
    .line 664
    invoke-virtual {p1}, LDB9;->n()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_9

    .line 673
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :goto_9
    iput-object v5, v3, LJzh;->c:Ljava/lang/String;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-ne v5, v4, :cond_2b

    .line 686
    .line 687
    invoke-virtual {p1}, LDB9;->y()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_2b
    if-ne v5, v0, :cond_2c

    .line 693
    .line 694
    invoke-virtual {p1}, LDB9;->n()Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_a

    .line 703
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_a
    iput-object v5, v3, LJzh;->a:Ljava/lang/String;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-ne v5, v4, :cond_2d

    .line 716
    .line 717
    invoke-virtual {p1}, LDB9;->y()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_2d
    if-ne v5, v2, :cond_1

    .line 723
    .line 724
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_2f

    .line 733
    .line 734
    if-ne v5, v0, :cond_2e

    .line 735
    .line 736
    invoke-virtual {p1}, LDB9;->n()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto :goto_c

    .line 745
    :cond_2e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_2f
    invoke-virtual {p1}, LDB9;->f()V

    .line 754
    .line 755
    .line 756
    iput-object v6, v3, LJzh;->j:Ljava/util/List;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-ne v5, v4, :cond_30

    .line 765
    .line 766
    invoke-virtual {p1}, LDB9;->y()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_30
    if-ne v5, v1, :cond_31

    .line 772
    .line 773
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    goto :goto_d

    .line 782
    :cond_31
    invoke-virtual {p1}, LDB9;->n()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iput-object v5, v3, LJzh;->g:Ljava/lang/Boolean;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-ne v5, v4, :cond_32

    .line 799
    .line 800
    invoke-virtual {p1}, LDB9;->y()V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_32
    if-ne v5, v1, :cond_33

    .line 806
    .line 807
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    goto :goto_e

    .line 816
    :cond_33
    invoke-virtual {p1}, LDB9;->n()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iput-object v5, v3, LJzh;->r:Ljava/lang/Boolean;

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-ne v5, v4, :cond_34

    .line 833
    .line 834
    invoke-virtual {p1}, LDB9;->y()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_34
    if-ne v5, v2, :cond_1

    .line 840
    .line 841
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :goto_f
    invoke-virtual {p1}, LDB9;->i()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_36

    .line 850
    .line 851
    if-ne v5, v0, :cond_35

    .line 852
    .line 853
    invoke-virtual {p1}, LDB9;->n()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    goto :goto_10

    .line 862
    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_36
    invoke-virtual {p1}, LDB9;->f()V

    .line 871
    .line 872
    .line 873
    iput-object v6, v3, LJzh;->i:Ljava/util/List;

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-ne v5, v4, :cond_37

    .line 882
    .line 883
    invoke-virtual {p1}, LDB9;->y()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_37
    invoke-virtual {p1}, LDB9;->q()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    iput-object v5, v3, LJzh;->o:Ljava/lang/Long;

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-ne v5, v4, :cond_38

    .line 905
    .line 906
    invoke-virtual {p1}, LDB9;->y()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :cond_38
    if-ne v5, v0, :cond_39

    .line 912
    .line 913
    invoke-virtual {p1}, LDB9;->n()Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    goto :goto_11

    .line 922
    :cond_39
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :goto_11
    iput-object v5, v3, LJzh;->q:Ljava/lang/String;

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_3a
    invoke-virtual {p1}, LDB9;->g()V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    nop

    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x79482da4 -> :sswitch_13
        -0x6efa9a4c -> :sswitch_12
        -0x58aaf04a -> :sswitch_11
        -0x56651ed7 -> :sswitch_10
        -0x54d080fa -> :sswitch_f
        -0x34818e6f -> :sswitch_e
        -0x301ad2ff -> :sswitch_d
        -0x2bf6b357 -> :sswitch_c
        -0x132e3dd9 -> :sswitch_b
        -0x11f8d086 -> :sswitch_a
        -0xed88ee -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x47e3c1db -> :sswitch_4
        0x4ebb405f -> :sswitch_3
        0x5ba8abfc -> :sswitch_2
        0x6592b942 -> :sswitch_1
        0x6da54b80 -> :sswitch_0
    .end sparse-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LJzh;)V
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
    iget-object v0, p2, LJzh;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pack_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJzh;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJzh;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "category_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LJzh;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJzh;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "icon_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LJzh;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJzh;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "icon_version"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LJzh;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LJzh;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LJzh;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LJzh;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "version"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LJzh;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LJzh;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "active"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LJzh;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LJzh;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LJzh;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LJzh;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "capabilities"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LaC9;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LJzh;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-virtual {p1}, LaC9;->f()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p2, LJzh;->j:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const-string v0, "target"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LaC9;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LJzh;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {p1}, LaC9;->f()V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v0, p2, LJzh;->k:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const-string v0, "super_category"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, LJzh;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v0, p2, LJzh;->l:Lcom/snapchat/soju/android/Geofence;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const-string v0, "geofence"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LLzh;->a:Lobi;

    .line 227
    .line 228
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LUVi;

    .line 233
    .line 234
    iget-object v1, p2, LJzh;->l:Lcom/snapchat/soju/android/Geofence;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p2, LJzh;->m:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const-string v0, "unlockable_preview_img_url"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LJzh;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, p2, LJzh;->n:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const-string v0, "title"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LJzh;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, LJzh;->o:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    const-string v0, "unlock_expiration_time_in_sec"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LJzh;->o:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object v0, p2, LJzh;->p:LMzh;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    const-string v0, "contextual_pack_metadata"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LLzh;->b:Lobi;

    .line 291
    .line 292
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LUVi;

    .line 297
    .line 298
    iget-object v1, p2, LJzh;->p:LMzh;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget-object v0, p2, LJzh;->q:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    const-string v0, "unlockable_id"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LJzh;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v0, p2, LJzh;->r:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    const-string v0, "is_expandable"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, LJzh;->r:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v0, p2, LJzh;->s:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    const-string v0, "metadata_url"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, LJzh;->s:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 347
    .line 348
    .line 349
    :cond_15
    iget-object v0, p2, LJzh;->t:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    const-string v0, "expiration_ttl_in_sec"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 356
    .line 357
    .line 358
    iget-object p2, p2, LJzh;->t:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-virtual {p1}, LaC9;->g()V

    .line 364
    .line 365
    .line 366
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
    invoke-virtual {p0, p1}, LLzh;->a(LDB9;)LJzh;

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
    check-cast p2, LJzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLzh;->b(LaC9;LJzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
