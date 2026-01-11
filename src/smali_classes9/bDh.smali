.class public final LbDh;
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
    const-class v2, LPpi;

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
    iput-object p1, p0, LbDh;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LYCh;
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
    new-instance v2, LYCh;

    .line 18
    .line 19
    invoke-direct {v2}, LYCh;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1f

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
    const-string v6, "longform_time_before_fadeout"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v5, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "alignment"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v5, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v6, "time_before_fadeout"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v5, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "hmargin"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v5, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v6, "position"

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v5, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v6, "vmargin"

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v5, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v6, "text"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v5, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v6, "sponsored_text"

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v5, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v6, "sponsored_channel_text"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v5, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v6, "longform_text"

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v5, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v6, "view_rect"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v5, 0x0

    .line 179
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LUK9;->I()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LUK9;->x()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, LUK9;->p()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v2, LYCh;->k:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {p1}, LUK9;->x()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    if-ne v4, v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, LUK9;->n()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :goto_2
    iput-object v4, v2, LYCh;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v3, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, LUK9;->x()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    invoke-virtual {p1}, LUK9;->p()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, LYCh;->i:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, LUK9;->x()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    if-ne v4, v0, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, LUK9;->n()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_3

    .line 285
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_3
    iput-object v4, v2, LYCh;->d:Ljava/lang/String;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ne v4, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LUK9;->x()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    if-ne v4, v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, LUK9;->n()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_4

    .line 315
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_4
    iput-object v4, v2, LYCh;->c:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v3, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, LUK9;->x()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    if-ne v4, v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, LUK9;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_5

    .line 345
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_5
    iput-object v4, v2, LYCh;->e:Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v4, v3, :cond_16

    .line 358
    .line 359
    invoke-virtual {p1}, LUK9;->x()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_16
    if-ne v4, v0, :cond_17

    .line 365
    .line 366
    invoke-virtual {p1}, LUK9;->n()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_6
    iput-object v4, v2, LYCh;->f:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ne v4, v3, :cond_18

    .line 388
    .line 389
    invoke-virtual {p1}, LUK9;->x()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_18
    if-ne v4, v0, :cond_19

    .line 395
    .line 396
    invoke-virtual {p1}, LUK9;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_7
    iput-object v4, v2, LYCh;->g:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ne v4, v3, :cond_1a

    .line 418
    .line 419
    invoke-virtual {p1}, LUK9;->x()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p1}, LUK9;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_8

    .line 435
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_8
    iput-object v4, v2, LYCh;->h:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v4, v3, :cond_1c

    .line 448
    .line 449
    invoke-virtual {p1}, LUK9;->x()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1c
    if-ne v4, v0, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p1}, LUK9;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_9

    .line 465
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_9
    iput-object v4, v2, LYCh;->j:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ne v4, v3, :cond_1e

    .line 478
    .line 479
    invoke-virtual {p1}, LUK9;->x()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1e
    iget-object v4, p0, LbDh;->a:LiAi;

    .line 485
    .line 486
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lhlj;

    .line 491
    .line 492
    invoke-virtual {v4, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LPpi;

    .line 497
    .line 498
    iput-object v4, v2, LYCh;->a:LPpi;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1f
    invoke-virtual {p1}, LUK9;->g()V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x5dc348c2 -> :sswitch_a
        -0x5b02ef34 -> :sswitch_9
        -0x5a7de7d1 -> :sswitch_8
        -0x7e5278d -> :sswitch_7
        0x36452d -> :sswitch_6
        0x21abd5a4 -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x3d149816 -> :sswitch_3
        0x4416f644 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x7f1998c5 -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LYCh;)V
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
    iget-object v0, p2, LYCh;->a:LPpi;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "view_rect"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LbDh;->a:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    iget-object v1, p2, LYCh;->a:LPpi;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LYCh;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "alignment"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LYCh;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, LYCh;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "position"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LYCh;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LYCh;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "hmargin"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, LYCh;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LYCh;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "vmargin"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LYCh;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LYCh;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "text"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LYCh;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LYCh;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "sponsored_text"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LYCh;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LYCh;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "sponsored_channel_text"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LYCh;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LYCh;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "time_before_fadeout"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LYCh;->i:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, LYCh;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "longform_text"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, LYCh;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, LYCh;->k:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "longform_time_before_fadeout"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, LYCh;->k:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, LrL9;->g()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1}, LbDh;->a(LUK9;)LYCh;

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
    check-cast p2, LYCh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LbDh;->b(LrL9;LYCh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
