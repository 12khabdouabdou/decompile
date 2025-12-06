.class public final LWh2;
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
    const-class v2, LGh2;

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
    iput-object p1, p0, LWh2;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)LSh2;
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
    new-instance v3, LSh2;

    .line 19
    .line 20
    invoke-direct {v3}, LSh2;-><init>()V

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
    if-eqz v5, :cond_42

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
    const-string v7, "background_color"

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
    const/16 v6, 0x16

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "border_width"

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
    const/16 v6, 0x15

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "display_name"

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
    const/16 v6, 0x14

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "italics_typeface_url"

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
    const/16 v6, 0x13

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "font_color_mode"

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
    const/16 v6, 0x12

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "style_property"

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
    const/16 v6, 0x11

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "color_changeable"

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
    const/16 v6, 0x10

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "italics_bold_typeface_url"

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
    const/16 v6, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "leading"

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
    const/16 v6, 0xe

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "name"

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
    const/16 v6, 0xd

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "caps"

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
    const/16 v6, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "rotation"

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
    const/16 v6, 0xb

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "background_image_url"

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
    const/16 v6, 0xa

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "regular_typeface_url"

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
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v6, 0x9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "font_color"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v6, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v7, "kerning"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_11

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    const/4 v6, 0x7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v7, "shadow"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_12

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_12
    const/4 v6, 0x6

    .line 282
    goto :goto_1

    .line 283
    :sswitch_11
    const-string v7, "effect"

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_13
    const/4 v6, 0x5

    .line 293
    goto :goto_1

    .line 294
    :sswitch_12
    const-string v7, "bold_typeface_url"

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_14

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_14
    const/4 v6, 0x4

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v7, "font_name"

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_15

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_15
    const/4 v6, 0x3

    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    const-string v7, "background_corner_radius"

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_16

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_16
    const/4 v6, 0x2

    .line 326
    goto :goto_1

    .line 327
    :sswitch_15
    const-string v7, "font_family_name"

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_17

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_17
    const/4 v6, 0x1

    .line 337
    goto :goto_1

    .line 338
    :sswitch_16
    const-string v7, "font_pattern_image_url"

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_18

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_18
    const/4 v6, 0x0

    .line 348
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LDB9;->K()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v5, v4, :cond_19

    .line 361
    .line 362
    invoke-virtual {p1}, LDB9;->y()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_19
    invoke-virtual {p1}, LDB9;->p()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v3, LSh2;->i:Ljava/lang/Integer;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v4, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p1}, LDB9;->y()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    invoke-virtual {p1}, LDB9;->o()D

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, v3, LSh2;->g:Ljava/lang/Double;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ne v5, v4, :cond_1b

    .line 407
    .line 408
    invoke-virtual {p1}, LDB9;->y()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p1}, LDB9;->n()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_2

    .line 424
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_2
    iput-object v5, v3, LSh2;->w:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v4, :cond_1d

    .line 437
    .line 438
    invoke-virtual {p1}, LDB9;->y()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p1}, LDB9;->n()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    goto :goto_3

    .line 454
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_3
    iput-object v5, v3, LSh2;->r:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-ne v5, v4, :cond_1f

    .line 467
    .line 468
    invoke-virtual {p1}, LDB9;->y()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 474
    .line 475
    invoke-virtual {p1}, LDB9;->n()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_4

    .line 484
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :goto_4
    iput-object v5, v3, LSh2;->l:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v4, :cond_21

    .line 497
    .line 498
    invoke-virtual {p1}, LDB9;->y()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_21
    if-ne v5, v2, :cond_1

    .line 504
    .line 505
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_5
    invoke-virtual {p1}, LDB9;->i()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_23

    .line 514
    .line 515
    if-ne v5, v1, :cond_22

    .line 516
    .line 517
    invoke-virtual {p1}, LDB9;->n()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    goto :goto_6

    .line 526
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_23
    invoke-virtual {p1}, LDB9;->f()V

    .line 535
    .line 536
    .line 537
    iput-object v6, v3, LSh2;->c:Ljava/util/List;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v4, :cond_24

    .line 546
    .line 547
    invoke-virtual {p1}, LDB9;->y()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_24
    if-ne v5, v0, :cond_25

    .line 553
    .line 554
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    goto :goto_7

    .line 563
    :cond_25
    invoke-virtual {p1}, LDB9;->n()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v3, LSh2;->m:Ljava/lang/Boolean;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-ne v5, v4, :cond_26

    .line 580
    .line 581
    invoke-virtual {p1}, LDB9;->y()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_26
    if-ne v5, v1, :cond_27

    .line 587
    .line 588
    invoke-virtual {p1}, LDB9;->n()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_8

    .line 597
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_8
    iput-object v5, v3, LSh2;->s:Ljava/lang/String;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-ne v5, v4, :cond_28

    .line 610
    .line 611
    invoke-virtual {p1}, LDB9;->y()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_28
    invoke-virtual {p1}, LDB9;->o()D

    .line 617
    .line 618
    .line 619
    move-result-wide v5

    .line 620
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iput-object v5, v3, LSh2;->f:Ljava/lang/Double;

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-ne v5, v4, :cond_29

    .line 633
    .line 634
    invoke-virtual {p1}, LDB9;->y()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_29
    if-ne v5, v1, :cond_2a

    .line 640
    .line 641
    invoke-virtual {p1}, LDB9;->n()Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_9

    .line 650
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    :goto_9
    iput-object v5, v3, LSh2;->a:Ljava/lang/String;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-ne v5, v4, :cond_2b

    .line 663
    .line 664
    invoke-virtual {p1}, LDB9;->y()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 670
    .line 671
    invoke-virtual {p1}, LDB9;->n()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_a

    .line 680
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    :goto_a
    iput-object v5, v3, LSh2;->d:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ne v5, v4, :cond_2d

    .line 693
    .line 694
    invoke-virtual {p1}, LDB9;->y()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_2d
    invoke-virtual {p1}, LDB9;->o()D

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iput-object v5, v3, LSh2;->n:Ljava/lang/Double;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-ne v5, v4, :cond_2e

    .line 716
    .line 717
    invoke-virtual {p1}, LDB9;->y()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 723
    .line 724
    invoke-virtual {p1}, LDB9;->n()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    goto :goto_b

    .line 733
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_b
    iput-object v5, v3, LSh2;->v:Ljava/lang/String;

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-ne v5, v4, :cond_30

    .line 746
    .line 747
    invoke-virtual {p1}, LDB9;->y()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_30
    if-ne v5, v1, :cond_31

    .line 753
    .line 754
    invoke-virtual {p1}, LDB9;->n()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_c

    .line 763
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :goto_c
    iput-object v5, v3, LSh2;->p:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-ne v5, v4, :cond_32

    .line 776
    .line 777
    invoke-virtual {p1}, LDB9;->y()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_32
    if-ne v5, v2, :cond_1

    .line 783
    .line 784
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    :goto_d
    invoke-virtual {p1}, LDB9;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_33

    .line 793
    .line 794
    invoke-virtual {p1}, LDB9;->p()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_33
    invoke-virtual {p1}, LDB9;->f()V

    .line 807
    .line 808
    .line 809
    iput-object v5, v3, LSh2;->j:Ljava/util/List;

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-ne v5, v4, :cond_34

    .line 818
    .line 819
    invoke-virtual {p1}, LDB9;->y()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_34
    invoke-virtual {p1}, LDB9;->o()D

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iput-object v5, v3, LSh2;->e:Ljava/lang/Double;

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-ne v5, v4, :cond_35

    .line 841
    .line 842
    invoke-virtual {p1}, LDB9;->y()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_35
    iget-object v5, p0, LWh2;->a:Lobi;

    .line 848
    .line 849
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, LUVi;

    .line 854
    .line 855
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, LGh2;

    .line 860
    .line 861
    iput-object v5, v3, LSh2;->h:LGh2;

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-ne v5, v4, :cond_36

    .line 870
    .line 871
    invoke-virtual {p1}, LDB9;->y()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_36
    if-ne v5, v2, :cond_1

    .line 877
    .line 878
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    :goto_e
    invoke-virtual {p1}, LDB9;->i()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-eqz v7, :cond_38

    .line 887
    .line 888
    if-ne v5, v1, :cond_37

    .line 889
    .line 890
    invoke-virtual {p1}, LDB9;->n()Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    goto :goto_f

    .line 899
    :cond_37
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_38
    invoke-virtual {p1}, LDB9;->f()V

    .line 908
    .line 909
    .line 910
    iput-object v6, v3, LSh2;->o:Ljava/util/List;

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-ne v5, v4, :cond_39

    .line 919
    .line 920
    invoke-virtual {p1}, LDB9;->y()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_39
    if-ne v5, v1, :cond_3a

    .line 926
    .line 927
    invoke-virtual {p1}, LDB9;->n()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_10

    .line 936
    :cond_3a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    :goto_10
    iput-object v5, v3, LSh2;->q:Ljava/lang/String;

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-ne v5, v4, :cond_3b

    .line 949
    .line 950
    invoke-virtual {p1}, LDB9;->y()V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 956
    .line 957
    invoke-virtual {p1}, LDB9;->n()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    goto :goto_11

    .line 966
    :cond_3c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    :goto_11
    iput-object v5, v3, LSh2;->b:Ljava/lang/String;

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_14
    invoke-virtual {p1}, LDB9;->C()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-ne v5, v4, :cond_3d

    .line 979
    .line 980
    invoke-virtual {p1}, LDB9;->y()V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_3d
    invoke-virtual {p1}, LDB9;->o()D

    .line 986
    .line 987
    .line 988
    move-result-wide v5

    .line 989
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    iput-object v5, v3, LSh2;->t:Ljava/lang/Double;

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_15
    invoke-virtual {p1}, LDB9;->C()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-ne v5, v4, :cond_3e

    .line 1002
    .line 1003
    invoke-virtual {p1}, LDB9;->y()V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :cond_3e
    if-ne v5, v1, :cond_3f

    .line 1009
    .line 1010
    invoke-virtual {p1}, LDB9;->n()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    goto :goto_12

    .line 1019
    :cond_3f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    :goto_12
    iput-object v5, v3, LSh2;->u:Ljava/lang/String;

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_16
    invoke-virtual {p1}, LDB9;->C()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-ne v5, v4, :cond_40

    .line 1032
    .line 1033
    invoke-virtual {p1}, LDB9;->y()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :cond_40
    if-ne v5, v1, :cond_41

    .line 1039
    .line 1040
    invoke-virtual {p1}, LDB9;->n()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    goto :goto_13

    .line 1049
    :cond_41
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    :goto_13
    iput-object v5, v3, LSh2;->k:Ljava/lang/String;

    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :cond_42
    invoke-virtual {p1}, LDB9;->g()V

    .line 1058
    .line 1059
    .line 1060
    return-object v3

    .line 1061
    :sswitch_data_0
    .sparse-switch
        -0x7f01b554 -> :sswitch_16
        -0x69ab3d6a -> :sswitch_15
        -0x6588e395 -> :sswitch_14
        -0x5bcb7f85 -> :sswitch_13
        -0x518dc6bf -> :sswitch_12
        -0x4dd9466f -> :sswitch_11
        -0x35db86e0 -> :sswitch_10
        -0x30f1b4f4 -> :sswitch_f
        -0x1e39188d -> :sswitch_e
        -0x1af86e76 -> :sswitch_d
        -0xa075946 -> :sswitch_c
        -0x266f082 -> :sswitch_b
        0x2e7ae1 -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x3006b06 -> :sswitch_8
        0x82bc445 -> :sswitch_7
        0x14da0b66 -> :sswitch_6
        0x289fc8a3 -> :sswitch_5
        0x431cbaef -> :sswitch_4
        0x4ccdac43 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x67d233f3 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

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
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

