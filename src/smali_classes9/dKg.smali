.class public final LdKg;
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
    const-class v2, Lq5c;

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
    iput-object v0, p0, LdKg;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lxyg;

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
    iput-object p1, p0, LdKg;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)LbKg;
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
    new-instance v3, LbKg;

    .line 19
    .line 20
    invoke-direct {v3}, LbKg;-><init>()V

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
    iget-object v6, p0, LdKg;->b:Lobi;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v8, "animated_snap_type"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v7, 0x14

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "checksum"

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x13

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v8, "country_code"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0x12

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "lens_metadata"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const/16 v7, 0x11

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string v8, "context_hint"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    const/16 v7, 0x10

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_5
    const-string v8, "capture_date"

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    const/16 v7, 0xf

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "is_reply"

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0xe

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v8, "lens_id"

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    const/16 v7, 0xd

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v8, "multi_snap_metadata"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/16 v7, 0xc

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_9
    const-string v8, "send_source"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v7, 0xb

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v8, "snap_attachment"

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/16 v7, 0xa

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_b
    const-string v8, "enc_geo_data"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v7, 0x9

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v8, "camera_front_facing"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/16 v7, 0x8

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_d
    const-string v8, "context_client_info"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    const/4 v7, 0x7

    .line 245
    goto :goto_1

    .line 246
    :sswitch_e
    const-string v8, "is_infinite_duration"

    .line 247
    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    const/4 v7, 0x6

    .line 256
    goto :goto_1

    .line 257
    :sswitch_f
    const-string v8, "filter_id"

    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_11
    const/4 v7, 0x5

    .line 267
    goto :goto_1

    .line 268
    :sswitch_10
    const-string v8, "caption_text"

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_12

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_12
    const/4 v7, 0x4

    .line 278
    goto :goto_1

    .line 279
    :sswitch_11
    const-string v8, "orientation"

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_13

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_13
    const/4 v7, 0x3

    .line 289
    goto :goto_1

    .line 290
    :sswitch_12
    const-string v8, "snap_attachments"

    .line 291
    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_14

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_14
    const/4 v7, 0x2

    .line 300
    goto :goto_1

    .line 301
    :sswitch_13
    const-string v8, "unlockables_snap_info"

    .line 302
    .line 303
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_15

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_15
    const/4 v7, 0x1

    .line 311
    goto :goto_1

    .line 312
    :sswitch_14
    const-string v8, "venue_id"

    .line 313
    .line 314
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_16

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_16
    const/4 v7, 0x0

    .line 322
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LDB9;->K()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-ne v5, v4, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->y()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    if-ne v5, v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {p1}, LDB9;->n()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_2

    .line 352
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_2
    iput-object v5, v3, LbKg;->p:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v4, :cond_19

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->y()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 372
    .line 373
    invoke-virtual {p1}, LDB9;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_3

    .line 382
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_3
    iput-object v5, v3, LbKg;->n:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ne v5, v4, :cond_1b

    .line 395
    .line 396
    invoke-virtual {p1}, LDB9;->y()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p1}, LDB9;->n()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_4

    .line 412
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    :goto_4
    iput-object v5, v3, LbKg;->d:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-ne v5, v4, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p1}, LDB9;->y()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p1}, LDB9;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_5

    .line 442
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_5
    iput-object v5, v3, LbKg;->q:Ljava/lang/String;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ne v5, v4, :cond_1f

    .line 455
    .line 456
    invoke-virtual {p1}, LDB9;->y()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 462
    .line 463
    invoke-virtual {p1}, LDB9;->n()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    goto :goto_6

    .line 472
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_6
    iput-object v5, v3, LbKg;->o:Ljava/lang/String;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ne v5, v4, :cond_21

    .line 485
    .line 486
    invoke-virtual {p1}, LDB9;->y()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    invoke-virtual {p1}, LDB9;->q()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iput-object v5, v3, LbKg;->s:Ljava/lang/Long;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-ne v5, v4, :cond_22

    .line 508
    .line 509
    invoke-virtual {p1}, LDB9;->y()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_22
    if-ne v5, v1, :cond_23

    .line 515
    .line 516
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    goto :goto_7

    .line 525
    :cond_23
    invoke-virtual {p1}, LDB9;->n()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v3, LbKg;->a:Ljava/lang/Boolean;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ne v5, v4, :cond_24

    .line 542
    .line 543
    invoke-virtual {p1}, LDB9;->y()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_24
    if-ne v5, v0, :cond_25

    .line 549
    .line 550
    invoke-virtual {p1}, LDB9;->n()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto :goto_8

    .line 559
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :goto_8
    iput-object v5, v3, LbKg;->f:Ljava/lang/String;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ne v5, v4, :cond_26

    .line 572
    .line 573
    invoke-virtual {p1}, LDB9;->y()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_26
    iget-object v5, p0, LdKg;->a:Lobi;

    .line 579
    .line 580
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LUVi;

    .line 585
    .line 586
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lq5c;

    .line 591
    .line 592
    iput-object v5, v3, LbKg;->m:Lq5c;

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v4, :cond_27

    .line 601
    .line 602
    invoke-virtual {p1}, LDB9;->y()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_27
    if-ne v5, v0, :cond_28

    .line 608
    .line 609
    invoke-virtual {p1}, LDB9;->n()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_9

    .line 618
    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    :goto_9
    iput-object v5, v3, LbKg;->r:Ljava/lang/String;

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-ne v5, v4, :cond_29

    .line 631
    .line 632
    invoke-virtual {p1}, LDB9;->y()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_29
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, LUVi;

    .line 642
    .line 643
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lxyg;

    .line 648
    .line 649
    iput-object v5, v3, LbKg;->i:Lxyg;

    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-ne v5, v4, :cond_2a

    .line 658
    .line 659
    invoke-virtual {p1}, LDB9;->y()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 665
    .line 666
    invoke-virtual {p1}, LDB9;->n()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    goto :goto_a

    .line 675
    :cond_2b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :goto_a
    iput-object v5, v3, LbKg;->g:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-ne v5, v4, :cond_2c

    .line 688
    .line 689
    invoke-virtual {p1}, LDB9;->y()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2c
    if-ne v5, v1, :cond_2d

    .line 695
    .line 696
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    goto :goto_b

    .line 705
    :cond_2d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iput-object v5, v3, LbKg;->b:Ljava/lang/Boolean;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ne v5, v4, :cond_2e

    .line 722
    .line 723
    invoke-virtual {p1}, LDB9;->y()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 729
    .line 730
    invoke-virtual {p1}, LDB9;->n()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    goto :goto_c

    .line 739
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :goto_c
    iput-object v5, v3, LbKg;->u:Ljava/lang/String;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v4, :cond_30

    .line 752
    .line 753
    invoke-virtual {p1}, LDB9;->y()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_30
    if-ne v5, v1, :cond_31

    .line 759
    .line 760
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto :goto_d

    .line 769
    :cond_31
    invoke-virtual {p1}, LDB9;->n()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iput-object v5, v3, LbKg;->l:Ljava/lang/Boolean;

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-ne v5, v4, :cond_32

    .line 786
    .line 787
    invoke-virtual {p1}, LDB9;->y()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_32
    if-ne v5, v0, :cond_33

    .line 793
    .line 794
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_e

    .line 803
    :cond_33
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    :goto_e
    iput-object v5, v3, LbKg;->e:Ljava/lang/String;

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-ne v5, v4, :cond_34

    .line 816
    .line 817
    invoke-virtual {p1}, LDB9;->y()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_34
    if-ne v5, v0, :cond_35

    .line 823
    .line 824
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_f

    .line 833
    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_f
    iput-object v5, v3, LbKg;->h:Ljava/lang/String;

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-ne v5, v4, :cond_36

    .line 846
    .line 847
    invoke-virtual {p1}, LDB9;->y()V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_36
    if-ne v5, v0, :cond_37

    .line 853
    .line 854
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_10

    .line 863
    :cond_37
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    :goto_10
    iput-object v5, v3, LbKg;->c:Ljava/lang/String;

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-ne v5, v4, :cond_38

    .line 876
    .line 877
    invoke-virtual {p1}, LDB9;->y()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_38
    if-ne v5, v2, :cond_1

    .line 883
    .line 884
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LUVi;

    .line 893
    .line 894
    :goto_11
    invoke-virtual {p1}, LDB9;->i()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_3a

    .line 899
    .line 900
    invoke-virtual {p1}, LDB9;->C()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-ne v7, v4, :cond_39

    .line 905
    .line 906
    invoke-virtual {p1}, LDB9;->y()V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_39
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_3a
    invoke-virtual {p1}, LDB9;->f()V

    .line 919
    .line 920
    .line 921
    iput-object v5, v3, LbKg;->k:Ljava/util/List;

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-ne v5, v4, :cond_3b

    .line 930
    .line 931
    invoke-virtual {p1}, LDB9;->y()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_3b
    if-ne v5, v0, :cond_3c

    .line 937
    .line 938
    invoke-virtual {p1}, LDB9;->n()Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    goto :goto_12

    .line 947
    :cond_3c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    :goto_12
    iput-object v5, v3, LbKg;->t:Ljava/lang/String;

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-ne v5, v4, :cond_3d

    .line 960
    .line 961
    invoke-virtual {p1}, LDB9;->y()V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_3d
    if-ne v5, v0, :cond_3e

    .line 967
    .line 968
    invoke-virtual {p1}, LDB9;->n()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    goto :goto_13

    .line 977
    :cond_3e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    :goto_13
    iput-object v5, v3, LbKg;->j:Ljava/lang/String;

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_3f
    invoke-virtual {p1}, LDB9;->g()V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_14
        -0x7b179e27 -> :sswitch_13
        -0x71f54545 -> :sswitch_12
        -0x55cd0a30 -> :sswitch_11
        -0x402c5c1a -> :sswitch_10
        -0x3488acbe -> :sswitch_f
        -0x29c71476 -> :sswitch_e
        -0x2551a9ee -> :sswitch_d
        -0x22abf676 -> :sswitch_c
        -0x1196fe63 -> :sswitch_b
        -0xbef2348 -> :sswitch_a
        -0x6ec734e -> :sswitch_9
        -0x52c9082 -> :sswitch_8
        0x3be47fc -> :sswitch_7
        0x75a7b95 -> :sswitch_6
        0x2db17d07 -> :sswitch_5
        0x428d9717 -> :sswitch_4
        0x4a324950 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x5b9b5c43 -> :sswitch_1
        0x7ae55af3 -> :sswitch_0
    .end sparse-switch

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

