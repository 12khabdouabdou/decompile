.class public final LVz0;
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
.method public a(LUK9;)LUz0;
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
    new-instance v2, LUz0;

    .line 18
    .line 19
    invoke-direct {v2}, LUz0;-><init>()V

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
    if-eqz v4, :cond_22

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
    const-string v6, "code_challenge"

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
    const-string v6, "response_type"

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
    const-string v6, "redirect_uri"

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
    const-string v6, "code_challenge_method"

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
    const-string v6, "state"

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
    const-string v6, "scope"

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
    const-string v6, "req_token"

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
    const-string v6, "timestamp"

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
    const-string v6, "username"

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
    const-string v6, "snapchat_user_id"

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
    const-string v6, "client_id"

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
    if-ne v4, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, LUK9;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_2

    .line 209
    :cond_d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    iput-object v4, v2, LUz0;->k:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, LUK9;->x()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    if-ne v4, v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1}, LUK9;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_3

    .line 239
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_3
    iput-object v4, v2, LUz0;->e:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v4, v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1}, LUK9;->x()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    if-ne v4, v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, LUK9;->n()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_4
    iput-object v4, v2, LUz0;->g:Ljava/lang/String;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ne v4, v3, :cond_12

    .line 282
    .line 283
    invoke-virtual {p1}, LUK9;->x()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    if-ne v4, v0, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1}, LUK9;->n()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_5
    iput-object v4, v2, LUz0;->j:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ne v4, v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {p1}, LUK9;->x()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_14
    if-ne v4, v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {p1}, LUK9;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_6

    .line 329
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_6
    iput-object v4, v2, LUz0;->i:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v4, v3, :cond_16

    .line 342
    .line 343
    invoke-virtual {p1}, LUK9;->x()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    if-ne v4, v0, :cond_17

    .line 349
    .line 350
    invoke-virtual {p1}, LUK9;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_7

    .line 359
    :cond_17
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_7
    iput-object v4, v2, LUz0;->h:Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ne v4, v3, :cond_18

    .line 372
    .line 373
    invoke-virtual {p1}, LUK9;->x()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_18
    if-ne v4, v0, :cond_19

    .line 379
    .line 380
    invoke-virtual {p1}, LUK9;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_8

    .line 389
    :cond_19
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_8
    iput-object v4, v2, LMy0;->b:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ne v4, v3, :cond_1a

    .line 402
    .line 403
    invoke-virtual {p1}, LUK9;->x()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 409
    .line 410
    invoke-virtual {p1}, LUK9;->n()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_9

    .line 419
    :cond_1b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :goto_9
    iput-object v4, v2, LMy0;->a:Ljava/lang/String;

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-ne v4, v3, :cond_1c

    .line 432
    .line 433
    invoke-virtual {p1}, LUK9;->x()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1c
    if-ne v4, v0, :cond_1d

    .line 439
    .line 440
    invoke-virtual {p1}, LUK9;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    goto :goto_a

    .line 449
    :cond_1d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :goto_a
    iput-object v4, v2, LMy0;->c:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ne v4, v3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {p1}, LUK9;->x()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_1e
    if-ne v4, v0, :cond_1f

    .line 469
    .line 470
    invoke-virtual {p1}, LUK9;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_b

    .line 479
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_b
    iput-object v4, v2, LMy0;->d:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ne v4, v3, :cond_20

    .line 492
    .line 493
    invoke-virtual {p1}, LUK9;->x()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_20
    if-ne v4, v0, :cond_21

    .line 499
    .line 500
    invoke-virtual {p1}, LUK9;->n()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_c

    .line 509
    :cond_21
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    :goto_c
    iput-object v4, v2, LUz0;->f:Ljava/lang/String;

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_22
    invoke-virtual {p1}, LUK9;->g()V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :sswitch_data_0
    .sparse-switch
        -0x717e19f1 -> :sswitch_a
        -0x67991f0e -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x4a36718 -> :sswitch_6
        0x6833e54 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0xba4d84f -> :sswitch_3
        0x38b29e89 -> :sswitch_2
        0x63f1b478 -> :sswitch_1
        0x7e0f6091 -> :sswitch_0
    .end sparse-switch

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

.method public b(LrL9;LUz0;)V
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
    iget-object v0, p2, LUz0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "response_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LUz0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LUz0;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "client_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LUz0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LUz0;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "redirect_uri"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LUz0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LUz0;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "scope"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LUz0;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LUz0;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LUz0;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LUz0;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "code_challenge_method"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LUz0;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LUz0;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "code_challenge"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LUz0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "timestamp"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "req_token"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "username"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "snapchat_user_id"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, LMy0;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

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
    invoke-virtual {p0, p1}, LVz0;->a(LUK9;)LUz0;

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
    check-cast p2, LUz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LVz0;->b(LrL9;LUz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
