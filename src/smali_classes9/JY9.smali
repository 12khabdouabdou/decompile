.class public final LJY9;
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
    const-class v2, LKY9;

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
    iput-object p1, p0, LJY9;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LHY9;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, LUK9;->D()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LUK9;->x()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v2, LHY9;

    .line 18
    .line 19
    invoke-direct {v2}, LHY9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LUK9;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LUK9;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_26

    .line 32
    .line 33
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v6, "asset_url"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0xb

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "asset_signature"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v6, "scale"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x9

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "storage_options"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v6, "type"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v5, 0x7

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string v6, "id"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v5, 0x6

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v6, "content_signature"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v5, 0x5

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v6, "original_filename"

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v5, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v6, "request_timing"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v5, 0x3

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v6, "descriptors"

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_b

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v5, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v6, "animation_group"

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v5, 0x1

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v6, "preload_limit"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v5, 0x0

    .line 193
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LUK9;->I()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {p1}, LUK9;->x()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    if-ne v4, v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {p1}, LUK9;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    goto :goto_2

    .line 223
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    iput-object v4, v2, LHY9;->e:Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v3, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, LUK9;->x()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    if-ne v4, v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p1}, LUK9;->n()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_3
    iput-object v4, v2, LHY9;->f:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ne v4, v3, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, LUK9;->x()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    invoke-virtual {p1}, LUK9;->p()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v2, LHY9;->d:Ljava/lang/Integer;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v3, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1}, LUK9;->x()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    if-ne v4, v1, :cond_1

    .line 296
    .line 297
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, p0, LJY9;->a:LiAi;

    .line 302
    .line 303
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lhlj;

    .line 308
    .line 309
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, LUK9;->D()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-ne v6, v3, :cond_14

    .line 320
    .line 321
    invoke-virtual {p1}, LUK9;->x()V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_14
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_15
    invoke-virtual {p1}, LUK9;->f()V

    .line 334
    .line 335
    .line 336
    iput-object v4, v2, LHY9;->k:Ljava/util/List;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-ne v4, v3, :cond_16

    .line 345
    .line 346
    invoke-virtual {p1}, LUK9;->x()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_16
    if-ne v4, v0, :cond_17

    .line 352
    .line 353
    invoke-virtual {p1}, LUK9;->n()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_5

    .line 362
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_5
    iput-object v4, v2, LHY9;->a:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v3, :cond_18

    .line 375
    .line 376
    invoke-virtual {p1}, LUK9;->x()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_18
    if-ne v4, v0, :cond_19

    .line 382
    .line 383
    invoke-virtual {p1}, LUK9;->n()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_6

    .line 392
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_6
    iput-object v4, v2, LHY9;->b:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v4, v3, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p1}, LUK9;->x()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 412
    .line 413
    invoke-virtual {p1}, LUK9;->n()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_7

    .line 422
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_7
    iput-object v4, v2, LHY9;->j:Ljava/lang/String;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-ne v4, v3, :cond_1c

    .line 435
    .line 436
    invoke-virtual {p1}, LUK9;->x()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1c
    if-ne v4, v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {p1}, LUK9;->n()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_8

    .line 452
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_8
    iput-object v4, v2, LHY9;->i:Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v3, :cond_1e

    .line 465
    .line 466
    invoke-virtual {p1}, LUK9;->x()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1e
    if-ne v4, v0, :cond_1f

    .line 472
    .line 473
    invoke-virtual {p1}, LUK9;->n()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_9

    .line 482
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_9
    iput-object v4, v2, LHY9;->c:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ne v4, v3, :cond_20

    .line 495
    .line 496
    invoke-virtual {p1}, LUK9;->x()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_20
    if-ne v4, v1, :cond_1

    .line 502
    .line 503
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_a
    invoke-virtual {p1}, LUK9;->i()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_22

    .line 512
    .line 513
    if-ne v4, v0, :cond_21

    .line 514
    .line 515
    invoke-virtual {p1}, LUK9;->n()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    goto :goto_b

    .line 524
    :cond_21
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_22
    invoke-virtual {p1}, LUK9;->f()V

    .line 533
    .line 534
    .line 535
    iput-object v5, v2, LHY9;->l:Ljava/util/List;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-ne v4, v3, :cond_23

    .line 544
    .line 545
    invoke-virtual {p1}, LUK9;->x()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_23
    if-ne v4, v0, :cond_24

    .line 551
    .line 552
    invoke-virtual {p1}, LUK9;->n()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    goto :goto_c

    .line 561
    :cond_24
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :goto_c
    iput-object v4, v2, LHY9;->h:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ne v4, v3, :cond_25

    .line 574
    .line 575
    invoke-virtual {p1}, LUK9;->x()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_25
    invoke-virtual {p1}, LUK9;->p()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v2, LHY9;->g:Ljava/lang/Integer;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_26
    invoke-virtual {p1}, LUK9;->g()V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x742e4dfb -> :sswitch_b
        -0x72a13dfc -> :sswitch_a
        -0x66ca651c -> :sswitch_9
        -0x647e3406 -> :sswitch_8
        -0x62d98b4b -> :sswitch_7
        -0x4462bb8e -> :sswitch_6
        0xd1b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x345c4da -> :sswitch_3
        0x683094a -> :sswitch_2
        0xf969229 -> :sswitch_1
        0x4e6ae7a0 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LHY9;)V
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
    iget-object v0, p2, LHY9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LHY9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LHY9;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LHY9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LHY9;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "request_timing"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LHY9;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LHY9;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "scale"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LHY9;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LHY9;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "asset_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LHY9;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LHY9;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "asset_signature"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LHY9;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LHY9;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "preload_limit"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LHY9;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LHY9;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "animation_group"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LHY9;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LHY9;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "original_filename"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LHY9;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LHY9;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "content_signature"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LHY9;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LHY9;->k:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v0, "storage_options"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LJY9;->a:LiAi;

    .line 163
    .line 164
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lhlj;

    .line 169
    .line 170
    invoke-virtual {p1}, LrL9;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, LHY9;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LKY9;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    invoke-virtual {p1}, LrL9;->f()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, LHY9;->l:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const-string v0, "descriptors"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LrL9;->c()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, LHY9;->l:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    invoke-virtual {p1}, LrL9;->f()V

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {p1}, LrL9;->g()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1}, LJY9;->a(LUK9;)LHY9;

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
    check-cast p2, LHY9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJY9;->b(LrL9;LHY9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