.method public b(LaC9;LbKg;)V
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
    iget-object v0, p2, LbKg;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_reply"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LbKg;->a:Ljava/lang/Boolean;

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
    iget-object v0, p2, LbKg;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "camera_front_facing"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LbKg;->b:Ljava/lang/Boolean;

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
    iget-object v0, p2, LbKg;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "orientation"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LbKg;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LbKg;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "country_code"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LbKg;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LbKg;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "filter_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LbKg;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LbKg;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "lens_id"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LbKg;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LbKg;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "enc_geo_data"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LbKg;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LbKg;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "caption_text"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LbKg;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LbKg;->i:Lxyg;

    .line 134
    .line 135
    iget-object v1, p0, LdKg;->b:Lobi;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "snap_attachment"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LUVi;

    .line 149
    .line 150
    iget-object v2, p2, LbKg;->i:Lxyg;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, LbKg;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "venue_id"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LbKg;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LbKg;->k:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string v0, "snap_attachments"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LUVi;

    .line 183
    .line 184
    invoke-virtual {p1}, LaC9;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, LbKg;->k:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lxyg;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    invoke-virtual {p1}, LaC9;->f()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v0, p2, LbKg;->l:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const-string v0, "is_infinite_duration"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, LbKg;->l:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, p2, LbKg;->m:Lq5c;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v0, "multi_snap_metadata"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LdKg;->a:Lobi;

    .line 240
    .line 241
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LUVi;

    .line 246
    .line 247
    iget-object v1, p2, LbKg;->m:Lq5c;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, p2, LbKg;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const-string v0, "checksum"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, LbKg;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v0, p2, LbKg;->o:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const-string v0, "context_hint"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 273
    .line 274
    .line 275
    iget-object v0, p2, LbKg;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, p2, LbKg;->p:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const-string v0, "animated_snap_type"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, LbKg;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v0, p2, LbKg;->q:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const-string v0, "lens_metadata"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, LbKg;->q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 306
    .line 307
    .line 308
    :cond_12
    iget-object v0, p2, LbKg;->r:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    const-string v0, "send_source"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, LbKg;->r:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v0, p2, LbKg;->s:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    const-string v0, "capture_date"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, LbKg;->s:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v0, p2, LbKg;->t:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    const-string v0, "unlockables_snap_info"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, LbKg;->t:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v0, p2, LbKg;->u:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    const-string v0, "context_client_info"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 357
    .line 358
    .line 359
    iget-object p2, p2, LbKg;->u:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 362
    .line 363
    .line 364
    :cond_16
    invoke-virtual {p1}, LaC9;->g()V

    .line 365
    .line 366
    .line 367
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
    invoke-virtual {p0, p1}, LdKg;->a(LDB9;)LbKg;

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
    check-cast p2, LbKg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LdKg;->b(LaC9;LbKg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
