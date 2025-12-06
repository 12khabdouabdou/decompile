.class public final LLO3;
.super LUVi;
.source "SourceFile"


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LDB9;)LKO3;
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
    new-instance v3, LKO3;

    .line 19
    .line 20
    invoke-direct {v3}, LKO3;-><init>()V

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
    if-eqz v5, :cond_1e

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
    const-string v7, "display_name"

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
    const/16 v6, 0x8

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "hasStarred"

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
    goto :goto_1

    .line 74
    :cond_3
    const/4 v6, 0x7

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v7, "hasPhoto"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x6

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v7, "contactType"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v6, 0x5

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v7, "last_updated_timestamp"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v6, 0x4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v7, "email_address"

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x3

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v7, "hasSavedDate"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v6, 0x2

    .line 130
    goto :goto_1

    .line 131
    :sswitch_7
    const-string v7, "number"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :sswitch_8
    const-string v7, "hasSocialLink"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LDB9;->K()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v5, v4, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, LDB9;->y()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    if-ne v5, v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, LDB9;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    iput-object v5, v3, LKO3;->b:Ljava/lang/String;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, LDB9;->y()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_d
    if-ne v5, v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-virtual {p1}, LDB9;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v3, LKO3;->d:Ljava/lang/Boolean;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-ne v5, v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1}, LDB9;->y()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    if-ne v5, v1, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    invoke-virtual {p1}, LDB9;->n()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iput-object v5, v3, LKO3;->e:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, LDB9;->y()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    if-ne v5, v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_5

    .line 280
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_5
    iput-object v5, v3, LKO3;->i:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_13

    .line 293
    .line 294
    invoke-virtual {p1}, LDB9;->y()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_13
    invoke-virtual {p1}, LDB9;->q()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v3, LKO3;->c:Ljava/lang/Long;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v4, :cond_14

    .line 316
    .line 317
    invoke-virtual {p1}, LDB9;->y()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_14
    if-ne v5, v2, :cond_1

    .line 323
    .line 324
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_16

    .line 333
    .line 334
    if-ne v5, v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_7

    .line 345
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_16
    invoke-virtual {p1}, LDB9;->f()V

    .line 354
    .line 355
    .line 356
    iput-object v6, v3, LKO3;->g:Ljava/util/List;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v4, :cond_17

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->y()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_17
    if-ne v5, v1, :cond_18

    .line 372
    .line 373
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_8

    .line 382
    :cond_18
    invoke-virtual {p1}, LDB9;->n()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v3, LKO3;->f:Ljava/lang/Boolean;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ne v5, v4, :cond_19

    .line 399
    .line 400
    invoke-virtual {p1}, LDB9;->y()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_19
    if-ne v5, v2, :cond_1

    .line 406
    .line 407
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_9
    invoke-virtual {p1}, LDB9;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1b

    .line 416
    .line 417
    if-ne v5, v0, :cond_1a

    .line 418
    .line 419
    invoke-virtual {p1}, LDB9;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_1b
    invoke-virtual {p1}, LDB9;->f()V

    .line 437
    .line 438
    .line 439
    iput-object v6, v3, LKO3;->a:Ljava/util/List;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ne v5, v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {p1}, LDB9;->y()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1c
    if-ne v5, v1, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto :goto_b

    .line 465
    :cond_1d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v3, LKO3;->h:Ljava/lang/Boolean;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_1e
    invoke-virtual {p1}, LDB9;->g()V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x461eccbf -> :sswitch_8
        -0x3da724b7 -> :sswitch_7
        -0x3592eea5 -> :sswitch_6
        -0x2dddcdaf -> :sswitch_5
        -0x1c0e26d7 -> :sswitch_4
        0x270177a -> :sswitch_3
        0x78c4bb8 -> :sswitch_2
        0x80efd05 -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LKO3;)V
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
    iget-object v0, p2, LKO3;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LaC9;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LKO3;->a:Ljava/util/List;

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
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LaC9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LKO3;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "display_name"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LKO3;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, LKO3;->c:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "last_updated_timestamp"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LKO3;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LKO3;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "hasStarred"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LKO3;->d:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p2, LKO3;->e:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "hasPhoto"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LKO3;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LKO3;->f:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "hasSavedDate"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LKO3;->f:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v0, p2, LKO3;->g:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "email_address"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LaC9;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LKO3;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {p1}, LaC9;->f()V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v0, p2, LKO3;->h:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v0, "hasSocialLink"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LKO3;->h:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v0, p2, LKO3;->i:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const-string v0, "contactType"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LKO3;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-virtual {p1}, LaC9;->g()V

    .line 202
    .line 203
    .line 204
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
    invoke-virtual {p0, p1}, LLO3;->a(LDB9;)LKO3;

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
    check-cast p2, LKO3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLO3;->b(LaC9;LKO3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
