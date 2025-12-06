.class public final LMzj;
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
.method public a(LDB9;)LLzj;
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
    new-instance v2, LLzj;

    .line 18
    .line 19
    invoke-direct {v2}, LLzj;-><init>()V

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
    if-eqz v4, :cond_37

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
    const-string v6, "country_code"

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
    const/16 v5, 0x11

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "user_challenge_answer"

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
    const/16 v5, 0x10

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v6, "pre_verify_reg_id"

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
    const/16 v5, 0xf

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v6, "req_token"

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
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v5, 0xe

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v6, "timestamp"

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v5, 0xd

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v6, "code"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v5, 0xc

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v6, "config_device_id"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const/16 v5, 0xb

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_7
    const-string v6, "network_code"

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    const/16 v5, 0xa

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_8
    const-string v6, "username"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const/16 v5, 0x9

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v6, "pre_auth_token"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const/16 v5, 0x8

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v6, "phone_number"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/4 v5, 0x7

    .line 200
    goto :goto_1

    .line 201
    :sswitch_b
    const-string v6, "method"

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    const/4 v5, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_c
    const-string v6, "username_or_email"

    .line 213
    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    const/4 v5, 0x5

    .line 222
    goto :goto_1

    .line 223
    :sswitch_d
    const-string v6, "action"

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    const/4 v5, 0x4

    .line 233
    goto :goto_1

    .line 234
    :sswitch_e
    const-string v6, "calling_phone_number_pattern"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const/4 v5, 0x3

    .line 244
    goto :goto_1

    .line 245
    :sswitch_f
    const-string v6, "snapchat_user_id"

    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    const/4 v5, 0x2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_10
    const-string v6, "client_id"

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_11
    const/4 v5, 0x1

    .line 266
    goto :goto_1

    .line 267
    :sswitch_11
    const-string v6, "client_network_request_id"

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_12

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_12
    const/4 v5, 0x0

    .line 277
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LDB9;->K()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v4, v3, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1}, LDB9;->y()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-ne v4, v0, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1}, LDB9;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_2

    .line 307
    :cond_14
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_2
    iput-object v4, v2, LLzj;->h:Ljava/lang/String;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v3, :cond_15

    .line 320
    .line 321
    invoke-virtual {p1}, LDB9;->y()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_15
    if-ne v4, v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1}, LDB9;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_3

    .line 337
    :cond_16
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_3
    iput-object v4, v2, LLzj;->n:Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-ne v4, v3, :cond_17

    .line 350
    .line 351
    invoke-virtual {p1}, LDB9;->y()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    if-ne v4, v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, LDB9;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_4

    .line 367
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_4
    iput-object v4, v2, LLzj;->m:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-ne v4, v3, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, LDB9;->y()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_19
    if-ne v4, v0, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p1}, LDB9;->n()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_5

    .line 397
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_5
    iput-object v4, v2, Lew0;->b:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-ne v4, v3, :cond_1b

    .line 410
    .line 411
    invoke-virtual {p1}, LDB9;->y()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1b
    if-ne v4, v0, :cond_1c

    .line 417
    .line 418
    invoke-virtual {p1}, LDB9;->n()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_6

    .line 427
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_6
    iput-object v4, v2, Lew0;->a:Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ne v4, v3, :cond_1d

    .line 440
    .line 441
    invoke-virtual {p1}, LDB9;->y()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    if-ne v4, v0, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p1}, LDB9;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_7

    .line 457
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_7
    iput-object v4, v2, LLzj;->k:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ne v4, v3, :cond_1f

    .line 470
    .line 471
    invoke-virtual {p1}, LDB9;->y()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1f
    if-ne v4, v0, :cond_20

    .line 477
    .line 478
    invoke-virtual {p1}, LDB9;->n()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    goto :goto_8

    .line 487
    :cond_20
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_8
    iput-object v4, v2, LLzj;->q:Ljava/lang/String;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ne v4, v3, :cond_21

    .line 500
    .line 501
    invoke-virtual {p1}, LDB9;->y()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_21
    if-ne v4, v0, :cond_22

    .line 507
    .line 508
    invoke-virtual {p1}, LDB9;->n()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_9

    .line 517
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_9
    iput-object v4, v2, LLzj;->l:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-ne v4, v3, :cond_23

    .line 530
    .line 531
    invoke-virtual {p1}, LDB9;->y()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_23
    if-ne v4, v0, :cond_24

    .line 537
    .line 538
    invoke-virtual {p1}, LDB9;->n()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_a

    .line 547
    :cond_24
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_a
    iput-object v4, v2, Lew0;->c:Ljava/lang/String;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-ne v4, v3, :cond_25

    .line 560
    .line 561
    invoke-virtual {p1}, LDB9;->y()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_25
    if-ne v4, v0, :cond_26

    .line 567
    .line 568
    invoke-virtual {p1}, LDB9;->n()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    goto :goto_b

    .line 577
    :cond_26
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_b
    iput-object v4, v2, LLzj;->e:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ne v4, v3, :cond_27

    .line 590
    .line 591
    invoke-virtual {p1}, LDB9;->y()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_27
    if-ne v4, v0, :cond_28

    .line 597
    .line 598
    invoke-virtual {p1}, LDB9;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    goto :goto_c

    .line 607
    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_c
    iput-object v4, v2, LLzj;->g:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ne v4, v3, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1}, LDB9;->y()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_29
    if-ne v4, v0, :cond_2a

    .line 627
    .line 628
    invoke-virtual {p1}, LDB9;->n()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_d

    .line 637
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :goto_d
    iput-object v4, v2, LLzj;->j:Ljava/lang/String;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-ne v4, v3, :cond_2b

    .line 650
    .line 651
    invoke-virtual {p1}, LDB9;->y()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_2b
    if-ne v4, v0, :cond_2c

    .line 657
    .line 658
    invoke-virtual {p1}, LDB9;->n()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_e

    .line 667
    :cond_2c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    :goto_e
    iput-object v4, v2, LLzj;->f:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-ne v4, v3, :cond_2d

    .line 680
    .line 681
    invoke-virtual {p1}, LDB9;->y()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2d
    if-ne v4, v0, :cond_2e

    .line 687
    .line 688
    invoke-virtual {p1}, LDB9;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_f

    .line 697
    :cond_2e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :goto_f
    iput-object v4, v2, LLzj;->i:Ljava/lang/String;

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-ne v4, v3, :cond_2f

    .line 710
    .line 711
    invoke-virtual {p1}, LDB9;->y()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_2f
    if-ne v4, v0, :cond_30

    .line 717
    .line 718
    invoke-virtual {p1}, LDB9;->n()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    goto :goto_10

    .line 727
    :cond_30
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    :goto_10
    iput-object v4, v2, LLzj;->o:Ljava/lang/String;

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-ne v4, v3, :cond_31

    .line 740
    .line 741
    invoke-virtual {p1}, LDB9;->y()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_31
    if-ne v4, v0, :cond_32

    .line 747
    .line 748
    invoke-virtual {p1}, LDB9;->n()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_11

    .line 757
    :cond_32
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_11
    iput-object v4, v2, Lew0;->d:Ljava/lang/String;

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-ne v4, v3, :cond_33

    .line 770
    .line 771
    invoke-virtual {p1}, LDB9;->y()V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_33
    if-ne v4, v0, :cond_34

    .line 777
    .line 778
    invoke-virtual {p1}, LDB9;->n()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    goto :goto_12

    .line 787
    :cond_34
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_12
    iput-object v4, v2, LLzj;->p:Ljava/lang/String;

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-ne v4, v3, :cond_35

    .line 800
    .line 801
    invoke-virtual {p1}, LDB9;->y()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_35
    if-ne v4, v0, :cond_36

    .line 807
    .line 808
    invoke-virtual {p1}, LDB9;->n()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    goto :goto_13

    .line 817
    :cond_36
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :goto_13
    iput-object v4, v2, LLzj;->r:Ljava/lang/String;

    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :cond_37
    invoke-virtual {p1}, LDB9;->g()V

    .line 826
    .line 827
    .line 828
    return-object v2

    .line 829
    :sswitch_data_0
    .sparse-switch
        -0x79a3db90 -> :sswitch_11
        -0x717e19f1 -> :sswitch_10
        -0x67991f0e -> :sswitch_f
        -0x57679fda -> :sswitch_e
        -0x54d081ca -> :sswitch_d
        -0x521f4077 -> :sswitch_c
        -0x403a2f1f -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x234c3442 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x130c6a2 -> :sswitch_7
        -0x508119 -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x4a36718 -> :sswitch_3
        0x12015690 -> :sswitch_2
        0x4204c10e -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

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

.method public b(LaC9;LLzj;)V
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
    iget-object v0, p2, LLzj;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pre_auth_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LLzj;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LLzj;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "username_or_email"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LLzj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LLzj;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "phone_number"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LLzj;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LLzj;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "country_code"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LLzj;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LLzj;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LLzj;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LLzj;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "method"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LLzj;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LLzj;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "code"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LLzj;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LLzj;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "network_code"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LLzj;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LLzj;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "pre_verify_reg_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LLzj;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LLzj;->n:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "user_challenge_answer"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LLzj;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LLzj;->o:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "calling_phone_number_pattern"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LLzj;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p2, LLzj;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "client_id"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LLzj;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p2, LLzj;->q:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const-string v0, "config_device_id"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LLzj;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v0, p2, LLzj;->r:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const-string v0, "client_network_request_id"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, LLzj;->r:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const-string v0, "timestamp"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const-string v0, "req_token"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    const-string v0, "username"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const-string v0, "snapchat_user_id"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, Lew0;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-virtual {p1}, LaC9;->g()V

    .line 266
    .line 267
    .line 268
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
    invoke-virtual {p0, p1}, LMzj;->a(LDB9;)LLzj;

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
    check-cast p2, LLzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMzj;->b(LaC9;LLzj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
