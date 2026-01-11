.class public final LlUj;
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
.method public a(LUK9;)LdUj;
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
    new-instance v3, LdUj;

    .line 19
    .line 20
    invoke-direct {v3}, LdUj;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LUK9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

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
    const-string v7, "locality"

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
    const/16 v6, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "super_category"

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
    const/16 v6, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "split_by_server"

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
    const/16 v6, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "categories"

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
    const/16 v6, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "matching_geofilter_id"

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
    goto :goto_1

    .line 116
    :cond_6
    const/4 v6, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v7, "is_extra"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v6, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "name"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v6, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "icon_url"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v6, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "filter_id"

    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v6, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "venue_name"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v6, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "subtitle"

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v6, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "venue_id"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
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
    if-ne v5, v4, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1}, LUK9;->x()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    if-ne v5, v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1}, LUK9;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    iput-object v5, v3, LdUj;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ne v5, v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {p1}, LUK9;->x()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    if-ne v5, v0, :cond_11

    .line 244
    .line 245
    invoke-virtual {p1}, LUK9;->n()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_3

    .line 254
    :cond_11
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_3
    iput-object v5, v3, LdUj;->l:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v5, v4, :cond_12

    .line 267
    .line 268
    invoke-virtual {p1}, LUK9;->x()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_12
    if-ne v5, v1, :cond_13

    .line 274
    .line 275
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_4

    .line 284
    :cond_13
    invoke-virtual {p1}, LUK9;->n()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v3, LdUj;->f:Ljava/lang/Boolean;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v4, :cond_14

    .line 301
    .line 302
    invoke-virtual {p1}, LUK9;->x()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    if-ne v5, v2, :cond_1

    .line 308
    .line 309
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_16

    .line 318
    .line 319
    if-ne v5, v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {p1}, LUK9;->n()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    goto :goto_6

    .line 330
    :cond_15
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_16
    invoke-virtual {p1}, LUK9;->f()V

    .line 339
    .line 340
    .line 341
    iput-object v6, v3, LdUj;->j:Ljava/util/List;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ne v5, v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {p1}, LUK9;->x()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_17
    if-ne v5, v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, LUK9;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_7

    .line 367
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_7
    iput-object v5, v3, LdUj;->g:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-ne v5, v4, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, LUK9;->x()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_8

    .line 397
    :cond_1a
    invoke-virtual {p1}, LUK9;->n()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    iput-object v5, v3, LdUj;->h:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-ne v5, v4, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1}, LUK9;->x()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1b
    if-ne v5, v0, :cond_1c

    .line 421
    .line 422
    invoke-virtual {p1}, LUK9;->n()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_9

    .line 431
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_9
    iput-object v5, v3, LdUj;->b:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ne v5, v4, :cond_1d

    .line 444
    .line 445
    invoke-virtual {p1}, LUK9;->x()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 451
    .line 452
    invoke-virtual {p1}, LUK9;->n()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_a

    .line 461
    :cond_1e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :goto_a
    iput-object v5, v3, LdUj;->k:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-ne v5, v4, :cond_1f

    .line 474
    .line 475
    invoke-virtual {p1}, LUK9;->x()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 481
    .line 482
    invoke-virtual {p1}, LUK9;->n()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_b

    .line 491
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :goto_b
    iput-object v5, v3, LdUj;->d:Ljava/lang/String;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-ne v5, v4, :cond_21

    .line 504
    .line 505
    invoke-virtual {p1}, LUK9;->x()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_21
    if-ne v5, v0, :cond_22

    .line 511
    .line 512
    invoke-virtual {p1}, LUK9;->n()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    goto :goto_c

    .line 521
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    :goto_c
    iput-object v5, v3, LdUj;->i:Ljava/lang/String;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ne v5, v4, :cond_23

    .line 534
    .line 535
    invoke-virtual {p1}, LUK9;->x()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_23
    if-ne v5, v0, :cond_24

    .line 541
    .line 542
    invoke-virtual {p1}, LUK9;->n()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_d

    .line 551
    :cond_24
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    :goto_d
    iput-object v5, v3, LdUj;->e:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-ne v5, v4, :cond_25

    .line 564
    .line 565
    invoke-virtual {p1}, LUK9;->x()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_25
    if-ne v5, v0, :cond_26

    .line 571
    .line 572
    invoke-virtual {p1}, LUK9;->n()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_e

    .line 581
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    :goto_e
    iput-object v5, v3, LdUj;->a:Ljava/lang/String;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_27
    invoke-virtual {p1}, LUK9;->g()V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_b
        -0x7ad0b3e8 -> :sswitch_a
        -0x656409a5 -> :sswitch_9
        -0x3488acbe -> :sswitch_8
        -0x2bf6b357 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x6abfcbb -> :sswitch_5
        0x2e0e5013 -> :sswitch_4
        0x4d47461c -> :sswitch_3
        0x5bb15d46 -> :sswitch_2
        0x6592b942 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch

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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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

.method public b(LrL9;LdUj;)V
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
    iget-object v0, p2, LdUj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "venue_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LdUj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LdUj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LdUj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LdUj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "locality"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LdUj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LdUj;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "filter_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LdUj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LdUj;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "subtitle"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LdUj;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LdUj;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "split_by_server"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LdUj;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LdUj;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "matching_geofilter_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LdUj;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LdUj;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "is_extra"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LdUj;->h:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LdUj;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "venue_name"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LdUj;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, LdUj;->j:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const-string v0, "categories"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LrL9;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LdUj;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    invoke-virtual {p1}, LrL9;->f()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, LdUj;->k:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "icon_url"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LdUj;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, LdUj;->l:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const-string v0, "super_category"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, LdUj;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p1}, LrL9;->g()V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1}, LlUj;->a(LUK9;)LdUj;

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
    check-cast p2, LdUj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LlUj;->b(LrL9;LdUj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
