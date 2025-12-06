.class public final Lkxi;
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
    const-class v2, LHLi;

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
    iput-object p1, p0, Lkxi;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)Ljxi;
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
    new-instance v2, Ljxi;

    .line 18
    .line 19
    invoke-direct {v2}, Ljxi;-><init>()V

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
    if-eqz v4, :cond_19

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
    const-string v6, "topsnap_audio_playback_volume"

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
    const-string v6, "topsnap_time_viewed_before_interaction_seconds"

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
    const-string v6, "topsnap_time_viewed_seconds"

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
    const-string v6, "delta_between_receive_and_render_millis"

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
    const-string v6, "topsnap_max_continuous_time_viewed_seconds"

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
    const-string v6, "creative_id"

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
    const-string v6, "topsnap_media_duration_seconds"

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
    const-string v6, "rendered_timestamp_in_milli_seconds"

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
    const-string v6, "topsnap_audible_time_viewed_seconds"

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
    const-string v6, "topsnap_media_type"

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
    const-string v6, "topsnap_volumes"

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
    invoke-virtual {p1}, LDB9;->K()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, LDB9;->y()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, LDB9;->o()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    double-to-float v4, v4

    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v2, Ljxi;->f:Ljava/lang/Float;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ne v4, v3, :cond_d

    .line 216
    .line 217
    invoke-virtual {p1}, LDB9;->y()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    invoke-virtual {p1}, LDB9;->o()D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    double-to-float v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v2, Ljxi;->g:Ljava/lang/Float;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v3, :cond_e

    .line 240
    .line 241
    invoke-virtual {p1}, LDB9;->y()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    invoke-virtual {p1}, LDB9;->o()D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    double-to-float v4, v4

    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v2, Ljxi;->a:Ljava/lang/Float;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ne v4, v3, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, LDB9;->y()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    invoke-virtual {p1}, LDB9;->q()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iput-object v4, v2, Ljxi;->d:Ljava/lang/Long;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ne v4, v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1}, LDB9;->y()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    invoke-virtual {p1}, LDB9;->o()D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    double-to-float v4, v4

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v2, Ljxi;->i:Ljava/lang/Float;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v3, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1}, LDB9;->y()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_11
    if-ne v4, v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p1}, LDB9;->n()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_2

    .line 328
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_2
    iput-object v4, v2, Ljxi;->e:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v3, :cond_13

    .line 341
    .line 342
    invoke-virtual {p1}, LDB9;->y()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_13
    invoke-virtual {p1}, LDB9;->o()D

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    double-to-float v4, v4

    .line 352
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v2, Ljxi;->b:Ljava/lang/Float;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ne v4, v3, :cond_14

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->y()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_14
    invoke-virtual {p1}, LDB9;->q()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v2, Ljxi;->c:Ljava/lang/Long;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ne v4, v3, :cond_15

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->y()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_15
    invoke-virtual {p1}, LDB9;->o()D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    double-to-float v4, v4

    .line 399
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v4, v2, Ljxi;->j:Ljava/lang/Float;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, v3, :cond_16

    .line 412
    .line 413
    invoke-virtual {p1}, LDB9;->y()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_16
    if-ne v4, v0, :cond_17

    .line 419
    .line 420
    invoke-virtual {p1}, LDB9;->n()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_3

    .line 429
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_3
    iput-object v4, v2, Ljxi;->k:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-ne v4, v3, :cond_18

    .line 442
    .line 443
    invoke-virtual {p1}, LDB9;->y()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_18
    iget-object v4, p0, Lkxi;->a:Lobi;

    .line 449
    .line 450
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LUVi;

    .line 455
    .line 456
    invoke-virtual {v4, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LHLi;

    .line 461
    .line 462
    iput-object v4, v2, Ljxi;->h:LHLi;

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_19
    invoke-virtual {p1}, LDB9;->g()V

    .line 467
    .line 468
    .line 469
    return-object v2

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_a
        -0x67b38bab -> :sswitch_9
        -0x593a1f67 -> :sswitch_8
        -0x3e335bba -> :sswitch_7
        -0x2e938091 -> :sswitch_6
        -0x155ad055 -> :sswitch_5
        -0xf58ea5f -> :sswitch_4
        0x1e0f320d -> :sswitch_3
        0x1f276d56 -> :sswitch_2
        0x28c84c5b -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
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

.method public b(LaC9;Ljxi;)V
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
    iget-object v0, p2, Ljxi;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "topsnap_time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ljxi;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Ljxi;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "topsnap_media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Ljxi;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Ljxi;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Ljxi;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Ljxi;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "delta_between_receive_and_render_millis"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Ljxi;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Ljxi;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "creative_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Ljxi;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Ljxi;->f:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "topsnap_audio_playback_volume"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Ljxi;->f:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Ljxi;->g:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Ljxi;->g:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Ljxi;->h:LHLi;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "topsnap_volumes"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lkxi;->a:Lobi;

    .line 121
    .line 122
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LUVi;

    .line 127
    .line 128
    iget-object v1, p2, Ljxi;->h:LHLi;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Ljxi;->i:Ljava/lang/Float;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Ljxi;->i:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Ljxi;->j:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Ljxi;->j:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, Ljxi;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "topsnap_media_type"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Ljxi;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, LaC9;->g()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1}, Lkxi;->a(LDB9;)Ljxi;

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
    check-cast p2, Ljxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkxi;->b(LaC9;Ljxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
