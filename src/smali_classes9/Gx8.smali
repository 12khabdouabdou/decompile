.class public final LGx8;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lllj;

    .line 5
    .line 6
    new-instance v1, Lhmj;

    .line 7
    .line 8
    const-class v2, LdIb;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LGx8;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LFx8;
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
    new-instance v3, LFx8;

    .line 19
    .line 20
    invoke-direct {v3}, LFx8;-><init>()V

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
    if-eqz v5, :cond_31

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
    const/16 v6, 0xe

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "spectacles_metadata_url"

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
    const/16 v6, 0xd

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "mem_data_ids"

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
    const/16 v6, 0xc

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "thumbnail_url"

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
    const/16 v6, 0xb

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "sensor_blob"

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
    const/16 v6, 0xa

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "overlay_image_url"

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
    const/16 v6, 0x9

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "snap_location"

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
    const/16 v6, 0x8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "gzipped_overlay_data"

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
    goto :goto_1

    .line 158
    :cond_9
    const/4 v6, 0x7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v7, "overlay_data"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/4 v6, 0x6

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v7, "snap_ids"

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const/4 v6, 0x5

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v7, "snap_tags"

    .line 183
    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    const/4 v6, 0x4

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v7, "media_format"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    const/4 v6, 0x3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v7, "mini_thumbnail_bytes"

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_e

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    const/4 v6, 0x2

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v7, "encryption"

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_f
    const/4 v6, 0x1

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v7, "spectacles_secondary_metadata_url"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_10
    const/4 v6, 0x0

    .line 236
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LUK9;->I()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ne v5, v4, :cond_11

    .line 249
    .line 250
    invoke-virtual {p1}, LUK9;->x()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    if-ne v5, v1, :cond_12

    .line 256
    .line 257
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto :goto_2

    .line 266
    :cond_12
    invoke-virtual {p1}, LUK9;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iput-object v5, v3, LFx8;->d:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v5, v4, :cond_13

    .line 283
    .line 284
    invoke-virtual {p1}, LUK9;->x()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    if-ne v5, v1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_3

    .line 300
    :cond_14
    invoke-virtual {p1}, LUK9;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v3, LFx8;->n:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-ne v5, v4, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1}, LUK9;->x()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    if-ne v5, v2, :cond_1

    .line 324
    .line 325
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, p0, LGx8;->a:LiAi;

    .line 330
    .line 331
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lhlj;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LUK9;->D()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-ne v7, v4, :cond_16

    .line 348
    .line 349
    invoke-virtual {p1}, LUK9;->x()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_16
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_17
    invoke-virtual {p1}, LUK9;->f()V

    .line 362
    .line 363
    .line 364
    iput-object v5, v3, LFx8;->b:Ljava/util/List;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ne v5, v4, :cond_18

    .line 373
    .line 374
    invoke-virtual {p1}, LUK9;->x()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    if-ne v5, v1, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_5

    .line 390
    :cond_19
    invoke-virtual {p1}, LUK9;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, v3, LFx8;->e:Ljava/lang/Boolean;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ne v5, v4, :cond_1a

    .line 407
    .line 408
    invoke-virtual {p1}, LUK9;->x()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_6

    .line 424
    :cond_1b
    invoke-virtual {p1}, LUK9;->n()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v3, LFx8;->m:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ne v5, v4, :cond_1c

    .line 441
    .line 442
    invoke-virtual {p1}, LUK9;->x()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 448
    .line 449
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto :goto_7

    .line 458
    :cond_1d
    invoke-virtual {p1}, LUK9;->n()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v3, LFx8;->f:Ljava/lang/Boolean;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ne v5, v4, :cond_1e

    .line 475
    .line 476
    invoke-virtual {p1}, LUK9;->x()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 482
    .line 483
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    goto :goto_8

    .line 492
    :cond_1f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iput-object v5, v3, LFx8;->h:Ljava/lang/Boolean;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ne v5, v4, :cond_20

    .line 509
    .line 510
    invoke-virtual {p1}, LUK9;->x()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_20
    if-ne v5, v1, :cond_21

    .line 516
    .line 517
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    goto :goto_9

    .line 526
    :cond_21
    invoke-virtual {p1}, LUK9;->n()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iput-object v5, v3, LFx8;->k:Ljava/lang/Boolean;

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-ne v5, v4, :cond_22

    .line 543
    .line 544
    invoke-virtual {p1}, LUK9;->x()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_22
    if-ne v5, v1, :cond_23

    .line 550
    .line 551
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    goto :goto_a

    .line 560
    :cond_23
    invoke-virtual {p1}, LUK9;->n()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v3, LFx8;->c:Ljava/lang/Boolean;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-ne v5, v4, :cond_24

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->x()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_24
    if-ne v5, v2, :cond_1

    .line 584
    .line 585
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    :goto_b
    invoke-virtual {p1}, LUK9;->i()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_26

    .line 594
    .line 595
    if-ne v5, v0, :cond_25

    .line 596
    .line 597
    invoke-virtual {p1}, LUK9;->n()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    goto :goto_c

    .line 606
    :cond_25
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_26
    invoke-virtual {p1}, LUK9;->f()V

    .line 615
    .line 616
    .line 617
    iput-object v6, v3, LFx8;->a:Ljava/util/List;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-ne v5, v4, :cond_27

    .line 626
    .line 627
    invoke-virtual {p1}, LUK9;->x()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_27
    if-ne v5, v1, :cond_28

    .line 633
    .line 634
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    goto :goto_d

    .line 643
    :cond_28
    invoke-virtual {p1}, LUK9;->n()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iput-object v5, v3, LFx8;->g:Ljava/lang/Boolean;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ne v5, v4, :cond_29

    .line 660
    .line 661
    invoke-virtual {p1}, LUK9;->x()V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 667
    .line 668
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    goto :goto_e

    .line 677
    :cond_2a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, v3, LFx8;->l:Ljava/lang/Boolean;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ne v5, v4, :cond_2b

    .line 694
    .line 695
    invoke-virtual {p1}, LUK9;->x()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 701
    .line 702
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    goto :goto_f

    .line 711
    :cond_2c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v3, LFx8;->j:Ljava/lang/Boolean;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ne v5, v4, :cond_2d

    .line 728
    .line 729
    invoke-virtual {p1}, LUK9;->x()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_2d
    if-ne v5, v1, :cond_2e

    .line 735
    .line 736
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto :goto_10

    .line 745
    :cond_2e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v3, LFx8;->i:Ljava/lang/Boolean;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-ne v5, v4, :cond_2f

    .line 762
    .line 763
    invoke-virtual {p1}, LUK9;->x()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_2f
    if-ne v5, v1, :cond_30

    .line 769
    .line 770
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    goto :goto_11

    .line 779
    :cond_30
    invoke-virtual {p1}, LUK9;->n()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iput-object v5, v3, LFx8;->o:Ljava/lang/Boolean;

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_31
    invoke-virtual {p1}, LUK9;->g()V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :sswitch_data_0
    .sparse-switch
        -0x63aeb4b6 -> :sswitch_e
        -0x5a28f07d -> :sswitch_d
        -0x486e0090 -> :sswitch_c
        -0xc3e634e -> :sswitch_b
        0xd4b4b6e -> :sswitch_a
        0x10f1c0c3 -> :sswitch_9
        0x11039639 -> :sswitch_8
        0x111e74c3 -> :sswitch_7
        0x34af048a -> :sswitch_6
        0x57d5935c -> :sswitch_5
        0x5b09d902 -> :sswitch_4
        0x6cd0ef9c -> :sswitch_3
        0x78301bcd -> :sswitch_2
        0x7dfad65f -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
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

