.class public final Lkmd;
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
.method public a(LDB9;)Ljmd;
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
    new-instance v3, Ljmd;

    .line 19
    .line 20
    invoke-direct {v3}, Ljmd;-><init>()V

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
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_34

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
    const-string v7, "user_challenges"

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
    const/16 v6, 0x10

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "prompt_user_to_login"

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
    const/16 v6, 0xf

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "masked_username"

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
    const/16 v6, 0xe

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "message"

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
    const/16 v6, 0xd

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "confirm"

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
    const/16 v6, 0xc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "suggested_phone_number"

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
    const/16 v6, 0xb

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "message_format"

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
    const/16 v6, 0xa

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "dv_target_url"

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
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "pre_verify_reg_id"

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
    const/16 v6, 0x8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "username"

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
    goto :goto_1

    .line 186
    :cond_a
    const/4 v6, 0x7

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string v7, "pre_auth_token"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/4 v6, 0x6

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v7, "method"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v7, "logged"

    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v6, 0x4

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v7, "throttled"

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "action"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    const/4 v6, 0x2

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v7, "suggestion_type"

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "unrecoverable_phone_error_fallback"

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_11

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_11
    const/4 v6, 0x0

    .line 264
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LDB9;->K()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-ne v5, v4, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1}, LDB9;->y()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    if-ne v5, v0, :cond_13

    .line 284
    .line 285
    invoke-virtual {p1}, LDB9;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_2

    .line 294
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_2
    iput-object v5, v3, Ljmd;->k:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ne v5, v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {p1}, LDB9;->y()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_14
    if-ne v5, v1, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    goto :goto_3

    .line 324
    :cond_15
    invoke-virtual {p1}, LDB9;->n()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object v5, v3, Ljmd;->m:Ljava/lang/Boolean;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v5, v4, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1}, LDB9;->y()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    if-ne v5, v0, :cond_17

    .line 348
    .line 349
    invoke-virtual {p1}, LDB9;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    goto :goto_4

    .line 358
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_4
    iput-object v5, v3, Ljmd;->j:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ne v5, v4, :cond_18

    .line 371
    .line 372
    invoke-virtual {p1}, LDB9;->y()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_18
    if-ne v5, v0, :cond_19

    .line 378
    .line 379
    invoke-virtual {p1}, LDB9;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto :goto_5

    .line 388
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_5
    iput-object v5, v3, LzA9;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-ne v5, v4, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p1}, LDB9;->y()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1a
    if-ne v5, v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1}, LDB9;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_6

    .line 418
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_6
    iput-object v5, v3, Ljmd;->f:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-ne v5, v4, :cond_1c

    .line 431
    .line 432
    invoke-virtual {p1}, LDB9;->y()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 438
    .line 439
    invoke-virtual {p1}, LDB9;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_7

    .line 448
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_7
    iput-object v5, v3, Ljmd;->n:Ljava/lang/String;

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ne v5, v4, :cond_1e

    .line 461
    .line 462
    invoke-virtual {p1}, LDB9;->y()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p1}, LDB9;->n()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    goto :goto_8

    .line 478
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    :goto_8
    iput-object v5, v3, Ljmd;->e:Ljava/lang/String;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-ne v5, v4, :cond_20

    .line 491
    .line 492
    invoke-virtual {p1}, LDB9;->y()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_20
    if-ne v5, v0, :cond_21

    .line 498
    .line 499
    invoke-virtual {p1}, LDB9;->n()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_9

    .line 508
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_9
    iput-object v5, v3, Ljmd;->l:Ljava/lang/String;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ne v5, v4, :cond_22

    .line 521
    .line 522
    invoke-virtual {p1}, LDB9;->y()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_22
    if-ne v5, v0, :cond_23

    .line 528
    .line 529
    invoke-virtual {p1}, LDB9;->n()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_a

    .line 538
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_a
    iput-object v5, v3, Ljmd;->h:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-ne v5, v4, :cond_24

    .line 551
    .line 552
    invoke-virtual {p1}, LDB9;->y()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_24
    if-ne v5, v0, :cond_25

    .line 558
    .line 559
    invoke-virtual {p1}, LDB9;->n()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_b

    .line 568
    :cond_25
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    :goto_b
    iput-object v5, v3, Ljmd;->i:Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-ne v5, v4, :cond_26

    .line 581
    .line 582
    invoke-virtual {p1}, LDB9;->y()V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_26
    if-ne v5, v0, :cond_27

    .line 588
    .line 589
    invoke-virtual {p1}, LDB9;->n()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    goto :goto_c

    .line 598
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    :goto_c
    iput-object v5, v3, Ljmd;->g:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-ne v5, v4, :cond_28

    .line 611
    .line 612
    invoke-virtual {p1}, LDB9;->y()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_28
    if-ne v5, v0, :cond_29

    .line 618
    .line 619
    invoke-virtual {p1}, LDB9;->n()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto :goto_d

    .line 628
    :cond_29
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_d
    iput-object v5, v3, Ljmd;->q:Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-ne v5, v4, :cond_2a

    .line 641
    .line 642
    invoke-virtual {p1}, LDB9;->y()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2a
    if-ne v5, v1, :cond_2b

    .line 648
    .line 649
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_e

    .line 658
    :cond_2b
    invoke-virtual {p1}, LDB9;->n()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iput-object v5, v3, LzA9;->b:Ljava/lang/Boolean;

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-ne v5, v4, :cond_2c

    .line 675
    .line 676
    invoke-virtual {p1}, LDB9;->y()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_2c
    if-ne v5, v1, :cond_2d

    .line 682
    .line 683
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    goto :goto_f

    .line 692
    :cond_2d
    invoke-virtual {p1}, LDB9;->n()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    iput-object v5, v3, LzA9;->c:Ljava/lang/Boolean;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-ne v5, v4, :cond_2e

    .line 709
    .line 710
    invoke-virtual {p1}, LDB9;->y()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 716
    .line 717
    invoke-virtual {p1}, LDB9;->n()Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    goto :goto_10

    .line 726
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :goto_10
    iput-object v5, v3, Ljmd;->d:Ljava/lang/String;

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-ne v5, v4, :cond_30

    .line 739
    .line 740
    invoke-virtual {p1}, LDB9;->y()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_30
    if-ne v5, v0, :cond_31

    .line 746
    .line 747
    invoke-virtual {p1}, LDB9;->n()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    goto :goto_11

    .line 756
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    :goto_11
    iput-object v5, v3, Ljmd;->o:Ljava/lang/String;

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-ne v5, v4, :cond_32

    .line 769
    .line 770
    invoke-virtual {p1}, LDB9;->y()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_32
    if-ne v5, v0, :cond_33

    .line 776
    .line 777
    invoke-virtual {p1}, LDB9;->n()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    goto :goto_12

    .line 786
    :cond_33
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_12
    iput-object v5, v3, Ljmd;->p:Ljava/lang/String;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :cond_34
    invoke-virtual {p1}, LDB9;->g()V

    .line 795
    .line 796
    .line 797
    return-object v3

    .line 798
    nop

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x76c1b25c -> :sswitch_10
        -0x6250df6b -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x4afa2586 -> :sswitch_d
        -0x41680a7e -> :sswitch_c
        -0x403a2f1f -> :sswitch_b
        -0x234c3442 -> :sswitch_a
        -0xfd6772a -> :sswitch_9
        0x12015690 -> :sswitch_8
        0x14f54f8e -> :sswitch_7
        0x25ad2f2f -> :sswitch_6
        0x2dee72d6 -> :sswitch_5
        0x38b0e6c0 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x540b1e0a -> :sswitch_2
        0x65ee9efe -> :sswitch_1
        0x6f49bd64 -> :sswitch_0
    .end sparse-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Ljmd;)V
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
    iget-object v0, p2, Ljmd;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ljmd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Ljmd;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "message_format"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Ljmd;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Ljmd;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "confirm"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Ljmd;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Ljmd;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "pre_auth_token"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Ljmd;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Ljmd;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "pre_verify_reg_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Ljmd;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Ljmd;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "username"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Ljmd;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Ljmd;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "masked_username"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Ljmd;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Ljmd;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "user_challenges"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Ljmd;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Ljmd;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "dv_target_url"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Ljmd;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Ljmd;->m:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "prompt_user_to_login"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Ljmd;->m:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Ljmd;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "suggested_phone_number"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Ljmd;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Ljmd;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "suggestion_type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Ljmd;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Ljmd;->p:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "unrecoverable_phone_error_fallback"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Ljmd;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, p2, Ljmd;->q:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    const-string v0, "method"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Ljmd;->q:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p2, LzA9;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v0, "message"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, LzA9;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v0, p2, LzA9;->b:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    const-string v0, "logged"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, LzA9;->b:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v0, p2, LzA9;->c:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "throttled"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 252
    .line 253
    .line 254
    iget-object p2, p2, LzA9;->c:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, LaC9;->y(Z)V

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {p1}, LaC9;->g()V

    .line 264
    .line 265
    .line 266
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
    invoke-virtual {p0, p1}, Lkmd;->a(LDB9;)Ljmd;

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
    check-cast p2, Ljmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkmd;->b(LaC9;Ljmd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
