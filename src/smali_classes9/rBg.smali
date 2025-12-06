.class public final LrBg;
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
.method public a(LDB9;)LpBg;
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
    invoke-virtual {p1}, LDB9;->C()I

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
    invoke-virtual {p1}, LDB9;->y()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v2, LpBg;

    .line 18
    .line 19
    invoke-direct {v2}, LpBg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LDB9;->b:Z

    .line 23
    .line 24
    invoke-virtual {p1}, LDB9;->b()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1c

    .line 32
    .line 33
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

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
    const-string v6, "logo_url"

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
    const/16 v5, 0x9

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "visibility"

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
    const/16 v5, 0x8

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v6, "original_timestamp"

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
    goto :goto_1

    .line 87
    :cond_3
    const/4 v5, 0x7

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v6, "creator_id"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v5, 0x6

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v6, "original_story_id"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v5, 0x5

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v6, "creator_display_name"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v5, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v6, "creator_type"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v5, 0x3

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v6, "edition_id"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v5, 0x2

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v6, "attachment"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v5, 0x1

    .line 154
    goto :goto_1

    .line 155
    :sswitch_9
    const-string v6, "creator_username"

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v5, 0x0

    .line 165
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LDB9;->K()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v4, v3, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, LDB9;->y()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    if-ne v4, v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, LDB9;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    iput-object v4, v2, LpBg;->g:Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, LDB9;->y()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    invoke-virtual {p1}, LDB9;->p()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v2, LpBg;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v3, :cond_e

    .line 231
    .line 232
    invoke-virtual {p1}, LDB9;->y()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    invoke-virtual {p1}, LDB9;->q()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v2, LpBg;->e:Ljava/lang/Long;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-ne v4, v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, LDB9;->y()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    if-ne v4, v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, LDB9;->n()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_3

    .line 271
    :cond_10
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_3
    iput-object v4, v2, LpBg;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v4, v3, :cond_11

    .line 284
    .line 285
    invoke-virtual {p1}, LDB9;->y()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_11
    if-ne v4, v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p1}, LDB9;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_4

    .line 301
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_4
    iput-object v4, v2, LpBg;->d:Ljava/lang/String;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v4, v3, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1}, LDB9;->y()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_13
    if-ne v4, v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1}, LDB9;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_5

    .line 331
    :cond_14
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_5
    iput-object v4, v2, LpBg;->c:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-ne v4, v3, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1}, LDB9;->y()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_15
    invoke-virtual {p1}, LDB9;->p()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v2, LpBg;->b:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ne v4, v3, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1}, LDB9;->y()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_16
    if-ne v4, v0, :cond_17

    .line 374
    .line 375
    invoke-virtual {p1}, LDB9;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_6

    .line 384
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_6
    iput-object v4, v2, LpBg;->i:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v4, v3, :cond_18

    .line 397
    .line 398
    invoke-virtual {p1}, LDB9;->y()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_18
    if-ne v4, v0, :cond_19

    .line 404
    .line 405
    invoke-virtual {p1}, LDB9;->n()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    goto :goto_7

    .line 414
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_7
    iput-object v4, v2, LpBg;->j:Ljava/lang/String;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-ne v4, v3, :cond_1a

    .line 427
    .line 428
    invoke-virtual {p1}, LDB9;->y()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 434
    .line 435
    invoke-virtual {p1}, LDB9;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_8

    .line 444
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :goto_8
    iput-object v4, v2, LpBg;->h:Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1c
    invoke-virtual {p1}, LDB9;->g()V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x7ad05477 -> :sswitch_9
        -0x7508a6dd -> :sswitch_8
        -0x672044c4 -> :sswitch_7
        -0x5fb7fc93 -> :sswitch_6
        -0x14bc2ae5 -> :sswitch_5
        0x2f54fb53 -> :sswitch_4
        0x5236f20e -> :sswitch_3
        0x589b5c28 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x78deecdb -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LpBg;)V
    .locals 1
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
    iget-object v0, p2, LpBg;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "creator_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LpBg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LpBg;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "creator_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LpBg;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LpBg;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "creator_display_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LpBg;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LpBg;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "original_story_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LpBg;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LpBg;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "original_timestamp"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LpBg;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LpBg;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "visibility"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LpBg;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LpBg;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "logo_url"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LpBg;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LpBg;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "creator_username"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LpBg;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LpBg;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "edition_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LpBg;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LpBg;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "attachment"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, LpBg;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {p1}, LaC9;->g()V

    .line 154
    .line 155
    .line 156
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
    invoke-virtual {p0, p1}, LrBg;->a(LDB9;)LpBg;

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
    check-cast p2, LpBg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LrBg;->b(LaC9;LpBg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
