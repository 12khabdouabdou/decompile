.class public final LqLe;
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
.method public a(LDB9;)LpLe;
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
    new-instance v2, LpLe;

    .line 18
    .line 19
    invoke-direct {v2}, LpLe;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_22

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
    const-string v6, "added_contacts_list"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x8

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v6, "added_quick_add_list"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v5, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v6, "seen_quick_add_list"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v6, "suggestion_token_map"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v5, 0x5

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v6, "req_token"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v5, 0x4

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v6, "timestamp"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v5, 0x3

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v6, "username"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v5, 0x2

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v6, "seen_contacts_list"

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v5, 0x1

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string v6, "snapchat_user_id"

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    const/4 v5, 0x0

    .line 151
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, LDB9;->K()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, LDB9;->y()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    if-ne v4, v1, :cond_1

    .line 171
    .line 172
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    if-ne v4, v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, LDB9;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    invoke-virtual {p1}, LDB9;->f()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v2, LpLe;->f:Ljava/util/List;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p1}, LDB9;->y()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    if-ne v4, v1, :cond_1

    .line 220
    .line 221
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_10

    .line 230
    .line 231
    if-ne v4, v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, LDB9;->n()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_5

    .line 242
    :cond_f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_10
    invoke-virtual {p1}, LDB9;->f()V

    .line 251
    .line 252
    .line 253
    iput-object v5, v2, LpLe;->h:Ljava/util/List;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v3, :cond_11

    .line 262
    .line 263
    invoke-virtual {p1}, LDB9;->y()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    if-ne v4, v1, :cond_1

    .line 269
    .line 270
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_13

    .line 279
    .line 280
    if-ne v4, v0, :cond_12

    .line 281
    .line 282
    invoke-virtual {p1}, LDB9;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_7

    .line 291
    :cond_12
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_13
    invoke-virtual {p1}, LDB9;->f()V

    .line 300
    .line 301
    .line 302
    iput-object v5, v2, LpLe;->g:Ljava/util/List;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v3, :cond_14

    .line 311
    .line 312
    invoke-virtual {p1}, LDB9;->y()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    invoke-static {p1}, LSxc;->a(LDB9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_8
    invoke-virtual {p1}, LDB9;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {p1}, LDB9;->C()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-ne v6, v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1}, LDB9;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_9
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_16
    invoke-virtual {p1}, LDB9;->g()V

    .line 355
    .line 356
    .line 357
    iput-object v4, v2, LpLe;->i:Ljava/util/Map;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ne v4, v3, :cond_17

    .line 366
    .line 367
    invoke-virtual {p1}, LDB9;->y()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_17
    if-ne v4, v0, :cond_18

    .line 373
    .line 374
    invoke-virtual {p1}, LDB9;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_a

    .line 383
    :cond_18
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_a
    iput-object v4, v2, Lew0;->b:Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-ne v4, v3, :cond_19

    .line 396
    .line 397
    invoke-virtual {p1}, LDB9;->y()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_19
    if-ne v4, v0, :cond_1a

    .line 403
    .line 404
    invoke-virtual {p1}, LDB9;->n()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_b
    iput-object v4, v2, Lew0;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v4, v3, :cond_1b

    .line 426
    .line 427
    invoke-virtual {p1}, LDB9;->y()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1b
    if-ne v4, v0, :cond_1c

    .line 433
    .line 434
    invoke-virtual {p1}, LDB9;->n()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_c

    .line 443
    :cond_1c
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_c
    iput-object v4, v2, Lew0;->c:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-ne v4, v3, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p1}, LDB9;->y()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1d
    if-ne v4, v1, :cond_1

    .line 463
    .line 464
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_d
    invoke-virtual {p1}, LDB9;->i()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_1f

    .line 473
    .line 474
    if-ne v4, v0, :cond_1e

    .line 475
    .line 476
    invoke-virtual {p1}, LDB9;->n()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_e

    .line 485
    :cond_1e
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :goto_e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1f
    invoke-virtual {p1}, LDB9;->f()V

    .line 494
    .line 495
    .line 496
    iput-object v5, v2, LpLe;->e:Ljava/util/List;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-ne v4, v3, :cond_20

    .line 505
    .line 506
    invoke-virtual {p1}, LDB9;->y()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_20
    if-ne v4, v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {p1}, LDB9;->n()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    goto :goto_f

    .line 522
    :cond_21
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_f
    iput-object v4, v2, Lew0;->d:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_22
    invoke-virtual {p1}, LDB9;->g()V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_8
        -0x19128dba -> :sswitch_7
        -0xfd6772a -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x1ff6f99b -> :sswitch_3
        0x50b70dd2 -> :sswitch_2
        0x73c900ad -> :sswitch_1
        0x7cb4380b -> :sswitch_0
    .end sparse-switch

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
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LpLe;)V
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
    iget-object v0, p2, LpLe;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "seen_contacts_list"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LaC9;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LpLe;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, LaC9;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LpLe;->f:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "added_contacts_list"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LaC9;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LpLe;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, LpLe;->g:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "seen_quick_add_list"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LaC9;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LpLe;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p2, LpLe;->h:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "added_quick_add_list"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LaC9;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LpLe;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, LpLe;->i:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "suggestion_token_map"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LaC9;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LpLe;->i:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p1}, LaC9;->g()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const-string v0, "timestamp"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, Lew0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const-string v0, "req_token"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 238
    .line 239
    .line 240
    iget-object v0, p2, Lew0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const-string v0, "username"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, Lew0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, p2, Lew0;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const-string v0, "snapchat_user_id"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 266
    .line 267
    .line 268
    iget-object p2, p2, Lew0;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p1}, LaC9;->g()V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {p0, p1}, LqLe;->a(LDB9;)LpLe;

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
    check-cast p2, LpLe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LqLe;->b(LaC9;LpLe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
