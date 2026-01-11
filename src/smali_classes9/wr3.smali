.class public final Lwr3;
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
    const-class v2, Libj;

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
    iput-object p1, p0, Lwr3;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lvr3;
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
    new-instance v3, Lvr3;

    .line 19
    .line 20
    invoke-direct {v3}, Lvr3;-><init>()V

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
    if-eqz v5, :cond_1e

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
    const-string v7, "topsnap_audio_playback_volume"

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
    const/16 v6, 0xc

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "swipe_count"

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
    const/16 v6, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "longform_time_viewed_seconds"

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
    const/16 v6, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v6, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "topsnap_time_viewed_seconds"

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
    const/16 v6, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "delta_between_receive_and_render_millis"

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
    goto :goto_1

    .line 130
    :cond_6
    const/4 v6, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v7, "topsnap_max_continuous_time_viewed_seconds"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v6, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v7, "creative_id"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v6, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v7, "topsnap_media_duration_seconds"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v6, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v7, "swiped"

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v6, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "topsnap_audible_time_viewed_seconds"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v6, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v7, "topsnap_media_type"

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v7, "topsnap_volumes"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const/4 v6, 0x0

    .line 208
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LUK9;->I()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v4, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1}, LUK9;->x()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    invoke-virtual {p1}, LUK9;->o()D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    double-to-float v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iput-object v5, v3, Lvr3;->h:Ljava/lang/Float;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1
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
    invoke-virtual {p1}, LUK9;->p()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v3, Lvr3;->f:Ljava/lang/Integer;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v4, :cond_10

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
    invoke-virtual {p1}, LUK9;->o()D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    double-to-float v5, v5

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v3, Lvr3;->c:Ljava/lang/Float;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v4, :cond_11

    .line 292
    .line 293
    invoke-virtual {p1}, LUK9;->x()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_11
    invoke-virtual {p1}, LUK9;->o()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    double-to-float v5, v5

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v3, Lvr3;->i:Ljava/lang/Float;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_4
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
    invoke-virtual {p1}, LUK9;->o()D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v3, Lvr3;->a:Ljava/lang/Float;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ne v5, v4, :cond_13

    .line 340
    .line 341
    invoke-virtual {p1}, LUK9;->x()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    invoke-virtual {p1}, LUK9;->q()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iput-object v5, v3, Lvr3;->e:Ljava/lang/Long;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ne v5, v4, :cond_14

    .line 363
    .line 364
    invoke-virtual {p1}, LUK9;->x()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_14
    invoke-virtual {p1}, LUK9;->o()D

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    double-to-float v5, v5

    .line 374
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v3, Lvr3;->k:Ljava/lang/Float;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v5, v4, :cond_15

    .line 387
    .line 388
    invoke-virtual {p1}, LUK9;->x()V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_15
    if-ne v5, v1, :cond_16

    .line 394
    .line 395
    invoke-virtual {p1}, LUK9;->n()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_2

    .line 404
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_2
    iput-object v5, v3, Lvr3;->g:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v5, v4, :cond_17

    .line 417
    .line 418
    invoke-virtual {p1}, LUK9;->x()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_17
    invoke-virtual {p1}, LUK9;->o()D

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    double-to-float v5, v5

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v3, Lvr3;->b:Ljava/lang/Float;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-ne v5, v4, :cond_18

    .line 441
    .line 442
    invoke-virtual {p1}, LUK9;->x()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_18
    if-ne v5, v0, :cond_19

    .line 448
    .line 449
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto :goto_3

    .line 458
    :cond_19
    invoke-virtual {p1}, LUK9;->n()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v3, Lvr3;->d:Ljava/lang/Boolean;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ne v5, v4, :cond_1a

    .line 475
    .line 476
    invoke-virtual {p1}, LUK9;->x()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1a
    invoke-virtual {p1}, LUK9;->o()D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-float v5, v5

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v3, Lvr3;->l:Ljava/lang/Float;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ne v5, v4, :cond_1b

    .line 499
    .line 500
    invoke-virtual {p1}, LUK9;->x()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 506
    .line 507
    invoke-virtual {p1}, LUK9;->n()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    goto :goto_4

    .line 516
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    :goto_4
    iput-object v5, v3, Lvr3;->m:Ljava/lang/String;

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v5, v4, :cond_1d

    .line 529
    .line 530
    invoke-virtual {p1}, LUK9;->x()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_1d
    iget-object v5, p0, Lwr3;->a:LiAi;

    .line 536
    .line 537
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Lhlj;

    .line 542
    .line 543
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Libj;

    .line 548
    .line 549
    iput-object v5, v3, Lvr3;->j:Libj;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1e
    invoke-virtual {p1}, LUK9;->g()V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_c
        -0x67b38bab -> :sswitch_b
        -0x593a1f67 -> :sswitch_a
        -0x35045796 -> :sswitch_9
        -0x2e938091 -> :sswitch_8
        -0x155ad055 -> :sswitch_7
        -0xf58ea5f -> :sswitch_6
        0x1e0f320d -> :sswitch_5
        0x1f276d56 -> :sswitch_4
        0x28c84c5b -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lvr3;)V
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
    iget-object v0, p2, Lvr3;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "topsnap_time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lvr3;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lvr3;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "topsnap_media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lvr3;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lvr3;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "longform_time_viewed_seconds"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lvr3;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lvr3;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "swiped"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lvr3;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lvr3;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "delta_between_receive_and_render_millis"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lvr3;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lvr3;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "swipe_count"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lvr3;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lvr3;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "creative_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lvr3;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Lvr3;->h:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "topsnap_audio_playback_volume"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lvr3;->h:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lvr3;->i:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lvr3;->i:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Lvr3;->j:Libj;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "topsnap_volumes"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lwr3;->a:LiAi;

    .line 153
    .line 154
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lhlj;

    .line 159
    .line 160
    iget-object v1, p2, Lvr3;->j:Libj;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, Lvr3;->k:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lvr3;->k:Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, Lvr3;->l:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lvr3;->l:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, Lvr3;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "topsnap_media_type"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, Lvr3;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1}, LrL9;->g()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0, p1}, Lwr3;->a(LUK9;)Lvr3;

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
    check-cast p2, Lvr3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwr3;->b(LrL9;Lvr3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
