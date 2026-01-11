.class public final LK9f;
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
    iput-object p1, p0, LK9f;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LJ9f;
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
    new-instance v3, LJ9f;

    .line 19
    .line 20
    invoke-direct {v3}, LJ9f;-><init>()V

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
    if-eqz v5, :cond_33

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
    const-string v7, "deep_link_app_count"

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
    const/16 v6, 0x15

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "topsnap_audio_playback_volume"

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
    const/16 v6, 0x14

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "loaded_on_exit"

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
    const/16 v6, 0x13

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "swipe_count"

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
    const/16 v6, 0x12

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "longform_time_viewed_seconds"

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
    const/16 v6, 0x11

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "longform_audio_playback_volume"

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
    const/16 v6, 0x10

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v6, 0xf

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "deep_linked_to_app_install_error_count"

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
    const/16 v6, 0xe

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "topsnap_time_viewed_seconds"

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
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v6, 0xd

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "delta_between_receive_and_render_millis"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v6, 0xc

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "visible_load_time"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v6, 0xb

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "topsnap_max_continuous_time_viewed_seconds"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v6, 0xa

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "creative_id"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v6, 0x9

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "deep_linked_to_app_install_count"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const/16 v6, 0x8

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "loaded_on_entry"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_f
    const/4 v6, 0x7

    .line 257
    goto :goto_1

    .line 258
    :sswitch_f
    const-string v7, "topsnap_media_duration_seconds"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_10

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_10
    const/4 v6, 0x6

    .line 268
    goto :goto_1

    .line 269
    :sswitch_10
    const-string v7, "swiped"

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    const/4 v6, 0x5

    .line 279
    goto :goto_1

    .line 280
    :sswitch_11
    const-string v7, "rendered_timestamp_in_milli_seconds"

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_12

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_12
    const/4 v6, 0x4

    .line 290
    goto :goto_1

    .line 291
    :sswitch_12
    const-string v7, "topsnap_audible_time_viewed_seconds"

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_13
    const/4 v6, 0x3

    .line 301
    goto :goto_1

    .line 302
    :sswitch_13
    const-string v7, "pixel_cookie_set"

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_14

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_14
    const/4 v6, 0x2

    .line 312
    goto :goto_1

    .line 313
    :sswitch_14
    const-string v7, "topsnap_media_type"

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_15

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_15
    const/4 v6, 0x1

    .line 323
    goto :goto_1

    .line 324
    :sswitch_15
    const-string v7, "topsnap_volumes"

    .line 325
    .line 326
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_16

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const/4 v6, 0x0

    .line 334
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LUK9;->I()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ne v5, v4, :cond_17

    .line 347
    .line 348
    invoke-virtual {p1}, LUK9;->x()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
    invoke-virtual {p1}, LUK9;->p()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v3, LJ9f;->j:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v4, :cond_18

    .line 370
    .line 371
    invoke-virtual {p1}, LUK9;->x()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    invoke-virtual {p1}, LUK9;->o()D

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    double-to-float v5, v5

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v3, LJ9f;->o:Ljava/lang/Float;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ne v5, v4, :cond_19

    .line 394
    .line 395
    invoke-virtual {p1}, LUK9;->x()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_2

    .line 411
    :cond_1a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v3, LJ9f;->h:Ljava/lang/Boolean;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ne v5, v4, :cond_1b

    .line 428
    .line 429
    invoke-virtual {p1}, LUK9;->x()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1b
    invoke-virtual {p1}, LUK9;->p()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v3, LJ9f;->m:Ljava/lang/Integer;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v5, v4, :cond_1c

    .line 451
    .line 452
    invoke-virtual {p1}, LUK9;->x()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1c
    invoke-virtual {p1}, LUK9;->o()D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    double-to-float v5, v5

    .line 462
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v3, LJ9f;->c:Ljava/lang/Float;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ne v5, v4, :cond_1d

    .line 475
    .line 476
    invoke-virtual {p1}, LUK9;->x()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1d
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
    iput-object v5, v3, LJ9f;->p:Ljava/lang/Float;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ne v5, v4, :cond_1e

    .line 499
    .line 500
    invoke-virtual {p1}, LUK9;->x()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1e
    invoke-virtual {p1}, LUK9;->o()D

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    double-to-float v5, v5

    .line 510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v3, LJ9f;->q:Ljava/lang/Float;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v4, :cond_1f

    .line 523
    .line 524
    invoke-virtual {p1}, LUK9;->x()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_1f
    invoke-virtual {p1}, LUK9;->p()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iput-object v5, v3, LJ9f;->l:Ljava/lang/Integer;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v4, :cond_20

    .line 546
    .line 547
    invoke-virtual {p1}, LUK9;->x()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_20
    invoke-virtual {p1}, LUK9;->o()D

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    double-to-float v5, v5

    .line 557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, LJ9f;->a:Ljava/lang/Float;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v5, v4, :cond_21

    .line 570
    .line 571
    invoke-virtual {p1}, LUK9;->x()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_21
    invoke-virtual {p1}, LUK9;->q()J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v3, LJ9f;->f:Ljava/lang/Long;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-ne v5, v4, :cond_22

    .line 593
    .line 594
    invoke-virtual {p1}, LUK9;->x()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_22
    invoke-virtual {p1}, LUK9;->o()D

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    double-to-float v5, v5

    .line 604
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v3, LJ9f;->i:Ljava/lang/Float;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-ne v5, v4, :cond_23

    .line 617
    .line 618
    invoke-virtual {p1}, LUK9;->x()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_23
    invoke-virtual {p1}, LUK9;->o()D

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    double-to-float v5, v5

    .line 628
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iput-object v5, v3, LJ9f;->s:Ljava/lang/Float;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ne v5, v4, :cond_24

    .line 641
    .line 642
    invoke-virtual {p1}, LUK9;->x()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_24
    if-ne v5, v1, :cond_25

    .line 648
    .line 649
    invoke-virtual {p1}, LUK9;->n()Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_3

    .line 658
    :cond_25
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    :goto_3
    iput-object v5, v3, LJ9f;->n:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-ne v5, v4, :cond_26

    .line 671
    .line 672
    invoke-virtual {p1}, LUK9;->x()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :cond_26
    invoke-virtual {p1}, LUK9;->p()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    iput-object v5, v3, LJ9f;->k:Ljava/lang/Integer;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ne v5, v4, :cond_27

    .line 694
    .line 695
    invoke-virtual {p1}, LUK9;->x()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_27
    if-ne v5, v0, :cond_28

    .line 701
    .line 702
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    goto :goto_4

    .line 711
    :cond_28
    invoke-virtual {p1}, LUK9;->n()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v3, LJ9f;->g:Ljava/lang/Boolean;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ne v5, v4, :cond_29

    .line 728
    .line 729
    invoke-virtual {p1}, LUK9;->x()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_29
    invoke-virtual {p1}, LUK9;->o()D

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    double-to-float v5, v5

    .line 739
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v3, LJ9f;->b:Ljava/lang/Float;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v4, :cond_2a

    .line 752
    .line 753
    invoke-virtual {p1}, LUK9;->x()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 759
    .line 760
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto :goto_5

    .line 769
    :cond_2b
    invoke-virtual {p1}, LUK9;->n()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iput-object v5, v3, LJ9f;->d:Ljava/lang/Boolean;

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-ne v5, v4, :cond_2c

    .line 786
    .line 787
    invoke-virtual {p1}, LUK9;->x()V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_2c
    invoke-virtual {p1}, LUK9;->q()J

    .line 793
    .line 794
    .line 795
    move-result-wide v5

    .line 796
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iput-object v5, v3, LJ9f;->e:Ljava/lang/Long;

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-ne v5, v4, :cond_2d

    .line 809
    .line 810
    invoke-virtual {p1}, LUK9;->x()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_2d
    invoke-virtual {p1}, LUK9;->o()D

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    double-to-float v5, v5

    .line 820
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iput-object v5, v3, LJ9f;->t:Ljava/lang/Float;

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-ne v5, v4, :cond_2e

    .line 833
    .line 834
    invoke-virtual {p1}, LUK9;->x()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 840
    .line 841
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    goto :goto_6

    .line 850
    :cond_2f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iput-object v5, v3, LJ9f;->v:Ljava/lang/Boolean;

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-ne v5, v4, :cond_30

    .line 867
    .line 868
    invoke-virtual {p1}, LUK9;->x()V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_30
    if-ne v5, v1, :cond_31

    .line 874
    .line 875
    invoke-virtual {p1}, LUK9;->n()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto :goto_7

    .line 884
    :cond_31
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    :goto_7
    iput-object v5, v3, LJ9f;->u:Ljava/lang/String;

    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-ne v5, v4, :cond_32

    .line 897
    .line 898
    invoke-virtual {p1}, LUK9;->x()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_32
    iget-object v5, p0, LK9f;->a:LiAi;

    .line 904
    .line 905
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Lhlj;

    .line 910
    .line 911
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Libj;

    .line 916
    .line 917
    iput-object v5, v3, LJ9f;->r:Libj;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_33
    invoke-virtual {p1}, LUK9;->g()V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_15
        -0x67b38bab -> :sswitch_14
        -0x59df08a0 -> :sswitch_13
        -0x593a1f67 -> :sswitch_12
        -0x3e335bba -> :sswitch_11
        -0x35045796 -> :sswitch_10
        -0x2e938091 -> :sswitch_f
        -0x297b72f4 -> :sswitch_e
        -0x22a04b64 -> :sswitch_d
        -0x155ad055 -> :sswitch_c
        -0xf58ea5f -> :sswitch_b
        -0x5ee1507 -> :sswitch_a
        0x1e0f320d -> :sswitch_9
        0x1f276d56 -> :sswitch_8
        0x27c5a5e5 -> :sswitch_7
        0x28c84c5b -> :sswitch_6
        0x2b389596 -> :sswitch_5
        0x38690977 -> :sswitch_4
        0x3a0e1fca -> :sswitch_3
        0x513e3944 -> :sswitch_2
        0x5bed7db5 -> :sswitch_1
        0x7ac9471f -> :sswitch_0
    .end sparse-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public b(LrL9;LJ9f;)V
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
    iget-object v0, p2, LJ9f;->a:Ljava/lang/Float;

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
    iget-object v0, p2, LJ9f;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJ9f;->b:Ljava/lang/Float;

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
    iget-object v0, p2, LJ9f;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJ9f;->c:Ljava/lang/Float;

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
    iget-object v0, p2, LJ9f;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJ9f;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LJ9f;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LJ9f;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LJ9f;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LJ9f;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "delta_between_receive_and_render_millis"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LJ9f;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LJ9f;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "loaded_on_entry"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LJ9f;->g:Ljava/lang/Boolean;

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
    iget-object v0, p2, LJ9f;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "loaded_on_exit"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LJ9f;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, LJ9f;->i:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "visible_load_time"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LJ9f;->i:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LJ9f;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "deep_link_app_count"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LJ9f;->j:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LJ9f;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "deep_linked_to_app_install_count"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LJ9f;->k:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LJ9f;->l:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "deep_linked_to_app_install_error_count"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LJ9f;->l:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LJ9f;->m:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "swipe_count"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LJ9f;->m:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LJ9f;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "creative_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LJ9f;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LJ9f;->o:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "topsnap_audio_playback_volume"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LJ9f;->o:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LJ9f;->p:Ljava/lang/Float;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "longform_audio_playback_volume"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LJ9f;->p:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LJ9f;->q:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LJ9f;->q:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v0, p2, LJ9f;->r:Libj;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string v0, "topsnap_volumes"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LK9f;->a:LiAi;

    .line 273
    .line 274
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lhlj;

    .line 279
    .line 280
    iget-object v1, p2, LJ9f;->r:Libj;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v0, p2, LJ9f;->s:Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, LJ9f;->s:Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v0, p2, LJ9f;->t:Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, LJ9f;->t:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object v0, p2, LJ9f;->u:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    const-string v0, "topsnap_media_type"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 320
    .line 321
    .line 322
    iget-object v0, p2, LJ9f;->u:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v0, p2, LJ9f;->v:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    const-string v0, "pixel_cookie_set"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 334
    .line 335
    .line 336
    iget-object p2, p2, LJ9f;->v:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 343
    .line 344
    .line 345
    :cond_16
    invoke-virtual {p1}, LrL9;->g()V

    .line 346
    .line 347
    .line 348
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
    invoke-virtual {p0, p1}, LK9f;->a(LUK9;)LJ9f;

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
    check-cast p2, LJ9f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LK9f;->b(LrL9;LJ9f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
