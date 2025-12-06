.class public final Lhmd;
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
.method public a(LDB9;)Lgmd;
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
    new-instance v3, Lgmd;

    .line 19
    .line 20
    invoke-direct {v3}, Lgmd;-><init>()V

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
    if-eqz v5, :cond_37

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
    const-string v7, "skipConfirmation"

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
    const/16 v6, 0x11

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "user_challenge_answer"

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
    const/16 v6, 0x10

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "req_token"

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
    const/16 v6, 0xf

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "timestamp"

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
    const/16 v6, 0xe

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "type"

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
    const/16 v6, 0xd

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "config_device_id"

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
    const/16 v6, 0xc

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "network_code"

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
    const/16 v6, 0xb

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "username"

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
    const/16 v6, 0xa

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "bypass_user_login_check"

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
    const/16 v6, 0x9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "is_whatsapp_installed"

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
    const/16 v6, 0x8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "reset_password_in_app"

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
    goto :goto_1

    .line 200
    :cond_b
    const/4 v6, 0x7

    .line 201
    goto :goto_1

    .line 202
    :sswitch_b
    const-string v7, "method"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const/4 v6, 0x6

    .line 212
    goto :goto_1

    .line 213
    :sswitch_c
    const-string v7, "phoneNumber"

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    const/4 v6, 0x5

    .line 223
    goto :goto_1

    .line 224
    :sswitch_d
    const-string v7, "action"

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_e

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    const/4 v6, 0x4

    .line 234
    goto :goto_1

    .line 235
    :sswitch_e
    const-string v7, "countryCode"

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    const/4 v6, 0x3

    .line 245
    goto :goto_1

    .line 246
    :sswitch_f
    const-string v7, "snapchat_user_id"

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    const/4 v6, 0x2

    .line 256
    goto :goto_1

    .line 257
    :sswitch_10
    const-string v7, "client_id"

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_11
    const/4 v6, 0x1

    .line 267
    goto :goto_1

    .line 268
    :sswitch_11
    const-string v7, "client_network_request_id"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_12

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_12
    const/4 v6, 0x0

    .line 278
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LDB9;->K()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ne v5, v4, :cond_13

    .line 291
    .line 292
    invoke-virtual {p1}, LDB9;->y()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    if-ne v5, v1, :cond_14

    .line 298
    .line 299
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    goto :goto_2

    .line 308
    :cond_14
    invoke-virtual {p1}, LDB9;->n()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v5, v3, Lgmd;->h:Ljava/lang/Boolean;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ne v5, v4, :cond_15

    .line 325
    .line 326
    invoke-virtual {p1}, LDB9;->y()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_15
    if-ne v5, v0, :cond_16

    .line 332
    .line 333
    invoke-virtual {p1}, LDB9;->n()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_3

    .line 342
    :cond_16
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :goto_3
    iput-object v5, v3, Lgmd;->m:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, v4, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1}, LDB9;->y()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    if-ne v5, v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p1}, LDB9;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_4

    .line 372
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    :goto_4
    iput-object v5, v3, Lew0;->b:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ne v5, v4, :cond_19

    .line 385
    .line 386
    invoke-virtual {p1}, LDB9;->y()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p1}, LDB9;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_5

    .line 402
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :goto_5
    iput-object v5, v3, Lew0;->a:Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-ne v5, v4, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p1}, LDB9;->y()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 422
    .line 423
    invoke-virtual {p1}, LDB9;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto :goto_6

    .line 432
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_6
    iput-object v5, v3, Lgmd;->k:Ljava/lang/String;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, v4, :cond_1d

    .line 445
    .line 446
    invoke-virtual {p1}, LDB9;->y()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 452
    .line 453
    invoke-virtual {p1}, LDB9;->n()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    goto :goto_7

    .line 462
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_7
    iput-object v5, v3, Lgmd;->o:Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-ne v5, v4, :cond_1f

    .line 475
    .line 476
    invoke-virtual {p1}, LDB9;->y()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 482
    .line 483
    invoke-virtual {p1}, LDB9;->n()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_8

    .line 492
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_8
    iput-object v5, v3, Lgmd;->l:Ljava/lang/String;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ne v5, v4, :cond_21

    .line 505
    .line 506
    invoke-virtual {p1}, LDB9;->y()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_21
    if-ne v5, v0, :cond_22

    .line 512
    .line 513
    invoke-virtual {p1}, LDB9;->n()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    goto :goto_9

    .line 522
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    :goto_9
    iput-object v5, v3, Lew0;->c:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-ne v5, v4, :cond_23

    .line 535
    .line 536
    invoke-virtual {p1}, LDB9;->y()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_23
    if-ne v5, v1, :cond_24

    .line 542
    .line 543
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_a

    .line 552
    :cond_24
    invoke-virtual {p1}, LDB9;->n()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v3, Lgmd;->p:Ljava/lang/Boolean;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ne v5, v4, :cond_25

    .line 569
    .line 570
    invoke-virtual {p1}, LDB9;->y()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_25
    if-ne v5, v1, :cond_26

    .line 576
    .line 577
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    goto :goto_b

    .line 586
    :cond_26
    invoke-virtual {p1}, LDB9;->n()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v3, Lgmd;->r:Ljava/lang/Boolean;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-ne v5, v4, :cond_27

    .line 603
    .line 604
    invoke-virtual {p1}, LDB9;->y()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_27
    if-ne v5, v1, :cond_28

    .line 610
    .line 611
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    goto :goto_c

    .line 620
    :cond_28
    invoke-virtual {p1}, LDB9;->n()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v3, Lgmd;->j:Ljava/lang/Boolean;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-ne v5, v4, :cond_29

    .line 637
    .line 638
    invoke-virtual {p1}, LDB9;->y()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 644
    .line 645
    invoke-virtual {p1}, LDB9;->n()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_d

    .line 654
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_d
    iput-object v5, v3, Lgmd;->i:Ljava/lang/String;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-ne v5, v4, :cond_2b

    .line 667
    .line 668
    invoke-virtual {p1}, LDB9;->y()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_2b
    if-ne v5, v0, :cond_2c

    .line 674
    .line 675
    invoke-virtual {p1}, LDB9;->n()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto :goto_e

    .line 684
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_e
    iput-object v5, v3, Lgmd;->f:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-ne v5, v4, :cond_2d

    .line 697
    .line 698
    invoke-virtual {p1}, LDB9;->y()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_2d
    if-ne v5, v0, :cond_2e

    .line 704
    .line 705
    invoke-virtual {p1}, LDB9;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_f

    .line 714
    :cond_2e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :goto_f
    iput-object v5, v3, Lgmd;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-ne v5, v4, :cond_2f

    .line 727
    .line 728
    invoke-virtual {p1}, LDB9;->y()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_2f
    if-ne v5, v0, :cond_30

    .line 734
    .line 735
    invoke-virtual {p1}, LDB9;->n()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    goto :goto_10

    .line 744
    :cond_30
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_10
    iput-object v5, v3, Lgmd;->g:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-ne v5, v4, :cond_31

    .line 757
    .line 758
    invoke-virtual {p1}, LDB9;->y()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_31
    if-ne v5, v0, :cond_32

    .line 764
    .line 765
    invoke-virtual {p1}, LDB9;->n()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    goto :goto_11

    .line 774
    :cond_32
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_11
    iput-object v5, v3, Lew0;->d:Ljava/lang/String;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-ne v5, v4, :cond_33

    .line 787
    .line 788
    invoke-virtual {p1}, LDB9;->y()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_33
    if-ne v5, v0, :cond_34

    .line 794
    .line 795
    invoke-virtual {p1}, LDB9;->n()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_12

    .line 804
    :cond_34
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_12
    iput-object v5, v3, Lgmd;->n:Ljava/lang/String;

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ne v5, v4, :cond_35

    .line 817
    .line 818
    invoke-virtual {p1}, LDB9;->y()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_35
    if-ne v5, v0, :cond_36

    .line 824
    .line 825
    invoke-virtual {p1}, LDB9;->n()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_13

    .line 834
    :cond_36
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    :goto_13
    iput-object v5, v3, Lgmd;->q:Ljava/lang/String;

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_37
    invoke-virtual {p1}, LDB9;->g()V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    nop

    .line 847
    :sswitch_data_0
    .sparse-switch
        -0x79a3db90 -> :sswitch_11
        -0x717e19f1 -> :sswitch_10
        -0x67991f0e -> :sswitch_f
        -0x580a415d -> :sswitch_e
        -0x54d081ca -> :sswitch_d
        -0x471b45a9 -> :sswitch_c
        -0x403a2f1f -> :sswitch_b
        -0x37b840c5 -> :sswitch_a
        -0x1fc86dbe -> :sswitch_9
        -0x178e674b -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0x130c6a2 -> :sswitch_6
        -0x508119 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x4a36718 -> :sswitch_2
        0x4204c10e -> :sswitch_1
        0x67707f54 -> :sswitch_0
    .end sparse-switch

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
    .line 870
    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Lgmd;)V
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
    iget-object v0, p2, Lgmd;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lgmd;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lgmd;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "phoneNumber"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lgmd;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lgmd;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "countryCode"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lgmd;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lgmd;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "skipConfirmation"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lgmd;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lgmd;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "method"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lgmd;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lgmd;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "reset_password_in_app"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lgmd;->j:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lgmd;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "type"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lgmd;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lgmd;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "network_code"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lgmd;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lgmd;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "user_challenge_answer"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lgmd;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lgmd;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "client_id"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lgmd;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, Lgmd;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "config_device_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Lgmd;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, Lgmd;->p:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "bypass_user_login_check"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lgmd;->p:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, Lgmd;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "client_network_request_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lgmd;->q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, Lgmd;->r:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "is_whatsapp_installed"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lgmd;->r:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "timestamp"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "req_token"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "username"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "snapchat_user_id"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Lew0;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 279
    .line 280
    .line 281
    :cond_12
    invoke-virtual {p1}, LaC9;->g()V

    .line 282
    .line 283
    .line 284
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
    invoke-virtual {p0, p1}, Lhmd;->a(LDB9;)Lgmd;

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
    check-cast p2, Lgmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhmd;->b(LaC9;Lgmd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
