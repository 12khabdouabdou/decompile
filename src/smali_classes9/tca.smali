.class public final Ltca;
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
.method public a(LUK9;)Lsca;
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
    new-instance v3, Lsca;

    .line 19
    .line 20
    invoke-direct {v3}, Lsca;-><init>()V

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
    if-eqz v5, :cond_1a

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
    const-string v7, "with_snap_send"

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
    const/16 v6, 0x9

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "with_snap_save"

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
    const/16 v6, 0x8

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "product_id"

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
    goto :goto_1

    .line 88
    :cond_3
    const/4 v6, 0x7

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v7, "total_time_millis"

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v6, 0x6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v7, "first_trigger_timestamp"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v7, "with_story_post"

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v6, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v7, "product_tapped"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v6, 0x3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v7, "option"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/4 v6, 0x2

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v7, "position_index"

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 v6, 0x1

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v7, "swiped_over_count"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/4 v6, 0x0

    .line 166
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LUK9;->I()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, LUK9;->x()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    if-ne v5, v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v3, Lsca;->f:Ljava/lang/Boolean;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1}, LUK9;->x()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    if-ne v5, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v3, Lsca;->h:Ljava/lang/Boolean;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, v4, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1}, LUK9;->x()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_f
    invoke-virtual {p1}, LUK9;->q()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v3, Lsca;->a:Ljava/lang/Long;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v4, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1}, LUK9;->x()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_10
    invoke-virtual {p1}, LUK9;->q()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, v3, Lsca;->e:Ljava/lang/Long;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_11

    .line 293
    .line 294
    invoke-virtual {p1}, LUK9;->x()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_11
    invoke-virtual {p1}, LUK9;->q()J

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
    iput-object v5, v3, Lsca;->j:Ljava/lang/Long;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-ne v5, v4, :cond_12

    .line 316
    .line 317
    invoke-virtual {p1}, LUK9;->x()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_12
    if-ne v5, v1, :cond_13

    .line 323
    .line 324
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_4

    .line 333
    :cond_13
    invoke-virtual {p1}, LUK9;->n()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iput-object v5, v3, Lsca;->g:Ljava/lang/Boolean;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ne v5, v4, :cond_14

    .line 350
    .line 351
    invoke-virtual {p1}, LUK9;->x()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_14
    if-ne v5, v1, :cond_15

    .line 357
    .line 358
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_5

    .line 367
    :cond_15
    invoke-virtual {p1}, LUK9;->n()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iput-object v5, v3, Lsca;->i:Ljava/lang/Boolean;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v4, :cond_16

    .line 384
    .line 385
    invoke-virtual {p1}, LUK9;->x()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_16
    if-ne v5, v0, :cond_17

    .line 391
    .line 392
    invoke-virtual {p1}, LUK9;->n()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_6

    .line 401
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_6
    iput-object v5, v3, Lsca;->b:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-ne v5, v4, :cond_18

    .line 414
    .line 415
    invoke-virtual {p1}, LUK9;->x()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_18
    invoke-virtual {p1}, LUK9;->p()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iput-object v5, v3, Lsca;->c:Ljava/lang/Integer;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v4, :cond_19

    .line 437
    .line 438
    invoke-virtual {p1}, LUK9;->x()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_19
    invoke-virtual {p1}, LUK9;->p()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iput-object v5, v3, Lsca;->d:Ljava/lang/Integer;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1a
    invoke-virtual {p1}, LUK9;->g()V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x6b63d727 -> :sswitch_9
        -0x4e8d1dc4 -> :sswitch_8
        -0x3c35778b -> :sswitch_7
        0x1bb3fdc -> :sswitch_6
        0x367136c3 -> :sswitch_5
        0x3d1c2380 -> :sswitch_4
        0x4a05677d -> :sswitch_3
        0x687cca6b -> :sswitch_2
        0x7fc9c499 -> :sswitch_1
        0x7fc9d2a4 -> :sswitch_0
    .end sparse-switch

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
    .line 500
    .line 501
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

.method public b(LrL9;Lsca;)V
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
    iget-object v0, p2, Lsca;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "product_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lsca;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lsca;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "option"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lsca;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lsca;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "position_index"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lsca;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lsca;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "swiped_over_count"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lsca;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lsca;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "total_time_millis"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lsca;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lsca;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "with_snap_send"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lsca;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lsca;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "with_story_post"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lsca;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lsca;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "with_snap_save"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lsca;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lsca;->i:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "product_tapped"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lsca;->i:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, Lsca;->j:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "first_trigger_timestamp"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Lsca;->j:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {p1}, LrL9;->g()V

    .line 170
    .line 171
    .line 172
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
    invoke-virtual {p0, p1}, Ltca;->a(LUK9;)Lsca;

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
    check-cast p2, Lsca;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltca;->b(LrL9;Lsca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
