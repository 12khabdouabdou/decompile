.class public final LlSc;
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
.method public a(LUK9;)LkSc;
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
    new-instance v3, LkSc;

    .line 19
    .line 20
    invoke-direct {v3}, LkSc;-><init>()V

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
    if-eqz v5, :cond_23

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
    const-string v7, "received_timestamp"

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
    const/16 v6, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "tracking_id"

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
    const/16 v6, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "tracking_data"

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
    const/16 v6, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "orig_sender"

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
    const/16 v6, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "push_event_name"

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
    goto :goto_1

    .line 116
    :cond_5
    const/4 v6, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v7, "received_in_bg"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v6, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "system_notification_enabled"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v6, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "displayed_in_bg"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v6, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "sent_timestamp"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/4 v6, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "type"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v6, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "displayed_timestamp"

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "auth_token"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    const/4 v6, 0x0

    .line 194
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LUK9;->I()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v5, v4, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, LUK9;->x()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    invoke-virtual {p1}, LUK9;->q()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v3, LkSc;->b:Ljava/lang/Long;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-ne v5, v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {p1}, LUK9;->x()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    if-ne v5, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, LUK9;->n()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_2

    .line 247
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_2
    iput-object v5, v3, LkSc;->d:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v5, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {p1}, LUK9;->x()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    invoke-static {p1}, Lznc;->e(LUK9;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_3
    invoke-virtual {p1}, LUK9;->i()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {p1}, LUK9;->D()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ne v7, v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {p1}, LUK9;->n()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_4
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_12
    invoke-virtual {p1}, LUK9;->g()V

    .line 304
    .line 305
    .line 306
    iput-object v5, v3, LkSc;->f:Ljava/util/Map;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ne v5, v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {p1}, LUK9;->x()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_13
    if-ne v5, v0, :cond_14

    .line 322
    .line 323
    invoke-virtual {p1}, LUK9;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_5

    .line 332
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_5
    iput-object v5, v3, LkSc;->h:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v4, :cond_15

    .line 345
    .line 346
    invoke-virtual {p1}, LUK9;->x()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_15
    if-ne v5, v0, :cond_16

    .line 352
    .line 353
    invoke-virtual {p1}, LUK9;->n()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_6

    .line 362
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_6
    iput-object v5, v3, LkSc;->j:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ne v5, v4, :cond_17

    .line 375
    .line 376
    invoke-virtual {p1}, LUK9;->x()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_17
    if-ne v5, v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {p1}, LUK9;->n()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_7

    .line 392
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_7
    iput-object v5, v3, LkSc;->e:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-ne v5, v4, :cond_19

    .line 405
    .line 406
    invoke-virtual {p1}, LUK9;->x()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 412
    .line 413
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_8

    .line 422
    :cond_1a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iput-object v5, v3, LkSc;->g:Ljava/lang/Boolean;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ne v5, v4, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1}, LUK9;->x()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 446
    .line 447
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    goto :goto_9

    .line 456
    :cond_1c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v3, LkSc;->l:Ljava/lang/Boolean;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ne v5, v4, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p1}, LUK9;->x()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1d
    invoke-virtual {p1}, LUK9;->q()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iput-object v5, v3, LkSc;->a:Ljava/lang/Long;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ne v5, v4, :cond_1e

    .line 496
    .line 497
    invoke-virtual {p1}, LUK9;->x()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p1}, LUK9;->n()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_a

    .line 513
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    :goto_a
    iput-object v5, v3, LkSc;->i:Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-ne v5, v4, :cond_20

    .line 526
    .line 527
    invoke-virtual {p1}, LUK9;->x()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_20
    invoke-virtual {p1}, LUK9;->q()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v3, LkSc;->k:Ljava/lang/Long;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-ne v5, v4, :cond_21

    .line 549
    .line 550
    invoke-virtual {p1}, LUK9;->x()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_21
    if-ne v5, v0, :cond_22

    .line 556
    .line 557
    invoke-virtual {p1}, LUK9;->n()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_b

    .line 566
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :goto_b
    iput-object v5, v3, LkSc;->c:Ljava/lang/String;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_23
    invoke-virtual {p1}, LUK9;->g()V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_b
        -0x6fdc4c8 -> :sswitch_a
        0x368f3a -> :sswitch_9
        0xd3552f -> :sswitch_8
        0x2c688c1 -> :sswitch_7
        0x16b2cbfd -> :sswitch_6
        0x3deab5c1 -> :sswitch_5
        0x4aea6355 -> :sswitch_4
        0x5ef88df3 -> :sswitch_3
        0x67992432 -> :sswitch_2
        0x6ffdc3a3 -> :sswitch_1
        0x7c47e838 -> :sswitch_0
    .end sparse-switch

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
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LkSc;)V
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
    iget-object v0, p2, LkSc;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sent_timestamp"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LkSc;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LkSc;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "received_timestamp"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LkSc;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LkSc;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "auth_token"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LkSc;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LkSc;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "tracking_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LkSc;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LkSc;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "received_in_bg"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LkSc;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LkSc;->f:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "tracking_data"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LrL9;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LkSc;->f:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, LrL9;->g()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p2, LkSc;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v0, "system_notification_enabled"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LkSc;->g:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p2, LkSc;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-string v0, "orig_sender"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LkSc;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p2, LkSc;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LkSc;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p2, LkSc;->j:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const-string v0, "push_event_name"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LkSc;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v0, p2, LkSc;->k:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const-string v0, "displayed_timestamp"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LkSc;->k:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, p2, LkSc;->l:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, "displayed_in_bg"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, LkSc;->l:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, LrL9;->x(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1}, LrL9;->g()V

    .line 232
    .line 233
    .line 234
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
    invoke-virtual {p0, p1}, LlSc;->a(LUK9;)LkSc;

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
    check-cast p2, LkSc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LlSc;->b(LrL9;LkSc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
