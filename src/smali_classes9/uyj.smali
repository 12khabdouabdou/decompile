.class public final Luyj;
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
.method public a(LUK9;)Lsyj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, LUK9;->D()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LUK9;->x()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lsyj;

    .line 16
    .line 17
    invoke-direct {v1}, Lsyj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, LUK9;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LUK9;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1d

    .line 30
    .line 31
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sparse-switch v6, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v6, "trigger_contexts"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v5, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v6, "media_type_contexts"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v6, "visual_contexts"

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v5, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v6, "lens_applicable_contexts"

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v5, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v6, "camera_contexts"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v5, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v6, "actionmoji_contexts"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v6, "friend_contexts"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v5, 0x0

    .line 125
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LUK9;->I()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, LUK9;->x()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    if-ne v3, v0, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    if-ne v3, v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, LUK9;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {p1}, LUK9;->f()V

    .line 174
    .line 175
    .line 176
    iput-object v5, v1, Lsyj;->a:Ljava/util/List;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v2, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, LUK9;->x()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    if-ne v3, v0, :cond_1

    .line 192
    .line 193
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    if-ne v3, v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, LUK9;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    invoke-virtual {p1}, LUK9;->f()V

    .line 223
    .line 224
    .line 225
    iput-object v5, v1, Lsyj;->d:Ljava/util/List;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {p1}, LUK9;->x()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    if-ne v3, v0, :cond_1

    .line 241
    .line 242
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    if-ne v3, v4, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1}, LUK9;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_7

    .line 263
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    invoke-virtual {p1}, LUK9;->f()V

    .line 272
    .line 273
    .line 274
    iput-object v5, v1, Lsyj;->f:Ljava/util/List;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, LUK9;->x()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_12
    if-ne v3, v0, :cond_1

    .line 290
    .line 291
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_8
    invoke-virtual {p1}, LUK9;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_14

    .line 300
    .line 301
    if-ne v3, v4, :cond_13

    .line 302
    .line 303
    invoke-virtual {p1}, LUK9;->n()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    invoke-virtual {p1}, LUK9;->f()V

    .line 321
    .line 322
    .line 323
    iput-object v5, v1, Lsyj;->g:Ljava/util/List;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v2, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1}, LUK9;->x()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_15
    if-ne v3, v0, :cond_1

    .line 339
    .line 340
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_a
    invoke-virtual {p1}, LUK9;->i()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_17

    .line 349
    .line 350
    if-ne v3, v4, :cond_16

    .line 351
    .line 352
    invoke-virtual {p1}, LUK9;->n()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_b

    .line 361
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_17
    invoke-virtual {p1}, LUK9;->f()V

    .line 370
    .line 371
    .line 372
    iput-object v5, v1, Lsyj;->c:Ljava/util/List;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v3, v2, :cond_18

    .line 381
    .line 382
    invoke-virtual {p1}, LUK9;->x()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_18
    if-ne v3, v0, :cond_1

    .line 388
    .line 389
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_c
    invoke-virtual {p1}, LUK9;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_19

    .line 398
    .line 399
    invoke-virtual {p1}, LUK9;->q()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_19
    invoke-virtual {p1}, LUK9;->f()V

    .line 412
    .line 413
    .line 414
    iput-object v3, v1, Lsyj;->e:Ljava/util/List;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v2, :cond_1a

    .line 423
    .line 424
    invoke-virtual {p1}, LUK9;->x()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1a
    if-ne v3, v0, :cond_1

    .line 430
    .line 431
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_d
    invoke-virtual {p1}, LUK9;->i()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_1c

    .line 440
    .line 441
    if-ne v3, v4, :cond_1b

    .line 442
    .line 443
    invoke-virtual {p1}, LUK9;->n()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_e

    .line 452
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    invoke-virtual {p1}, LUK9;->f()V

    .line 461
    .line 462
    .line 463
    iput-object v5, v1, Lsyj;->b:Ljava/util/List;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1d
    invoke-virtual {p1}, LUK9;->g()V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x767246db -> :sswitch_6
        -0x5893a1b4 -> :sswitch_5
        -0x52fc5782 -> :sswitch_4
        -0x2da7b7d -> :sswitch_3
        0x155f52c3 -> :sswitch_2
        0x22ac46ee -> :sswitch_1
        0x577a4b4b -> :sswitch_0
    .end sparse-switch

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LrL9;Lsyj;)V
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
    iget-object v0, p2, Lsyj;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "trigger_contexts"

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
    iget-object v0, p2, Lsyj;->a:Ljava/util/List;

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
    iget-object v0, p2, Lsyj;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "friend_contexts"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LrL9;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lsyj;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, LrL9;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, Lsyj;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "camera_contexts"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LrL9;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lsyj;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, LrL9;->f()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p2, Lsyj;->d:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "media_type_contexts"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LrL9;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Lsyj;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p1}, LrL9;->f()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, Lsyj;->e:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "actionmoji_contexts"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LrL9;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lsyj;->e:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, LrL9;->w(Ljava/lang/Number;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p2, Lsyj;->f:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    const-string v0, "visual_contexts"

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
    iget-object v0, p2, Lsyj;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {p1}, LrL9;->f()V

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p2, Lsyj;->g:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    const-string v0, "lens_applicable_contexts"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, LrL9;->c()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Lsyj;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    invoke-virtual {p1}, LrL9;->f()V

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {p1}, LrL9;->g()V

    .line 273
    .line 274
    .line 275
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
    invoke-virtual {p0, p1}, Luyj;->a(LUK9;)Lsyj;

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
    check-cast p2, Lsyj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luyj;->b(LrL9;Lsyj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
