.class public final Lj0b;
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
    iput-object p1, p0, Lj0b;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Li0b;
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
    new-instance v3, Li0b;

    .line 19
    .line 20
    invoke-direct {v3}, Li0b;-><init>()V

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
    if-eqz v5, :cond_24

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
    const/16 v6, 0xf

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
    const/16 v6, 0xe

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
    const/16 v6, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "longform_audio_playback_volume"

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
    const/16 v6, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v6, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "topsnap_time_viewed_seconds"

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
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "delta_between_receive_and_render_millis"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v6, 0x9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "topsnap_max_continuous_time_viewed_seconds"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v6, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "longform_media_duration_seconds"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v6, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v7, "creative_id"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v6, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v7, "topsnap_media_duration_seconds"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v6, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v7, "swiped"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v6, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v7, "rendered_timestamp_in_milli_seconds"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v6, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v7, "topsnap_audible_time_viewed_seconds"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v6, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v7, "topsnap_media_type"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v6, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v7, "topsnap_volumes"

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v6, 0x0

    .line 250
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->I()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v4, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, LUK9;->x()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    invoke-virtual {p1}, LUK9;->o()D

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    double-to-float v5, v5

    .line 274
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v3, Li0b;->j:Ljava/lang/Float;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-ne v5, v4, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, LUK9;->x()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    invoke-virtual {p1}, LUK9;->p()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v3, Li0b;->h:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v5, v4, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1}, LUK9;->x()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    invoke-virtual {p1}, LUK9;->o()D

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    double-to-float v5, v5

    .line 321
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, v3, Li0b;->b:Ljava/lang/Float;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v5, v4, :cond_14

    .line 334
    .line 335
    invoke-virtual {p1}, LUK9;->x()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_14
    invoke-virtual {p1}, LUK9;->o()D

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    double-to-float v5, v5

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v3, Li0b;->k:Ljava/lang/Float;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v5, v4, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1}, LUK9;->x()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_15
    invoke-virtual {p1}, LUK9;->o()D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    double-to-float v5, v5

    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iput-object v5, v3, Li0b;->l:Ljava/lang/Float;

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-ne v5, v4, :cond_16

    .line 382
    .line 383
    invoke-virtual {p1}, LUK9;->x()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_16
    invoke-virtual {p1}, LUK9;->o()D

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    double-to-float v5, v5

    .line 393
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v3, Li0b;->a:Ljava/lang/Float;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ne v5, v4, :cond_17

    .line 406
    .line 407
    invoke-virtual {p1}, LUK9;->x()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    invoke-virtual {p1}, LUK9;->q()J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v3, Li0b;->g:Ljava/lang/Long;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v5, v4, :cond_18

    .line 429
    .line 430
    invoke-virtual {p1}, LUK9;->x()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_18
    invoke-virtual {p1}, LUK9;->o()D

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    double-to-float v5, v5

    .line 440
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v3, Li0b;->n:Ljava/lang/Float;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-ne v5, v4, :cond_19

    .line 453
    .line 454
    invoke-virtual {p1}, LUK9;->x()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_19
    invoke-virtual {p1}, LUK9;->o()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    double-to-float v5, v5

    .line 464
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iput-object v5, v3, Li0b;->d:Ljava/lang/Float;

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-ne v5, v4, :cond_1a

    .line 477
    .line 478
    invoke-virtual {p1}, LUK9;->x()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_1a
    if-ne v5, v1, :cond_1b

    .line 484
    .line 485
    invoke-virtual {p1}, LUK9;->n()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    goto :goto_2

    .line 494
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_2
    iput-object v5, v3, Li0b;->i:Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ne v5, v4, :cond_1c

    .line 507
    .line 508
    invoke-virtual {p1}, LUK9;->x()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_1c
    invoke-virtual {p1}, LUK9;->o()D

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    double-to-float v5, v5

    .line 518
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v3, Li0b;->c:Ljava/lang/Float;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-ne v5, v4, :cond_1d

    .line 531
    .line 532
    invoke-virtual {p1}, LUK9;->x()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 538
    .line 539
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    goto :goto_3

    .line 548
    :cond_1e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iput-object v5, v3, Li0b;->e:Ljava/lang/Boolean;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-ne v5, v4, :cond_1f

    .line 565
    .line 566
    invoke-virtual {p1}, LUK9;->x()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_1f
    invoke-virtual {p1}, LUK9;->q()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v3, Li0b;->f:Ljava/lang/Long;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-ne v5, v4, :cond_20

    .line 588
    .line 589
    invoke-virtual {p1}, LUK9;->x()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_20
    invoke-virtual {p1}, LUK9;->o()D

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    double-to-float v5, v5

    .line 599
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v3, Li0b;->o:Ljava/lang/Float;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ne v5, v4, :cond_21

    .line 612
    .line 613
    invoke-virtual {p1}, LUK9;->x()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_21
    if-ne v5, v1, :cond_22

    .line 619
    .line 620
    invoke-virtual {p1}, LUK9;->n()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto :goto_4

    .line 629
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_4
    iput-object v5, v3, Li0b;->p:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-ne v5, v4, :cond_23

    .line 642
    .line 643
    invoke-virtual {p1}, LUK9;->x()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_23
    iget-object v5, p0, Lj0b;->a:LiAi;

    .line 649
    .line 650
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lhlj;

    .line 655
    .line 656
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Libj;

    .line 661
    .line 662
    iput-object v5, v3, Li0b;->m:Libj;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_24
    invoke-virtual {p1}, LUK9;->g()V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    nop

    .line 671
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_f
        -0x67b38bab -> :sswitch_e
        -0x593a1f67 -> :sswitch_d
        -0x3e335bba -> :sswitch_c
        -0x35045796 -> :sswitch_b
        -0x2e938091 -> :sswitch_a
        -0x155ad055 -> :sswitch_9
        -0x147b9c52 -> :sswitch_8
        -0xf58ea5f -> :sswitch_7
        0x1e0f320d -> :sswitch_6
        0x1f276d56 -> :sswitch_5
        0x28c84c5b -> :sswitch_4
        0x2b389596 -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Li0b;)V
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
    iget-object v0, p2, Li0b;->a:Ljava/lang/Float;

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
    iget-object v0, p2, Li0b;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Li0b;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "longform_time_viewed_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Li0b;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Li0b;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "topsnap_media_duration_seconds"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Li0b;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Li0b;->d:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "longform_media_duration_seconds"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Li0b;->d:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Li0b;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "swiped"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Li0b;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Li0b;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Li0b;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Li0b;->g:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "delta_between_receive_and_render_millis"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Li0b;->g:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Li0b;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "swipe_count"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Li0b;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Li0b;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "creative_id"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Li0b;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Li0b;->j:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "topsnap_audio_playback_volume"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Li0b;->j:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Li0b;->k:Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "longform_audio_playback_volume"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Li0b;->k:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Li0b;->l:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Li0b;->l:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Li0b;->m:Libj;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "topsnap_volumes"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lj0b;->a:LiAi;

    .line 195
    .line 196
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lhlj;

    .line 201
    .line 202
    iget-object v1, p2, Li0b;->m:Libj;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, Li0b;->n:Ljava/lang/Float;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Li0b;->n:Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, Li0b;->o:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Li0b;->o:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, Li0b;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "topsnap_media_type"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Li0b;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p1}, LrL9;->g()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1}, Lj0b;->a(LUK9;)Li0b;

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
    check-cast p2, Li0b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj0b;->b(LrL9;Li0b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
