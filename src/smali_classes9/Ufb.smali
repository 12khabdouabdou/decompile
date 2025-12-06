.class public final LUfb;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:LAG8;

.field public final b:Lobi;

.field public final c:Lobi;

.field public final d:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUfb;->a:LAG8;

    .line 5
    .line 6
    new-instance v0, LYVi;

    .line 7
    .line 8
    new-instance v1, LPWi;

    .line 9
    .line 10
    const-class v2, Laub;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LUfb;->b:Lobi;

    .line 23
    .line 24
    new-instance v0, LYVi;

    .line 25
    .line 26
    new-instance v1, LPWi;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LUfb;->c:Lobi;

    .line 41
    .line 42
    new-instance v0, LYVi;

    .line 43
    .line 44
    new-instance v1, LPWi;

    .line 45
    .line 46
    const-class v2, Lxyg;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LUfb;->d:Lobi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(LDB9;)LPfb;
    .locals 9
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
    new-instance v3, LPfb;

    .line 19
    .line 20
    invoke-direct {v3}, LPfb;-><init>()V

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
    if-eqz v5, :cond_3f

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
    const/16 v6, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "animated_snap_type"

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
    const/16 v6, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "media_type"

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
    const/16 v6, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "lens_metadata"

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
    const/16 v6, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "width"

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
    const/16 v6, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "owner"

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
    const/16 v6, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "timer_sec"

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
    const/16 v6, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "creator_attribution"

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
    const/16 v6, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "key"

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
    const/16 v6, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "iv"

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
    const/16 v6, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "is_zipped"

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
    const/16 v6, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "mini_thumbnail_data"

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
    const/16 v6, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "context_client_info"

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
    const/16 v6, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "is_infinite_duration"

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
    goto :goto_1

    .line 242
    :cond_f
    const/4 v6, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v7, "media_attributes"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_10

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v6, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v7, "media_id"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_11
    const/4 v6, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v7, "direct_download_url"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_12

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_12
    const/4 v6, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v7, "height"

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_13

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_13
    const/4 v6, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v7, "source_id"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_14

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_14
    const/4 v6, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v7, "snap_attachments"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_15

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_15
    const/4 v6, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v7, "venue_id"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_16

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_16
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
    if-ne v5, v4, :cond_17

    .line 333
    .line 334
    invoke-virtual {p1}, LDB9;->y()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_17
    if-ne v5, v0, :cond_18

    .line 340
    .line 341
    invoke-virtual {p1}, LDB9;->n()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_2

    .line 350
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :goto_2
    iput-object v5, v3, LPfb;->c:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v5, v4, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1}, LDB9;->y()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {p1}, LDB9;->n()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_3

    .line 380
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_3
    iput-object v5, v3, LPfb;->p:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-ne v5, v4, :cond_1b

    .line 393
    .line 394
    invoke-virtual {p1}, LDB9;->y()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, LDB9;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_4

    .line 410
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_4
    iput-object v5, v3, LPfb;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ne v5, v4, :cond_1d

    .line 423
    .line 424
    invoke-virtual {p1}, LDB9;->y()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 430
    .line 431
    invoke-virtual {p1}, LDB9;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_5

    .line 440
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :goto_5
    iput-object v5, v3, LPfb;->t:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ne v5, v4, :cond_1f

    .line 453
    .line 454
    invoke-virtual {p1}, LDB9;->y()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1f
    invoke-virtual {p1}, LDB9;->p()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v3, LPfb;->g:Ljava/lang/Integer;

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ne v5, v4, :cond_20

    .line 476
    .line 477
    invoke-virtual {p1}, LDB9;->y()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_20
    if-ne v5, v0, :cond_21

    .line 483
    .line 484
    invoke-virtual {p1}, LDB9;->n()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_6

    .line 493
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    :goto_6
    iput-object v5, v3, LPfb;->i:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ne v5, v4, :cond_22

    .line 506
    .line 507
    invoke-virtual {p1}, LDB9;->y()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_22
    invoke-virtual {p1}, LDB9;->o()D

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    double-to-float v5, v5

    .line 517
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v3, LPfb;->j:Ljava/lang/Float;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-ne v5, v4, :cond_23

    .line 530
    .line 531
    invoke-virtual {p1}, LDB9;->y()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_23
    if-ne v5, v0, :cond_24

    .line 537
    .line 538
    invoke-virtual {p1}, LDB9;->n()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_7

    .line 547
    :cond_24
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_7
    iput-object v5, v3, LPfb;->q:Ljava/lang/String;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-ne v5, v4, :cond_25

    .line 560
    .line 561
    invoke-virtual {p1}, LDB9;->y()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_25
    if-ne v5, v0, :cond_26

    .line 567
    .line 568
    invoke-virtual {p1}, LDB9;->n()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_8

    .line 577
    :cond_26
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    :goto_8
    iput-object v5, v3, LPfb;->e:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-ne v5, v4, :cond_27

    .line 590
    .line 591
    invoke-virtual {p1}, LDB9;->y()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_27
    if-ne v5, v0, :cond_28

    .line 597
    .line 598
    invoke-virtual {p1}, LDB9;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    goto :goto_9

    .line 607
    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :goto_9
    iput-object v5, v3, LPfb;->f:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-ne v5, v4, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1}, LDB9;->y()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 627
    .line 628
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    goto :goto_a

    .line 637
    :cond_2a
    invoke-virtual {p1}, LDB9;->n()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iput-object v5, v3, LPfb;->k:Ljava/lang/Boolean;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-ne v5, v4, :cond_2b

    .line 654
    .line 655
    invoke-virtual {p1}, LDB9;->y()V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2b
    if-ne v5, v0, :cond_2c

    .line 661
    .line 662
    invoke-virtual {p1}, LDB9;->n()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_b

    .line 671
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :goto_b
    iput-object v5, v3, LPfb;->s:Ljava/lang/String;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-ne v5, v4, :cond_2d

    .line 684
    .line 685
    invoke-virtual {p1}, LDB9;->y()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2d
    if-ne v5, v0, :cond_2e

    .line 691
    .line 692
    invoke-virtual {p1}, LDB9;->n()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_c

    .line 701
    :cond_2e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    :goto_c
    iput-object v5, v3, LPfb;->u:Ljava/lang/String;

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ne v5, v4, :cond_2f

    .line 714
    .line 715
    invoke-virtual {p1}, LDB9;->y()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_2f
    if-ne v5, v1, :cond_30

    .line 721
    .line 722
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    goto :goto_d

    .line 731
    :cond_30
    invoke-virtual {p1}, LDB9;->n()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iput-object v5, v3, LPfb;->n:Ljava/lang/Boolean;

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-ne v5, v4, :cond_31

    .line 748
    .line 749
    invoke-virtual {p1}, LDB9;->y()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_31
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 755
    .line 756
    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v6, p0, LUfb;->c:Lobi;

    .line 760
    .line 761
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, LUVi;

    .line 766
    .line 767
    invoke-virtual {p1}, LDB9;->b()V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-virtual {p1}, LDB9;->i()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-eqz v7, :cond_33

    .line 775
    .line 776
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {p1}, LDB9;->C()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-ne v8, v4, :cond_32

    .line 785
    .line 786
    invoke-virtual {p1}, LDB9;->y()V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_32
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_33
    invoke-virtual {p1}, LDB9;->g()V

    .line 799
    .line 800
    .line 801
    iput-object v5, v3, LPfb;->d:Ljava/util/Map;

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-ne v5, v4, :cond_34

    .line 810
    .line 811
    invoke-virtual {p1}, LDB9;->y()V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_34
    if-ne v5, v0, :cond_35

    .line 817
    .line 818
    invoke-virtual {p1}, LDB9;->n()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    goto :goto_f

    .line 827
    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    :goto_f
    iput-object v5, v3, LPfb;->a:Ljava/lang/String;

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
    iget-object v5, p0, LUfb;->b:Lobi;

    .line 847
    .line 848
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, LUVi;

    .line 853
    .line 854
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Laub;

    .line 859
    .line 860
    iput-object v5, v3, LPfb;->r:Laub;

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-ne v5, v4, :cond_37

    .line 869
    .line 870
    invoke-virtual {p1}, LDB9;->y()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_37
    invoke-virtual {p1}, LDB9;->p()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iput-object v5, v3, LPfb;->h:Ljava/lang/Integer;

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-ne v5, v4, :cond_38

    .line 892
    .line 893
    invoke-virtual {p1}, LDB9;->y()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_38
    if-ne v5, v0, :cond_39

    .line 899
    .line 900
    invoke-virtual {p1}, LDB9;->n()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    goto :goto_10

    .line 909
    :cond_39
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :goto_10
    iput-object v5, v3, LPfb;->o:Ljava/lang/String;

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-ne v5, v4, :cond_3a

    .line 922
    .line 923
    invoke-virtual {p1}, LDB9;->y()V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_3a
    if-ne v5, v2, :cond_1

    .line 929
    .line 930
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-object v6, p0, LUfb;->d:Lobi;

    .line 935
    .line 936
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, LUVi;

    .line 941
    .line 942
    :goto_11
    invoke-virtual {p1}, LDB9;->i()Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_3c

    .line 947
    .line 948
    invoke-virtual {p1}, LDB9;->C()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-ne v7, v4, :cond_3b

    .line 953
    .line 954
    invoke-virtual {p1}, LDB9;->y()V

    .line 955
    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_3b
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_3c
    invoke-virtual {p1}, LDB9;->f()V

    .line 967
    .line 968
    .line 969
    iput-object v5, v3, LPfb;->m:Ljava/util/List;

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-ne v5, v4, :cond_3d

    .line 978
    .line 979
    invoke-virtual {p1}, LDB9;->y()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_3d
    if-ne v5, v0, :cond_3e

    .line 985
    .line 986
    invoke-virtual {p1}, LDB9;->n()Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_12

    .line 995
    :cond_3e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    :goto_12
    iput-object v5, v3, LPfb;->l:Ljava/lang/String;

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_3f
    invoke-virtual {p1}, LDB9;->g()V

    .line 1004
    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_14
        -0x71f54545 -> :sswitch_13
        -0x653bb041 -> :sswitch_12
        -0x48c76ed9 -> :sswitch_11
        -0x42519632 -> :sswitch_10
        -0x35b0b8aa -> :sswitch_f
        -0x2f97876e -> :sswitch_e
        -0x29c71476 -> :sswitch_d
        -0x2551a9ee -> :sswitch_c
        -0x1b1bc3fb -> :sswitch_b
        -0xe2bd8fd -> :sswitch_a
        0xd2d -> :sswitch_9
        0x19e5f -> :sswitch_8
        0x2878cec -> :sswitch_7
        0x331c857 -> :sswitch_6
        0x653f2b3 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x4a324950 -> :sswitch_3
        0x73a026b5 -> :sswitch_2
        0x7ae55af3 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

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
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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

