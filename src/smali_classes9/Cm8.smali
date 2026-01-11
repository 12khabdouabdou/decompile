.class public final LCm8;
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
    const-class v2, LJRi;

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
    iput-object p1, p0, LCm8;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lzm8;
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
    new-instance v3, Lzm8;

    .line 19
    .line 20
    invoke-direct {v3}, Lzm8;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2d

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
    const-string v7, "target_datetime"

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
    const/16 v6, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "target_datetime_direction"

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
    const/16 v6, 0xe

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "capitalization"

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
    const/16 v6, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "static_text"

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
    const/16 v6, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "dynamic_text"

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
    const/16 v6, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "fallback_text"

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
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "color"

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
    const/16 v6, 0x9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "align"

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
    const/16 v6, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "size"

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
    goto :goto_1

    .line 172
    :cond_9
    const/4 v6, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v7, "font"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v6, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v7, "fallback_method"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v6, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v7, "text_shadow"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v6, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v7, "auto_resize_enabled"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v6, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v7, "calculated_dynamic_text"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v6, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v7, "max_font_size"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v6, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v7, "text_alpha"

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v6, 0x0

    .line 250
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->I()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, LUK9;->x()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    if-ne v5, v1, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, LUK9;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_2

    .line 280
    :cond_12
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_2
    iput-object v5, v3, Lzm8;->l:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_13

    .line 293
    .line 294
    invoke-virtual {p1}, LUK9;->x()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    if-ne v5, v1, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1}, LUK9;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_3

    .line 310
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_3
    iput-object v5, v3, Lzm8;->m:Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v4, :cond_15

    .line 323
    .line 324
    invoke-virtual {p1}, LUK9;->x()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_15
    if-ne v5, v1, :cond_16

    .line 330
    .line 331
    invoke-virtual {p1}, LUK9;->n()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_4

    .line 340
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_4
    iput-object v5, v3, Lzm8;->n:Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ne v5, v4, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, LUK9;->x()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    if-ne v5, v1, :cond_18

    .line 360
    .line 361
    invoke-virtual {p1}, LUK9;->n()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_5

    .line 370
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_5
    iput-object v5, v3, Lzm8;->d:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v4, :cond_19

    .line 383
    .line 384
    invoke-virtual {p1}, LUK9;->x()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 390
    .line 391
    invoke-virtual {p1}, LUK9;->n()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_6

    .line 400
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_6
    iput-object v5, v3, Lzm8;->k:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v4, :cond_1b

    .line 413
    .line 414
    invoke-virtual {p1}, LUK9;->x()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 420
    .line 421
    invoke-virtual {p1}, LUK9;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_7

    .line 430
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_7
    iput-object v5, v3, Lzm8;->i:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ne v5, v4, :cond_1d

    .line 443
    .line 444
    invoke-virtual {p1}, LUK9;->x()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 450
    .line 451
    invoke-virtual {p1}, LUK9;->n()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    goto :goto_8

    .line 460
    :cond_1e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_8
    iput-object v5, v3, Lzm8;->b:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ne v5, v4, :cond_1f

    .line 473
    .line 474
    invoke-virtual {p1}, LUK9;->x()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 480
    .line 481
    invoke-virtual {p1}, LUK9;->n()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    goto :goto_9

    .line 490
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_9
    iput-object v5, v3, Lzm8;->e:Ljava/lang/String;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-ne v5, v4, :cond_21

    .line 503
    .line 504
    invoke-virtual {p1}, LUK9;->x()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_21
    invoke-virtual {p1}, LUK9;->p()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iput-object v5, v3, Lzm8;->a:Ljava/lang/Integer;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-ne v5, v4, :cond_22

    .line 526
    .line 527
    invoke-virtual {p1}, LUK9;->x()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_22
    if-ne v5, v1, :cond_23

    .line 533
    .line 534
    invoke-virtual {p1}, LUK9;->n()Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_a

    .line 543
    :cond_23
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_a
    iput-object v5, v3, Lzm8;->c:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ne v5, v4, :cond_24

    .line 556
    .line 557
    invoke-virtual {p1}, LUK9;->x()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_24
    if-ne v5, v1, :cond_25

    .line 563
    .line 564
    invoke-virtual {p1}, LUK9;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_b

    .line 573
    :cond_25
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :goto_b
    iput-object v5, v3, Lzm8;->p:Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-ne v5, v4, :cond_26

    .line 586
    .line 587
    invoke-virtual {p1}, LUK9;->x()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_26
    iget-object v5, p0, LCm8;->a:LiAi;

    .line 593
    .line 594
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lhlj;

    .line 599
    .line 600
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, LJRi;

    .line 605
    .line 606
    iput-object v5, v3, Lzm8;->g:LJRi;

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-ne v5, v4, :cond_27

    .line 615
    .line 616
    invoke-virtual {p1}, LUK9;->x()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_27
    if-ne v5, v0, :cond_28

    .line 622
    .line 623
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_c

    .line 632
    :cond_28
    invoke-virtual {p1}, LUK9;->n()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v5, v3, Lzm8;->h:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-ne v5, v4, :cond_29

    .line 649
    .line 650
    invoke-virtual {p1}, LUK9;->x()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 656
    .line 657
    invoke-virtual {p1}, LUK9;->n()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    goto :goto_d

    .line 666
    :cond_2a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :goto_d
    iput-object v5, v3, Lzm8;->o:Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-ne v5, v4, :cond_2b

    .line 679
    .line 680
    invoke-virtual {p1}, LUK9;->x()V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_2b
    invoke-virtual {p1}, LUK9;->p()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v3, Lzm8;->j:Ljava/lang/Integer;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-ne v5, v4, :cond_2c

    .line 702
    .line 703
    invoke-virtual {p1}, LUK9;->x()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_2c
    invoke-virtual {p1}, LUK9;->o()D

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    double-to-float v5, v5

    .line 713
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iput-object v5, v3, Lzm8;->f:Ljava/lang/Float;

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_2d
    invoke-virtual {p1}, LUK9;->g()V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :sswitch_data_0
    .sparse-switch
        -0x7e32fc34 -> :sswitch_f
        -0x713ae72a -> :sswitch_e
        -0x6baccdf2 -> :sswitch_d
        -0x3c7188ba -> :sswitch_c
        -0x29b48b8e -> :sswitch_b
        -0xd26fb22 -> :sswitch_a
        0x300c4f -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x5899705 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x2190546a -> :sswitch_5
        0x22a8ed2d -> :sswitch_4
        0x34c9045e -> :sswitch_3
        0x624f1dfc -> :sswitch_2
        0x6e458129 -> :sswitch_1
        0x7b18ae69 -> :sswitch_0
    .end sparse-switch

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
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lzm8;)V
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
    iget-object v0, p2, Lzm8;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lzm8;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lzm8;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "color"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lzm8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lzm8;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "font"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lzm8;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lzm8;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "static_text"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lzm8;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lzm8;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "align"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lzm8;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lzm8;->f:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "text_alpha"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lzm8;->f:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lzm8;->g:LJRi;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "text_shadow"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LCm8;->a:LiAi;

    .line 107
    .line 108
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lhlj;

    .line 113
    .line 114
    iget-object v1, p2, Lzm8;->g:LJRi;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lzm8;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "auto_resize_enabled"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lzm8;->h:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, Lzm8;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "fallback_text"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lzm8;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, Lzm8;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "max_font_size"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Lzm8;->j:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, Lzm8;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "dynamic_text"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lzm8;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, Lzm8;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "target_datetime"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lzm8;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, Lzm8;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "target_datetime_direction"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lzm8;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, Lzm8;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "capitalization"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lzm8;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, Lzm8;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "calculated_dynamic_text"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Lzm8;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, Lzm8;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "fallback_method"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lzm8;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p1}, LrL9;->g()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1}, LCm8;->a(LUK9;)Lzm8;

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
    check-cast p2, Lzm8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCm8;->b(LrL9;Lzm8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
