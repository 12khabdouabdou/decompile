.class public final LE2e;
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
    const-class v2, LMi4;

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
    iput-object v0, p0, LE2e;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lcuj;

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
    iput-object p1, p0, LE2e;->b:Lobi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LDB9;)LC2e;
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
    new-instance v3, LC2e;

    .line 19
    .line 20
    invoke-direct {v3}, LC2e;-><init>()V

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
    if-eqz v5, :cond_25

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
    iget-object v6, p0, LE2e;->a:Lobi;

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
    const-string v8, "requires_shipping"

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
    const/16 v7, 0xb

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "product_id"

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
    const/16 v7, 0xa

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v8, "variant_category_map"

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
    const/16 v7, 0x9

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "pixel_item_id"

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
    const/16 v7, 0x8

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string v8, "title"

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
    goto :goto_1

    .line 118
    :cond_6
    const/4 v7, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v8, "price"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v7, 0x6

    .line 130
    goto :goto_1

    .line 131
    :sswitch_6
    const-string v8, "id"

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v7, 0x5

    .line 141
    goto :goto_1

    .line 142
    :sswitch_7
    const-string v8, "available"

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v7, 0x4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_8
    const-string v8, "images"

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v7, 0x3

    .line 163
    goto :goto_1

    .line 164
    :sswitch_9
    const-string v8, "strikethrough_price"

    .line 165
    .line 166
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v7, 0x2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    const-string v8, "image_list"

    .line 176
    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const/4 v7, 0x1

    .line 185
    goto :goto_1

    .line 186
    :sswitch_b
    const-string v8, "taxable"

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    const/4 v7, 0x0

    .line 196
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LDB9;->K()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ne v5, v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1}, LDB9;->y()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    if-ne v5, v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto :goto_2

    .line 226
    :cond_f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v3, LC2e;->e:Ljava/lang/Boolean;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {p1}, LDB9;->y()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    if-ne v5, v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {p1}, LDB9;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    goto :goto_3

    .line 260
    :cond_11
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_3
    iput-object v5, v3, LC2e;->d:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v4, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1}, LDB9;->y()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_14

    .line 288
    .line 289
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p1}, LDB9;->C()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v0, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, LDB9;->n()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_5

    .line 308
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_5
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_14
    invoke-virtual {p1}, LDB9;->g()V

    .line 317
    .line 318
    .line 319
    iput-object v5, v3, LC2e;->h:Ljava/util/Map;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v5, v4, :cond_15

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->y()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_15
    if-ne v5, v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    goto :goto_6

    .line 345
    :cond_16
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_6
    iput-object v5, v3, LC2e;->l:Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_17

    .line 358
    .line 359
    invoke-virtual {p1}, LDB9;->y()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    if-ne v5, v0, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->n()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto :goto_7

    .line 375
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_7
    iput-object v5, v3, LC2e;->g:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v4, :cond_19

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->y()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LUVi;

    .line 399
    .line 400
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LMi4;

    .line 405
    .line 406
    iput-object v5, v3, LC2e;->c:LMi4;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-ne v5, v4, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1a
    if-ne v5, v0, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LDB9;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_8

    .line 432
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_8
    iput-object v5, v3, LC2e;->a:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, v4, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, LDB9;->y()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto :goto_9

    .line 462
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v3, LC2e;->i:Ljava/lang/Boolean;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-ne v5, v4, :cond_1e

    .line 479
    .line 480
    invoke-virtual {p1}, LDB9;->y()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1e
    if-ne v5, v2, :cond_1

    .line 486
    .line 487
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_a
    invoke-virtual {p1}, LDB9;->i()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_20

    .line 496
    .line 497
    if-ne v5, v0, :cond_1f

    .line 498
    .line 499
    invoke-virtual {p1}, LDB9;->n()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    goto :goto_b

    .line 508
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_20
    invoke-virtual {p1}, LDB9;->f()V

    .line 517
    .line 518
    .line 519
    iput-object v6, v3, LC2e;->b:Ljava/util/List;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-ne v5, v4, :cond_21

    .line 528
    .line 529
    invoke-virtual {p1}, LDB9;->y()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_21
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, LUVi;

    .line 539
    .line 540
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LMi4;

    .line 545
    .line 546
    iput-object v5, v3, LC2e;->k:LMi4;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-ne v5, v4, :cond_22

    .line 555
    .line 556
    invoke-virtual {p1}, LDB9;->y()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_22
    iget-object v5, p0, LE2e;->b:Lobi;

    .line 562
    .line 563
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, LUVi;

    .line 568
    .line 569
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcuj;

    .line 574
    .line 575
    iput-object v5, v3, LC2e;->j:Lcuj;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-ne v5, v4, :cond_23

    .line 584
    .line 585
    invoke-virtual {p1}, LDB9;->y()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_23
    if-ne v5, v1, :cond_24

    .line 591
    .line 592
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    goto :goto_c

    .line 601
    :cond_24
    invoke-virtual {p1}, LDB9;->n()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iput-object v5, v3, LC2e;->f:Ljava/lang/Boolean;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_25
    invoke-virtual {p1}, LDB9;->g()V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :sswitch_data_0
    .sparse-switch
        -0x5b5e787b -> :sswitch_b
        -0x56029efe -> :sswitch_a
        -0x4c8f1723 -> :sswitch_9
        -0x46a57d88 -> :sswitch_8
        -0x2bbe7537 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x65fb149 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x44ee4d0e -> :sswitch_3
        0x59e2fc15 -> :sswitch_2
        0x687cca6b -> :sswitch_1
        0x711a271f -> :sswitch_0
    .end sparse-switch

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
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
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

.method public b(LaC9;LC2e;)V
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
    iget-object v0, p2, LC2e;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LC2e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LC2e;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "images"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LaC9;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LC2e;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, LaC9;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, LC2e;->c:LMi4;

    .line 65
    .line 66
    iget-object v1, p0, LE2e;->a:Lobi;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "price"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LUVi;

    .line 80
    .line 81
    iget-object v2, p2, LC2e;->c:LMi4;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LC2e;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "product_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LC2e;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LC2e;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "requires_shipping"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LC2e;->e:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p2, LC2e;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "taxable"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LC2e;->f:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, LC2e;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "title"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LC2e;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, LC2e;->h:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const-string v0, "variant_category_map"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LaC9;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LC2e;->h:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {p1}, LaC9;->g()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, p2, LC2e;->i:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v0, "available"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LC2e;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p2, LC2e;->j:Lcuj;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const-string v0, "image_list"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LE2e;->b:Lobi;

    .line 234
    .line 235
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LUVi;

    .line 240
    .line 241
    iget-object v2, p2, LC2e;->j:Lcuj;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v0, p2, LC2e;->k:LMi4;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const-string v0, "strikethrough_price"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LUVi;

    .line 260
    .line 261
    iget-object v1, p2, LC2e;->k:LMi4;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p2, LC2e;->l:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    const-string v0, "pixel_item_id"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, LC2e;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p1}, LaC9;->g()V

    .line 281
    .line 282
    .line 283
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
    invoke-virtual {p0, p1}, LE2e;->a(LDB9;)LC2e;

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
    check-cast p2, LC2e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE2e;->b(LaC9;LC2e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