.method public b(LaC9;LPfb;)V
    .locals 4
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
    iget-object v0, p2, LPfb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LPfb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LPfb;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "media_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LPfb;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LPfb;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "media_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LPfb;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LPfb;->d:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "media_attributes"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LaC9;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LPfb;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LUfb;->a:LAG8;

    .line 107
    .line 108
    invoke-static {v3, v2}, LmG8;->g(LAG8;Ljava/lang/Class;)LUVi;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, LaC9;->g()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p2, LPfb;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "key"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LPfb;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p2, LPfb;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "iv"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LPfb;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p2, LPfb;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "width"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LPfb;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p2, LPfb;->h:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-string v0, "height"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LPfb;->h:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, p2, LPfb;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const-string v0, "owner"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LPfb;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p2, LPfb;->j:Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "timer_sec"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LPfb;->j:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v0, p2, LPfb;->k:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-string v0, "is_zipped"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LPfb;->k:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v0, p2, LPfb;->l:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const-string v0, "venue_id"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LPfb;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p2, LPfb;->m:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const-string v0, "snap_attachments"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LUfb;->d:Lobi;

    .line 249
    .line 250
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LUVi;

    .line 255
    .line 256
    invoke-virtual {p1}, LaC9;->b()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, LPfb;->m:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lxyg;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-virtual {p1}, LaC9;->f()V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, p2, LPfb;->n:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const-string v0, "is_infinite_duration"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LPfb;->n:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v0, p2, LPfb;->o:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    const-string v0, "source_id"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, LPfb;->o:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v0, p2, LPfb;->p:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    const-string v0, "animated_snap_type"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, LPfb;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v0, p2, LPfb;->q:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    const-string v0, "creator_attribution"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, LPfb;->q:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object v0, p2, LPfb;->r:Laub;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    const-string v0, "direct_download_url"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LUfb;->b:Lobi;

    .line 354
    .line 355
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LUVi;

    .line 360
    .line 361
    iget-object v1, p2, LPfb;->r:Laub;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v0, p2, LPfb;->s:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    const-string v0, "mini_thumbnail_data"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 373
    .line 374
    .line 375
    iget-object v0, p2, LPfb;->s:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-object v0, p2, LPfb;->t:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    const-string v0, "lens_metadata"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 387
    .line 388
    .line 389
    iget-object v0, p2, LPfb;->t:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v0, p2, LPfb;->u:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    const-string v0, "context_client_info"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, LPfb;->u:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {p1}, LaC9;->g()V

    .line 409
    .line 410
    .line 411
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
    invoke-virtual {p0, p1}, LUfb;->a(LDB9;)LPfb;

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
    check-cast p2, LPfb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUfb;->b(LaC9;LPfb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