.method public b(LrL9;LFx8;)V
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
    iget-object v0, p2, LFx8;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snap_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LrL9;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LFx8;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LFx8;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "mem_data_ids"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LGx8;->a:LiAi;

    .line 60
    .line 61
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhlj;

    .line 66
    .line 67
    invoke-virtual {p1}, LrL9;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LFx8;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LdIb;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p2, LFx8;->c:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v0, "overlay_data"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LFx8;->c:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p2, LFx8;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string v0, "media_url"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LFx8;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p2, LFx8;->e:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "thumbnail_url"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LFx8;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, p2, LFx8;->f:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const-string v0, "overlay_image_url"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LFx8;->f:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p2, LFx8;->g:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v0, "snap_tags"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LFx8;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p2, LFx8;->h:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "snap_location"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LFx8;->h:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p2, LFx8;->i:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "encryption"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, LFx8;->i:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v0, p2, LFx8;->j:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const-string v0, "mini_thumbnail_bytes"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LFx8;->j:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-object v0, p2, LFx8;->k:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    const-string v0, "gzipped_overlay_data"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LFx8;->k:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object v0, p2, LFx8;->l:Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    const-string v0, "media_format"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, LFx8;->l:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v0, p2, LFx8;->m:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const-string v0, "sensor_blob"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 282
    .line 283
    .line 284
    iget-object v0, p2, LFx8;->m:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v0, p2, LFx8;->n:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    const-string v0, "spectacles_metadata_url"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, LFx8;->n:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v0, p2, LFx8;->o:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    const-string v0, "spectacles_secondary_metadata_url"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, LFx8;->o:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-virtual {p1}, LrL9;->g()V

    .line 330
    .line 331
    .line 332
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
    invoke-virtual {p0, p1}, LGx8;->a(LUK9;)LFx8;

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
    check-cast p2, LFx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGx8;->b(LrL9;LFx8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
