.class public final Lsl8;
.super Lhlj;
.source "SourceFile"


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lrl8;
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
    new-instance v2, Lrl8;

    .line 18
    .line 19
    invoke-direct {v2}, Lrl8;-><init>()V

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
    if-eqz v4, :cond_1b

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
    const-string v6, "y_offset"

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
    const-string v6, "static_text"

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
    const-string v6, "x_offset"

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
    const-string v6, "font_url"

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
    const-string v6, "type"

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
    const-string v6, "rotation"

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
    const-string v6, "font_color"

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
    const-string v6, "y_size"

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
    const-string v6, "x_size"

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
    const-string v6, "source"

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
    const-string v6, "font_size"

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
    invoke-virtual {p1}, LUK9;->o()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v2, Lrl8;->d:Ljava/lang/Double;

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
    iput-object v4, v2, Lrl8;->h:Ljava/lang/String;

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
    invoke-virtual {p1}, LUK9;->o()D

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v2, Lrl8;->c:Ljava/lang/Double;

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
    iput-object v4, v2, Lrl8;->j:Ljava/lang/String;

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
    iput-object v4, v2, Lrl8;->a:Ljava/lang/String;

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
    invoke-virtual {p1}, LUK9;->o()D

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v2, Lrl8;->g:Ljava/lang/Double;

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v4, v3, :cond_15

    .line 351
    .line 352
    invoke-virtual {p1}, LUK9;->x()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    invoke-virtual {p1}, LUK9;->p()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v2, Lrl8;->k:Ljava/lang/Integer;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ne v4, v3, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1}, LUK9;->x()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_16
    invoke-virtual {p1}, LUK9;->o()D

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v2, Lrl8;->f:Ljava/lang/Double;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v4, v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {p1}, LUK9;->x()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_17
    invoke-virtual {p1}, LUK9;->o()D

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, v2, Lrl8;->e:Ljava/lang/Double;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-ne v4, v3, :cond_18

    .line 420
    .line 421
    invoke-virtual {p1}, LUK9;->x()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_18
    if-ne v4, v0, :cond_19

    .line 427
    .line 428
    invoke-virtual {p1}, LUK9;->n()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_5

    .line 437
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :goto_5
    iput-object v4, v2, Lrl8;->b:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ne v4, v3, :cond_1a

    .line 450
    .line 451
    invoke-virtual {p1}, LUK9;->x()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1a
    invoke-virtual {p1}, LUK9;->o()D

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput-object v4, v2, Lrl8;->i:Ljava/lang/Double;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1b
    invoke-virtual {p1}, LUK9;->g()V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x5bc91a0f -> :sswitch_a
        -0x356f97e5 -> :sswitch_9
        -0x2dc9dc98 -> :sswitch_8
        -0x2c1503f9 -> :sswitch_7
        -0x1e39188d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x15d0417f -> :sswitch_3
        0x16346a3a -> :sswitch_2
        0x34c9045e -> :sswitch_1
        0x7e159719 -> :sswitch_0
    .end sparse-switch

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

.method public b(LrL9;Lrl8;)V
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
    iget-object v0, p2, Lrl8;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lrl8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lrl8;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "source"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lrl8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lrl8;->c:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "x_offset"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lrl8;->c:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lrl8;->d:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "y_offset"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lrl8;->d:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lrl8;->e:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "x_size"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lrl8;->e:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lrl8;->f:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "y_size"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lrl8;->f:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lrl8;->g:Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "rotation"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lrl8;->g:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lrl8;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "static_text"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lrl8;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Lrl8;->i:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "font_size"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lrl8;->i:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Lrl8;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "font_url"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lrl8;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, Lrl8;->k:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "font_color"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lrl8;->k:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LrL9;->g()V

    .line 168
    .line 169
    .line 170
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
    invoke-virtual {p0, p1}, Lsl8;->a(LUK9;)Lrl8;

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
    check-cast p2, Lrl8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsl8;->b(LrL9;Lrl8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
