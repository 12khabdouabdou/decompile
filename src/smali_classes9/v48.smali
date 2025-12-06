.class public final Lv48;
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
    const-class v2, LP58;

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
    iput-object v0, p0, Lv48;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lqub;

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
    iput-object p1, p0, Lv48;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lt48;
    .locals 9
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
    new-instance v3, Lt48;

    .line 19
    .line 20
    invoke-direct {v3}, Lt48;-><init>()V

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
    if-eqz v5, :cond_36

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
    const-string v7, "seq_num"

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
    const/16 v6, 0x12

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "is_private"

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
    const/16 v6, 0x11

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "entry_source"

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
    const/16 v6, 0x10

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "snap_doc"

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
    const/16 v6, 0xf

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "snap_order_v2"

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
    const/16 v6, 0xe

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "folder_type"

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
    const/16 v6, 0xd

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
    const/16 v6, 0xc

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "snaps"

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
    const/16 v6, 0xb

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "share_link_info"

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
    const/16 v6, 0xa

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "create_time"

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
    const/16 v6, 0x9

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "highlighted_snap_ids"

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
    const/16 v6, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "status"

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
    goto :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v7, "mem_data_id"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v6, 0x6

    .line 226
    goto :goto_1

    .line 227
    :sswitch_d
    const-string v7, "external_id"

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v6, 0x5

    .line 237
    goto :goto_1

    .line 238
    :sswitch_e
    const-string v7, "last_autosave_time"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v6, 0x4

    .line 248
    goto :goto_1

    .line 249
    :sswitch_f
    const-string v7, "assets"

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    const/4 v6, 0x3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_10
    const-string v7, "snap_order"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    const/4 v6, 0x2

    .line 270
    goto :goto_1

    .line 271
    :sswitch_11
    const-string v7, "entry_type"

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_13

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_13
    const/4 v6, 0x1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_12
    const-string v7, "entry_id"

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    const/4 v6, 0x0

    .line 292
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LDB9;->K()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1}, LDB9;->y()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    invoke-virtual {p1}, LDB9;->q()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v3, Lt48;->b:Ljava/lang/Long;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v5, v4, :cond_16

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->y()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    if-ne v5, v0, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_2

    .line 345
    :cond_17
    invoke-virtual {p1}, LDB9;->n()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v3, Lt48;->i:Ljava/lang/Boolean;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v4, :cond_18

    .line 362
    .line 363
    invoke-virtual {p1}, LDB9;->y()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_18
    invoke-virtual {p1}, LDB9;->p()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iput-object v5, v3, Lt48;->l:Ljava/lang/Integer;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ne v5, v4, :cond_19

    .line 385
    .line 386
    invoke-virtual {p1}, LDB9;->y()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p1}, LDB9;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_3

    .line 402
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_3
    iput-object v5, v3, Lt48;->p:Ljava/lang/String;

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
    if-ne v5, v4, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1b
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_1c

    .line 430
    .line 431
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {p1}, LDB9;->q()J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_1c
    invoke-virtual {p1}, LDB9;->g()V

    .line 448
    .line 449
    .line 450
    iput-object v5, v3, Lt48;->n:Ljava/util/Map;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v5, v4, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p1}, LDB9;->y()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1d
    invoke-virtual {p1}, LDB9;->p()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v3, Lt48;->r:Ljava/lang/Integer;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ne v5, v4, :cond_1e

    .line 482
    .line 483
    invoke-virtual {p1}, LDB9;->y()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 489
    .line 490
    invoke-virtual {p1}, LDB9;->n()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    goto :goto_5

    .line 499
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :goto_5
    iput-object v5, v3, Lt48;->h:Ljava/lang/String;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v5, v4, :cond_20

    .line 512
    .line 513
    invoke-virtual {p1}, LDB9;->y()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_20
    if-ne v5, v2, :cond_1

    .line 519
    .line 520
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v6, p0, Lv48;->a:Lobi;

    .line 525
    .line 526
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, LUVi;

    .line 531
    .line 532
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_22

    .line 537
    .line 538
    invoke-virtual {p1}, LDB9;->C()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-ne v7, v4, :cond_21

    .line 543
    .line 544
    invoke-virtual {p1}, LDB9;->y()V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_21
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_22
    invoke-virtual {p1}, LDB9;->f()V

    .line 557
    .line 558
    .line 559
    iput-object v5, v3, Lt48;->d:Ljava/util/List;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-ne v5, v4, :cond_23

    .line 568
    .line 569
    invoke-virtual {p1}, LDB9;->y()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_23
    if-ne v5, v1, :cond_24

    .line 575
    .line 576
    invoke-virtual {p1}, LDB9;->n()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    goto :goto_7

    .line 585
    :cond_24
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    :goto_7
    iput-object v5, v3, Lt48;->o:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-ne v5, v4, :cond_25

    .line 598
    .line 599
    invoke-virtual {p1}, LDB9;->y()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_25
    invoke-virtual {p1}, LDB9;->q()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v3, Lt48;->f:Ljava/lang/Long;

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-ne v5, v4, :cond_26

    .line 621
    .line 622
    invoke-virtual {p1}, LDB9;->y()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_26
    if-ne v5, v2, :cond_1

    .line 628
    .line 629
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    :goto_8
    invoke-virtual {p1}, LDB9;->i()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_28

    .line 638
    .line 639
    if-ne v5, v1, :cond_27

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
    goto :goto_9

    .line 650
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    :goto_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_28
    invoke-virtual {p1}, LDB9;->f()V

    .line 659
    .line 660
    .line 661
    iput-object v6, v3, Lt48;->e:Ljava/util/List;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ne v5, v4, :cond_29

    .line 670
    .line 671
    invoke-virtual {p1}, LDB9;->y()V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_29
    invoke-virtual {p1}, LDB9;->p()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iput-object v5, v3, Lt48;->g:Ljava/lang/Integer;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ne v5, v4, :cond_2a

    .line 693
    .line 694
    invoke-virtual {p1}, LDB9;->y()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_2a
    iget-object v5, p0, Lv48;->b:Lobi;

    .line 700
    .line 701
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LUVi;

    .line 706
    .line 707
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lqub;

    .line 712
    .line 713
    iput-object v5, v3, Lt48;->s:Lqub;

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
    if-ne v5, v4, :cond_2b

    .line 722
    .line 723
    invoke-virtual {p1}, LDB9;->y()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_2b
    if-ne v5, v1, :cond_2c

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
    goto :goto_a

    .line 739
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    :goto_a
    iput-object v5, v3, Lt48;->k:Ljava/lang/String;

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
    if-ne v5, v4, :cond_2d

    .line 752
    .line 753
    invoke-virtual {p1}, LDB9;->y()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_2d
    invoke-virtual {p1}, LDB9;->q()J

    .line 759
    .line 760
    .line 761
    move-result-wide v5

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iput-object v5, v3, Lt48;->j:Ljava/lang/Long;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-ne v5, v4, :cond_2e

    .line 775
    .line 776
    invoke-virtual {p1}, LDB9;->y()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_2e
    if-ne v5, v2, :cond_1

    .line 782
    .line 783
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_30

    .line 792
    .line 793
    if-ne v5, v1, :cond_2f

    .line 794
    .line 795
    invoke-virtual {p1}, LDB9;->n()Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    goto :goto_c

    .line 804
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_30
    invoke-virtual {p1}, LDB9;->f()V

    .line 813
    .line 814
    .line 815
    iput-object v6, v3, Lt48;->q:Ljava/util/List;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ne v5, v4, :cond_31

    .line 824
    .line 825
    invoke-virtual {p1}, LDB9;->y()V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_31
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    :goto_d
    invoke-virtual {p1}, LDB9;->i()Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-eqz v6, :cond_32

    .line 839
    .line 840
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-virtual {p1}, LDB9;->o()D

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    double-to-float v7, v7

    .line 849
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_32
    invoke-virtual {p1}, LDB9;->g()V

    .line 858
    .line 859
    .line 860
    iput-object v5, v3, Lt48;->m:Ljava/util/Map;

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
    if-ne v5, v4, :cond_33

    .line 869
    .line 870
    invoke-virtual {p1}, LDB9;->y()V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_33
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
    iput-object v5, v3, Lt48;->c:Ljava/lang/Integer;

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
    if-ne v5, v4, :cond_34

    .line 892
    .line 893
    invoke-virtual {p1}, LDB9;->y()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_34
    if-ne v5, v1, :cond_35

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
    goto :goto_e

    .line 909
    :cond_35
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :goto_e
    iput-object v5, v3, Lt48;->a:Ljava/lang/String;

    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :cond_36
    invoke-virtual {p1}, LDB9;->g()V

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :sswitch_data_0
    .sparse-switch
        -0x7ccac3f8 -> :sswitch_12
        -0x75244919 -> :sswitch_11
        -0x6420a567 -> :sswitch_10
        -0x53ef8c7d -> :sswitch_f
        -0x528e1269 -> :sswitch_e
        -0x44ba89f1 -> :sswitch_d
        -0x35edee9a -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x27eb1cd1 -> :sswitch_a
        -0x1d6b57d0 -> :sswitch_9
        -0xeee668d -> :sswitch_8
        0x68809e9 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x69ac06b -> :sswitch_5
        0xcf165e2 -> :sswitch_4
        0x10f1af43 -> :sswitch_3
        0x408a5888 -> :sswitch_2
        0x46ae0f6e -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Lt48;)V
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
    iget-object v0, p2, Lt48;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entry_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lt48;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lt48;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "seq_num"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lt48;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lt48;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "entry_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lt48;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lt48;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "snaps"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv48;->a:Lobi;

    .line 65
    .line 66
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LUVi;

    .line 71
    .line 72
    invoke-virtual {p1}, LaC9;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lt48;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LP58;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, LaC9;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, Lt48;->e:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string v0, "highlighted_snap_ids"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LaC9;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lt48;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p1}, LaC9;->f()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p2, Lt48;->f:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "create_time"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lt48;->f:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p2, Lt48;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "status"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Lt48;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p2, Lt48;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "title"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lt48;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p2, Lt48;->i:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const-string v0, "is_private"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lt48;->i:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p2, Lt48;->j:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v0, "last_autosave_time"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lt48;->j:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, p2, Lt48;->k:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const-string v0, "external_id"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lt48;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v0, p2, Lt48;->l:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const-string v0, "entry_source"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lt48;->l:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p2, Lt48;->m:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "snap_order"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, LaC9;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lt48;->m:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    invoke-virtual {p1}, LaC9;->g()V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, p2, Lt48;->n:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    const-string v0, "snap_order_v2"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LaC9;->c()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lt48;->n:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_11
    invoke-virtual {p1}, LaC9;->g()V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v0, p2, Lt48;->o:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const-string v0, "share_link_info"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Lt48;->o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v0, p2, Lt48;->p:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    const-string v0, "snap_doc"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 372
    .line 373
    .line 374
    iget-object v0, p2, Lt48;->p:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 377
    .line 378
    .line 379
    :cond_14
    iget-object v0, p2, Lt48;->q:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    const-string v0, "assets"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, LaC9;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p2, Lt48;->q:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_15
    invoke-virtual {p1}, LaC9;->f()V

    .line 414
    .line 415
    .line 416
    :cond_16
    iget-object v0, p2, Lt48;->r:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    const-string v0, "folder_type"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, Lt48;->r:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    iget-object v0, p2, Lt48;->s:Lqub;

    .line 431
    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    const-string v0, "mem_data_id"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lv48;->b:Lobi;

    .line 440
    .line 441
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LUVi;

    .line 446
    .line 447
    iget-object p2, p2, Lt48;->s:Lqub;

    .line 448
    .line 449
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    invoke-virtual {p1}, LaC9;->g()V

    .line 453
    .line 454
    .line 455
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
    invoke-virtual {p0, p1}, Lv48;->a(LDB9;)Lt48;

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
    check-cast p2, Lt48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv48;->b(LaC9;Lt48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
