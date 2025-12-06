.class public final LF9i;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;


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
    const-class v2, LZ11;

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
    iput-object v0, p0, LF9i;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LxMg;

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
    move-result-object v0

    .line 38
    iput-object v0, p0, LF9i;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, [B

    .line 45
    .line 46
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LF9i;->c:Lobi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LDB9;)LE9i;
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
    new-instance v3, LE9i;

    .line 19
    .line 20
    invoke-direct {v3}, LE9i;-><init>()V

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
    if-eqz v5, :cond_3d

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
    const-string v7, "snapshot_metadata"

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
    const/16 v6, 0x14

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
    const/16 v6, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "bitmoji_background_id"

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
    const/16 v6, 0x12

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
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v6, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "is_popular_accout"

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
    const/16 v6, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "bitmoji_scene_id"

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
    const/16 v6, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "bitmoji_snapcode_selfie_id"

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
    const/16 v6, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "bitmoji_background_url"

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
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v6, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "username"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v6, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "mutable_username"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v6, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "metadata"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v6, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "snap_pro_id"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v6, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "display_username"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v6, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "userId"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v6, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v7, "emoji_symbol"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v6, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v7, "snapshot_metadata_string"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const/4 v6, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v7, "encoded_avatar_metadata"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    const/4 v6, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v7, "is_recently_active"

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v6, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v7, "story_privacy"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v6, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v7, "snap_pro_info"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v6, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v7, "bitmoji_avatar_id"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v6, 0x0

    .line 320
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LDB9;->K()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v5, v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1}, LDB9;->y()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v5, p0, LF9i;->c:Lobi;

    .line 340
    .line 341
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LUVi;

    .line 346
    .line 347
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, [B

    .line 352
    .line 353
    iput-object v5, v3, LE9i;->m:[B

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v4, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, LDB9;->y()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    if-ne v5, v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {p1}, LDB9;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_2

    .line 379
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_2
    iput-object v5, v3, LE9i;->c:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ne v5, v4, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1}, LDB9;->y()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, LDB9;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_3

    .line 409
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_3
    iput-object v5, v3, LE9i;->o:Ljava/lang/String;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v5, v4, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LDB9;->y()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p1}, LDB9;->n()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_4

    .line 439
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_4
    iput-object v5, v3, LE9i;->g:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ne v5, v4, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p1}, LDB9;->y()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    goto :goto_5

    .line 469
    :cond_1e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iput-object v5, v3, LE9i;->j:Ljava/lang/Boolean;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ne v5, v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1}, LDB9;->y()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 493
    .line 494
    invoke-virtual {p1}, LDB9;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_6

    .line 503
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_6
    iput-object v5, v3, LE9i;->n:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ne v5, v4, :cond_21

    .line 516
    .line 517
    invoke-virtual {p1}, LDB9;->y()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_21
    if-ne v5, v0, :cond_22

    .line 523
    .line 524
    invoke-virtual {p1}, LDB9;->n()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_7

    .line 533
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_7
    iput-object v5, v3, LE9i;->h:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v4, :cond_23

    .line 546
    .line 547
    invoke-virtual {p1}, LDB9;->y()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_23
    iget-object v5, p0, LF9i;->a:Lobi;

    .line 553
    .line 554
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, LUVi;

    .line 559
    .line 560
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LZ11;

    .line 565
    .line 566
    iput-object v5, v3, LE9i;->r:LZ11;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ne v5, v4, :cond_24

    .line 575
    .line 576
    invoke-virtual {p1}, LDB9;->y()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_24
    if-ne v5, v0, :cond_25

    .line 582
    .line 583
    invoke-virtual {p1}, LDB9;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto :goto_8

    .line 592
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_8
    iput-object v5, v3, LE9i;->b:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-ne v5, v4, :cond_26

    .line 605
    .line 606
    invoke-virtual {p1}, LDB9;->y()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_26
    if-ne v5, v0, :cond_27

    .line 612
    .line 613
    invoke-virtual {p1}, LDB9;->n()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_9

    .line 622
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    :goto_9
    iput-object v5, v3, LE9i;->l:Ljava/lang/String;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-ne v5, v4, :cond_28

    .line 635
    .line 636
    invoke-virtual {p1}, LDB9;->y()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_28
    if-ne v5, v0, :cond_29

    .line 642
    .line 643
    invoke-virtual {p1}, LDB9;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    goto :goto_a

    .line 652
    :cond_29
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :goto_a
    iput-object v5, v3, LE9i;->f:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-ne v5, v4, :cond_2a

    .line 665
    .line 666
    invoke-virtual {p1}, LDB9;->y()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 672
    .line 673
    invoke-virtual {p1}, LDB9;->n()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_b

    .line 682
    :cond_2b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :goto_b
    iput-object v5, v3, LE9i;->s:Ljava/lang/String;

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-ne v5, v4, :cond_2c

    .line 695
    .line 696
    invoke-virtual {p1}, LDB9;->y()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 702
    .line 703
    invoke-virtual {p1}, LDB9;->n()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    goto :goto_c

    .line 712
    :cond_2d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :goto_c
    iput-object v5, v3, LE9i;->k:Ljava/lang/String;

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-ne v5, v4, :cond_2e

    .line 725
    .line 726
    invoke-virtual {p1}, LDB9;->y()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 732
    .line 733
    invoke-virtual {p1}, LDB9;->n()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    goto :goto_d

    .line 742
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    :goto_d
    iput-object v5, v3, LE9i;->a:Ljava/lang/String;

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-ne v5, v4, :cond_30

    .line 755
    .line 756
    invoke-virtual {p1}, LDB9;->y()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_30
    if-ne v5, v0, :cond_31

    .line 762
    .line 763
    invoke-virtual {p1}, LDB9;->n()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_e

    .line 772
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    :goto_e
    iput-object v5, v3, LE9i;->i:Ljava/lang/String;

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ne v5, v4, :cond_32

    .line 785
    .line 786
    invoke-virtual {p1}, LDB9;->y()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_32
    if-ne v5, v0, :cond_33

    .line 792
    .line 793
    invoke-virtual {p1}, LDB9;->n()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    goto :goto_f

    .line 802
    :cond_33
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :goto_f
    iput-object v5, v3, LE9i;->p:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-ne v5, v4, :cond_34

    .line 815
    .line 816
    invoke-virtual {p1}, LDB9;->y()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_34
    if-ne v5, v0, :cond_35

    .line 822
    .line 823
    invoke-virtual {p1}, LDB9;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_10

    .line 832
    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :goto_10
    iput-object v5, v3, LE9i;->t:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-ne v5, v4, :cond_36

    .line 845
    .line 846
    invoke-virtual {p1}, LDB9;->y()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_36
    if-ne v5, v1, :cond_37

    .line 852
    .line 853
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    goto :goto_11

    .line 862
    :cond_37
    invoke-virtual {p1}, LDB9;->n()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iput-object v5, v3, LE9i;->q:Ljava/lang/Boolean;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-ne v5, v4, :cond_38

    .line 879
    .line 880
    invoke-virtual {p1}, LDB9;->y()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_38
    if-ne v5, v0, :cond_39

    .line 886
    .line 887
    invoke-virtual {p1}, LDB9;->n()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    goto :goto_12

    .line 896
    :cond_39
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    :goto_12
    iput-object v5, v3, LE9i;->d:Ljava/lang/String;

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-ne v5, v4, :cond_3a

    .line 909
    .line 910
    invoke-virtual {p1}, LDB9;->y()V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_3a
    iget-object v5, p0, LF9i;->b:Lobi;

    .line 916
    .line 917
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, LUVi;

    .line 922
    .line 923
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LxMg;

    .line 928
    .line 929
    iput-object v5, v3, LE9i;->u:LxMg;

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-ne v5, v4, :cond_3b

    .line 938
    .line 939
    invoke-virtual {p1}, LDB9;->y()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_3b
    if-ne v5, v0, :cond_3c

    .line 945
    .line 946
    invoke-virtual {p1}, LDB9;->n()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    goto :goto_13

    .line 955
    :cond_3c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    :goto_13
    iput-object v5, v3, LE9i;->e:Ljava/lang/String;

    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :cond_3d
    invoke-virtual {p1}, LDB9;->g()V

    .line 964
    .line 965
    .line 966
    return-object v3

    .line 967
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_14
        -0x78c08c2b -> :sswitch_13
        -0x789e01c2 -> :sswitch_12
        -0x6a49fb18 -> :sswitch_11
        -0x609ba1dc -> :sswitch_10
        -0x48c11d5a -> :sswitch_f
        -0x3976c84f -> :sswitch_e
        -0x31d4d1ba -> :sswitch_d
        -0x2233a44d -> :sswitch_c
        -0x1e3a45fe -> :sswitch_b
        -0x1ad284d1 -> :sswitch_a
        -0x12731231 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        0x4c14e4f -> :sswitch_7
        0x18ba74bb -> :sswitch_6
        0x2122f1df -> :sswitch_5
        0x347cd708 -> :sswitch_4
        0x37dd7141 -> :sswitch_3
        0x52bbe83b -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x7632134a -> :sswitch_0
    .end sparse-switch

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
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LE9i;)V
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
    iget-object v0, p2, LE9i;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "userId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LE9i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LE9i;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "username"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LE9i;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LE9i;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "display_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LE9i;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LE9i;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "story_privacy"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LE9i;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LE9i;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji_avatar_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LE9i;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LE9i;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "metadata"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LE9i;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LE9i;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bitmoji_selfie_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LE9i;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LE9i;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LE9i;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LE9i;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "emoji_symbol"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LE9i;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LE9i;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "is_popular_accout"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LE9i;->j:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LE9i;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "display_username"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LE9i;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LE9i;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "mutable_username"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LE9i;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, LE9i;->m:[B

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "snapshot_metadata"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LF9i;->c:Lobi;

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
    iget-object v1, p2, LE9i;->m:[B

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LE9i;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "bitmoji_scene_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LE9i;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LE9i;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "bitmoji_background_id"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LE9i;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LE9i;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "snapshot_metadata_string"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LE9i;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LE9i;->q:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "is_recently_active"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LE9i;->q:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LE9i;->r:LZ11;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "bitmoji_background_url"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LF9i;->a:Lobi;

    .line 277
    .line 278
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LUVi;

    .line 283
    .line 284
    iget-object v1, p2, LE9i;->r:LZ11;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, p2, LE9i;->s:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const-string v0, "snap_pro_id"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, LE9i;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v0, p2, LE9i;->t:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const-string v0, "encoded_avatar_metadata"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LE9i;->t:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p2, LE9i;->u:LxMg;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    const-string v0, "snap_pro_info"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LF9i;->b:Lobi;

    .line 327
    .line 328
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LUVi;

    .line 333
    .line 334
    iget-object p2, p2, LE9i;->u:LxMg;

    .line 335
    .line 336
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    invoke-virtual {p1}, LaC9;->g()V

    .line 340
    .line 341
    .line 342
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
    invoke-virtual {p0, p1}, LF9i;->a(LDB9;)LE9i;

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
    check-cast p2, LE9i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF9i;->b(LaC9;LE9i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
