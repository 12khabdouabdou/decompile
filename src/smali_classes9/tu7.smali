.class public final Ltu7;
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
    const-class v2, LKO3;

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
    iput-object p1, p0, Ltu7;->a:Lobi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lsu7;
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
    new-instance v3, Lsu7;

    .line 19
    .line 20
    invoke-direct {v3}, Lsu7;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_32

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
    const-string v7, "new_contact_notification_type"

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
    const/16 v6, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "dtoken1i"

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
    const/16 v6, 0xe

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "is_full_sync"

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
    const/16 v6, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "should_recommend"

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
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v6, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "req_token"

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v6, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "timestamp"

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "dsig"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v6, 0x9

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
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "source"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v6, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v7, "contacts_with_meta_data"

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    const/4 v6, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v7, "contact_book_sync_type"

    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v6, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v7, "countryCode"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const/4 v6, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v7, "sign_up_tap_time_stamp"

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_e

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/4 v6, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v7, "snapchat_user_id"

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v6, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v7, "remove_imc_suggestions"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_10

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_10
    const/4 v6, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v7, "numbers"

    .line 241
    .line 242
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    const/4 v6, 0x0

    .line 250
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LDB9;->K()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v4, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1}, LDB9;->y()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    if-ne v5, v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {p1}, LDB9;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_2

    .line 280
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_2
    iput-object v5, v3, Lsu7;->n:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ne v5, v4, :cond_14

    .line 293
    .line 294
    invoke-virtual {p1}, LDB9;->y()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_14
    if-ne v5, v0, :cond_15

    .line 300
    .line 301
    invoke-virtual {p1}, LDB9;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_3

    .line 310
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_3
    iput-object v5, v3, LT66;->e:Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v4, :cond_16

    .line 323
    .line 324
    invoke-virtual {p1}, LDB9;->y()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_16
    if-ne v5, v1, :cond_17

    .line 330
    .line 331
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    goto :goto_4

    .line 340
    :cond_17
    invoke-virtual {p1}, LDB9;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v3, Lsu7;->k:Ljava/lang/Boolean;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v5, v4, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, LDB9;->y()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    if-ne v5, v1, :cond_19

    .line 364
    .line 365
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_5

    .line 374
    :cond_19
    invoke-virtual {p1}, LDB9;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v3, Lsu7;->j:Ljava/lang/Boolean;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ne v5, v4, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p1}, LDB9;->y()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_1a
    if-ne v5, v0, :cond_1b

    .line 398
    .line 399
    invoke-virtual {p1}, LDB9;->n()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_6
    iput-object v5, v3, Lew0;->b:Ljava/lang/String;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-ne v5, v4, :cond_1c

    .line 421
    .line 422
    invoke-virtual {p1}, LDB9;->y()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1c
    if-ne v5, v0, :cond_1d

    .line 428
    .line 429
    invoke-virtual {p1}, LDB9;->n()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto :goto_7

    .line 438
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_7
    iput-object v5, v3, Lew0;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-ne v5, v4, :cond_1e

    .line 451
    .line 452
    invoke-virtual {p1}, LDB9;->y()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 458
    .line 459
    invoke-virtual {p1}, LDB9;->n()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_8

    .line 468
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_8
    iput-object v5, v3, LT66;->f:Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ne v5, v4, :cond_20

    .line 481
    .line 482
    invoke-virtual {p1}, LDB9;->y()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_20
    if-ne v5, v0, :cond_21

    .line 488
    .line 489
    invoke-virtual {p1}, LDB9;->n()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_9

    .line 498
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :goto_9
    iput-object v5, v3, Lew0;->c:Ljava/lang/String;

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-ne v5, v4, :cond_22

    .line 511
    .line 512
    invoke-virtual {p1}, LDB9;->y()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_22
    if-ne v5, v0, :cond_23

    .line 518
    .line 519
    invoke-virtual {p1}, LDB9;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    goto :goto_a

    .line 528
    :cond_23
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :goto_a
    iput-object v5, v3, Lsu7;->l:Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-ne v5, v4, :cond_24

    .line 541
    .line 542
    invoke-virtual {p1}, LDB9;->y()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_24
    if-ne v5, v2, :cond_1

    .line 548
    .line 549
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v6, p0, Ltu7;->a:Lobi;

    .line 554
    .line 555
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LUVi;

    .line 560
    .line 561
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_26

    .line 566
    .line 567
    invoke-virtual {p1}, LDB9;->C()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-ne v7, v4, :cond_25

    .line 572
    .line 573
    invoke-virtual {p1}, LDB9;->y()V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_25
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_26
    invoke-virtual {p1}, LDB9;->f()V

    .line 586
    .line 587
    .line 588
    iput-object v5, v3, Lsu7;->i:Ljava/util/List;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-ne v5, v4, :cond_27

    .line 597
    .line 598
    invoke-virtual {p1}, LDB9;->y()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_27
    if-ne v5, v0, :cond_28

    .line 604
    .line 605
    invoke-virtual {p1}, LDB9;->n()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    goto :goto_c

    .line 614
    :cond_28
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_c
    iput-object v5, v3, Lsu7;->o:Ljava/lang/String;

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-ne v5, v4, :cond_29

    .line 627
    .line 628
    invoke-virtual {p1}, LDB9;->y()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 634
    .line 635
    invoke-virtual {p1}, LDB9;->n()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_d

    .line 644
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_d
    iput-object v5, v3, Lsu7;->h:Ljava/lang/String;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-ne v5, v4, :cond_2b

    .line 657
    .line 658
    invoke-virtual {p1}, LDB9;->y()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_2b
    invoke-virtual {p1}, LDB9;->q()J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iput-object v5, v3, Lsu7;->m:Ljava/lang/Long;

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
    move-result v5

    .line 679
    if-ne v5, v4, :cond_2c

    .line 680
    .line 681
    invoke-virtual {p1}, LDB9;->y()V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 687
    .line 688
    invoke-virtual {p1}, LDB9;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_e

    .line 697
    :cond_2d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    :goto_e
    iput-object v5, v3, Lew0;->d:Ljava/lang/String;

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
    move-result v5

    .line 709
    if-ne v5, v4, :cond_2e

    .line 710
    .line 711
    invoke-virtual {p1}, LDB9;->y()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 717
    .line 718
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    goto :goto_f

    .line 727
    :cond_2f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    iput-object v5, v3, Lsu7;->p:Ljava/lang/Boolean;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-ne v5, v4, :cond_30

    .line 744
    .line 745
    invoke-virtual {p1}, LDB9;->y()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_30
    if-ne v5, v0, :cond_31

    .line 751
    .line 752
    invoke-virtual {p1}, LDB9;->n()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    goto :goto_10

    .line 761
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    :goto_10
    iput-object v5, v3, Lsu7;->g:Ljava/lang/String;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_32
    invoke-virtual {p1}, LDB9;->g()V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :sswitch_data_0
    .sparse-switch
        -0x773d71b6 -> :sswitch_f
        -0x6cd2734c -> :sswitch_e
        -0x67991f0e -> :sswitch_d
        -0x636969f1 -> :sswitch_c
        -0x580a415d -> :sswitch_b
        -0x57ab7d79 -> :sswitch_a
        -0x3d268929 -> :sswitch_9
        -0x356f97e5 -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        0x2f31ed -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x1134dd30 -> :sswitch_3
        0x4de50d76 -> :sswitch_2
        0x4fc5ad2d -> :sswitch_1
        0x6f9499d0 -> :sswitch_0
    .end sparse-switch

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
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

