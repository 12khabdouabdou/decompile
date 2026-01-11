.class public final LTfi;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;


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
    const-class v2, Lvni;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LTfi;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LXYi;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LTfi;->b:LiAi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LUK9;)LSfi;
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
    new-instance v3, LSfi;

    .line 19
    .line 20
    invoke-direct {v3}, LSfi;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1d

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
    const-string v7, "total_swipe_ups"

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
    const/16 v6, 0xa

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "tile_impression"

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
    const/16 v6, 0x9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "exit_event"

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
    const/16 v6, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "viewed_snap_index"

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
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v7, "is_audio_on"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x6

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v7, "time_viewed_seconds"

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v7, "creative_id"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v6, 0x4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v7, "unique_swipe_ups"

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v6, 0x3

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v7, "media_duration_seconds"

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v6, 0x2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v7, "snap_count"

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v7, "snap_impressions"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/4 v6, 0x0

    .line 180
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LUK9;->I()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ne v5, v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {p1}, LUK9;->x()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p1}, LUK9;->p()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v3, LSfi;->g:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, LUK9;->x()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    iget-object v5, p0, LTfi;->b:LiAi;

    .line 223
    .line 224
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lhlj;

    .line 229
    .line 230
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LXYi;

    .line 235
    .line 236
    iput-object v5, v3, LSfi;->j:LXYi;

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
    move-result v5

    .line 244
    if-ne v5, v4, :cond_f

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
    if-ne v5, v1, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->n()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_2

    .line 262
    :cond_10
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_2
    iput-object v5, v3, LSfi;->e:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v5, v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, LUK9;->x()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    invoke-virtual {p1}, LUK9;->p()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v3, LSfi;->d:Ljava/lang/Integer;

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
    move-result v5

    .line 297
    if-ne v5, v4, :cond_12

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
    if-ne v5, v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_3

    .line 315
    :cond_13
    invoke-virtual {p1}, LUK9;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v3, LSfi;->h:Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-ne v5, v4, :cond_14

    .line 332
    .line 333
    invoke-virtual {p1}, LUK9;->x()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_14
    invoke-virtual {p1}, LUK9;->o()D

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    double-to-float v5, v5

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v3, LSfi;->a:Ljava/lang/Float;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ne v5, v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1}, LUK9;->x()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_15
    if-ne v5, v1, :cond_16

    .line 363
    .line 364
    invoke-virtual {p1}, LUK9;->n()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_4

    .line 373
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_4
    iput-object v5, v3, LSfi;->k:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ne v5, v4, :cond_17

    .line 386
    .line 387
    invoke-virtual {p1}, LUK9;->x()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    invoke-virtual {p1}, LUK9;->p()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v3, LSfi;->f:Ljava/lang/Integer;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ne v5, v4, :cond_18

    .line 409
    .line 410
    invoke-virtual {p1}, LUK9;->x()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_18
    invoke-virtual {p1}, LUK9;->o()D

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    double-to-float v5, v5

    .line 420
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v3, LSfi;->b:Ljava/lang/Float;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ne v5, v4, :cond_19

    .line 433
    .line 434
    invoke-virtual {p1}, LUK9;->x()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_19
    invoke-virtual {p1}, LUK9;->p()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v3, LSfi;->c:Ljava/lang/Integer;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v5, v4, :cond_1a

    .line 456
    .line 457
    invoke-virtual {p1}, LUK9;->x()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1a
    if-ne v5, v2, :cond_1

    .line 463
    .line 464
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v6, p0, LTfi;->a:LiAi;

    .line 469
    .line 470
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lhlj;

    .line 475
    .line 476
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_1c

    .line 481
    .line 482
    invoke-virtual {p1}, LUK9;->D()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ne v7, v4, :cond_1b

    .line 487
    .line 488
    invoke-virtual {p1}, LUK9;->x()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_1b
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_1c
    invoke-virtual {p1}, LUK9;->f()V

    .line 501
    .line 502
    .line 503
    iput-object v5, v3, LSfi;->i:Ljava/util/List;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_1d
    invoke-virtual {p1}, LUK9;->g()V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x6707616b -> :sswitch_a
        -0x64cadba6 -> :sswitch_9
        -0x2c185e31 -> :sswitch_8
        -0x1ae1443b -> :sswitch_7
        -0x155ad055 -> :sswitch_6
        -0x299990a -> :sswitch_5
        0xe5b925d -> :sswitch_4
        0x1c477538 -> :sswitch_3
        0x1c9ec039 -> :sswitch_2
        0x4bcfbc3a -> :sswitch_1
        0x77b49778 -> :sswitch_0
    .end sparse-switch

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
    .line 554
    .line 555
    .line 556
    .line 557
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

.method public b(LrL9;LSfi;)V
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
    iget-object v0, p2, LSfi;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LSfi;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LSfi;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LSfi;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LSfi;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "snap_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LSfi;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LSfi;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "viewed_snap_index"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LSfi;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LSfi;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "exit_event"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LSfi;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LSfi;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "unique_swipe_ups"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LSfi;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LSfi;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "total_swipe_ups"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LSfi;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LSfi;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "is_audio_on"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LSfi;->h:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LSfi;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "snap_impressions"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LTfi;->a:LiAi;

    .line 139
    .line 140
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lhlj;

    .line 145
    .line 146
    invoke-virtual {p1}, LrL9;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, LSfi;->i:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lvni;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p1}, LrL9;->f()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, p2, LSfi;->j:LXYi;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v0, "tile_impression"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LTfi;->b:LiAi;

    .line 184
    .line 185
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lhlj;

    .line 190
    .line 191
    iget-object v1, p2, LSfi;->j:LXYi;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p2, LSfi;->k:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v0, "creative_id"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LSfi;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {p1}, LrL9;->g()V

    .line 211
    .line 212
    .line 213
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
    invoke-virtual {p0, p1}, LTfi;->a(LUK9;)LSfi;

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
    check-cast p2, LSfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTfi;->b(LrL9;LSfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
