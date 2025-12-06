.class public final Lwm7;
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
.method public a(LDB9;)Lvm7;
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
    new-instance v2, Lvm7;

    .line 18
    .line 19
    invoke-direct {v2}, Lvm7;-><init>()V

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
    if-eqz v4, :cond_20

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
    const-string v6, "sender_out_delta_check"

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
    const-string v6, "sender_out_delta"

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
    const-string v6, "recipient_version"

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
    const-string v6, "counter"

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
    const-string v6, "recipient_user_id"

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
    const-string v6, "tag"

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
    const-string v6, "phi"

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
    const-string v6, "na"

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
    const-string v6, "sender_user_id"

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
    const-string v6, "recipient_out_delta"

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
    const-string v6, "recipient_out_delta_check"

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
    if-ne v4, v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, LDB9;->n()Z

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
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_2
    iput-object v4, v2, Lvm7;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ne v4, v3, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1}, LDB9;->y()V

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
    invoke-virtual {p1}, LDB9;->n()Z

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
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_3
    iput-object v4, v2, Lvm7;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ne v4, v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1}, LDB9;->y()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_10
    invoke-virtual {p1}, LDB9;->p()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v2, Lvm7;->k:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v3, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, LDB9;->y()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    invoke-virtual {p1}, LDB9;->p()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v2, Lvm7;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ne v4, v3, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, LDB9;->y()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_12
    if-ne v4, v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p1}, LDB9;->n()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_4

    .line 315
    :cond_13
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_4
    iput-object v4, v2, Lvm7;->j:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-ne v4, v3, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->y()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    if-ne v4, v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {p1}, LDB9;->n()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    goto :goto_5

    .line 345
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_5
    iput-object v4, v2, Lvm7;->f:Ljava/lang/String;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-ne v4, v3, :cond_16

    .line 358
    .line 359
    invoke-virtual {p1}, LDB9;->y()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_16
    if-ne v4, v0, :cond_17

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->n()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    goto :goto_6

    .line 375
    :cond_17
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :goto_6
    iput-object v4, v2, Lvm7;->e:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-ne v4, v3, :cond_18

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->y()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_18
    if-ne v4, v0, :cond_19

    .line 395
    .line 396
    invoke-virtual {p1}, LDB9;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_7
    iput-object v4, v2, Lvm7;->d:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-ne v4, v3, :cond_1a

    .line 418
    .line 419
    invoke-virtual {p1}, LDB9;->y()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1a
    if-ne v4, v0, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p1}, LDB9;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_8

    .line 435
    :cond_1b
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_8
    iput-object v4, v2, Lvm7;->i:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-ne v4, v3, :cond_1c

    .line 448
    .line 449
    invoke-virtual {p1}, LDB9;->y()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_1c
    if-ne v4, v0, :cond_1d

    .line 455
    .line 456
    invoke-virtual {p1}, LDB9;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_9

    .line 465
    :cond_1d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_9
    iput-object v4, v2, Lvm7;->g:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-ne v4, v3, :cond_1e

    .line 478
    .line 479
    invoke-virtual {p1}, LDB9;->y()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_1e
    if-ne v4, v0, :cond_1f

    .line 485
    .line 486
    invoke-virtual {p1}, LDB9;->n()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_a

    .line 495
    :cond_1f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_a
    iput-object v4, v2, Lvm7;->h:Ljava/lang/String;

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_20
    invoke-virtual {p1}, LDB9;->g()V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x7b8ba7d6 -> :sswitch_a
        -0x4779031f -> :sswitch_9
        -0xcc455fb -> :sswitch_8
        0xdb3 -> :sswitch_7
        0x1b171 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x37c8dde9 -> :sswitch_4
        0x391755fc -> :sswitch_3
        0x55830cb2 -> :sswitch_2
        0x627731fd -> :sswitch_1
        0x6dd74846 -> :sswitch_0
    .end sparse-switch

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

.method public b(LaC9;Lvm7;)V
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
    iget-object v0, p2, Lvm7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sender_out_delta"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lvm7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lvm7;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "sender_out_delta_check"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lvm7;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lvm7;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "counter"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lvm7;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lvm7;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "na"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lvm7;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lvm7;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "phi"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lvm7;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lvm7;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "tag"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lvm7;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lvm7;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "recipient_out_delta"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lvm7;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lvm7;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "recipient_out_delta_check"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lvm7;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Lvm7;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "sender_user_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lvm7;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Lvm7;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "recipient_user_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lvm7;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, Lvm7;->k:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "recipient_version"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, Lvm7;->k:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LaC9;->g()V

    .line 168
    .line 169
    .line 170
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
    invoke-virtual {p0, p1}, Lwm7;->a(LDB9;)Lvm7;

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
    check-cast p2, Lvm7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwm7;->b(LaC9;Lvm7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