.method public b(LaC9;Lsu7;)V
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
    iget-object v0, p2, Lsu7;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "numbers"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lsu7;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lsu7;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "countryCode"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lsu7;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lsu7;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "contacts_with_meta_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltu7;->a:Lobi;

    .line 51
    .line 52
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LUVi;

    .line 57
    .line 58
    invoke-virtual {p1}, LaC9;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lsu7;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LKO3;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lsu7;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "should_recommend"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lsu7;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, Lsu7;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "is_full_sync"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lsu7;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p2, Lsu7;->l:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v0, "source"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, Lsu7;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, Lsu7;->m:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "sign_up_tap_time_stamp"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lsu7;->m:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, Lsu7;->n:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v0, "new_contact_notification_type"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Lsu7;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, Lsu7;->o:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "contact_book_sync_type"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lsu7;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, Lsu7;->p:Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v0, "remove_imc_suggestions"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lsu7;->p:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v0, "timestamp"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 203
    .line 204
    .line 205
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string v0, "req_token"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const-string v0, "username"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 231
    .line 232
    .line 233
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 236
    .line 237
    .line 238
    :cond_e
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    const-string v0, "snapchat_user_id"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 245
    .line 246
    .line 247
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v0, p2, LT66;->e:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    const-string v0, "dtoken1i"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, LT66;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v0, p2, LT66;->f:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    const-string v0, "dsig"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, LT66;->f:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-virtual {p1}, LaC9;->g()V

    .line 281
    .line 282
    .line 283
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
    invoke-virtual {p0, p1}, Ltu7;->a(LDB9;)Lsu7;

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
    check-cast p2, Lsu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltu7;->b(LaC9;Lsu7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