.method public b(LaC9;LSh2;)V
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
    iget-object v0, p2, LSh2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LSh2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LSh2;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "font_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LSh2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LSh2;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "style_property"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LaC9;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LSh2;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LSh2;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "caps"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LSh2;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p2, LSh2;->e:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "kerning"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, LSh2;->e:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, LSh2;->f:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "leading"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LSh2;->f:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p2, LSh2;->g:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v0, "border_width"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, LSh2;->g:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p2, LSh2;->h:LGh2;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string v0, "shadow"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LWh2;->a:Lobi;

    .line 144
    .line 145
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LUVi;

    .line 150
    .line 151
    iget-object v1, p2, LSh2;->h:LGh2;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, LSh2;->i:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "background_color"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, LSh2;->i:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, LSh2;->j:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v0, "font_color"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LaC9;->b()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LSh2;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, LaC9;->x(Ljava/lang/Number;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    invoke-virtual {p1}, LaC9;->f()V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v0, p2, LSh2;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const-string v0, "font_pattern_image_url"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LSh2;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v0, p2, LSh2;->l:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const-string v0, "font_color_mode"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LSh2;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v0, p2, LSh2;->m:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const-string v0, "color_changeable"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LSh2;->m:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, p2, LSh2;->n:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const-string v0, "rotation"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LSh2;->n:Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, LSh2;->o:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "effect"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LaC9;->b()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, LSh2;->o:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_11
    invoke-virtual {p1}, LaC9;->f()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v0, p2, LSh2;->p:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    const-string v0, "regular_typeface_url"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, LSh2;->p:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v0, p2, LSh2;->q:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    const-string v0, "bold_typeface_url"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, LSh2;->q:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 330
    .line 331
    .line 332
    :cond_14
    iget-object v0, p2, LSh2;->r:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    const-string v0, "italics_typeface_url"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, LSh2;->r:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 344
    .line 345
    .line 346
    :cond_15
    iget-object v0, p2, LSh2;->s:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    const-string v0, "italics_bold_typeface_url"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LSh2;->s:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v0, p2, LSh2;->t:Ljava/lang/Double;

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    const-string v0, "background_corner_radius"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, LSh2;->t:Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    iget-object v0, p2, LSh2;->u:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    const-string v0, "font_family_name"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, LSh2;->u:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 386
    .line 387
    .line 388
    :cond_18
    iget-object v0, p2, LSh2;->v:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    const-string v0, "background_image_url"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 395
    .line 396
    .line 397
    iget-object v0, p2, LSh2;->v:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 400
    .line 401
    .line 402
    :cond_19
    iget-object v0, p2, LSh2;->w:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    const-string v0, "display_name"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 409
    .line 410
    .line 411
    iget-object p2, p2, LSh2;->w:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-virtual {p1}, LaC9;->g()V

    .line 417
    .line 418
    .line 419
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
    invoke-virtual {p0, p1}, LWh2;->a(LDB9;)LSh2;

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
    check-cast p2, LSh2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWh2;->b(LaC9;LSh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
