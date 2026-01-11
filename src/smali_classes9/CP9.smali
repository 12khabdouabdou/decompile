.class public final LCP9;
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
    const-class v2, Lk34;

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
    iput-object p1, p0, LCP9;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LAP9;
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
    new-instance v3, LAP9;

    .line 19
    .line 20
    invoke-direct {v3}, LAP9;-><init>()V

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
    if-eqz v5, :cond_24

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
    const-string v7, "last_name_updated_timestamp"

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
    const/16 v6, 0xc

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "context_notification_settings"

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
    const/16 v6, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "display_name"

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
    const/16 v6, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "hardware_version"

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
    const/16 v6, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "pair_status"

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
    const/16 v6, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "serial_number"

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
    goto :goto_1

    .line 130
    :cond_7
    const/4 v6, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v7, "preferred_export_type"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v6, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v7, "color"

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v6, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v7, "last_pair_status_updated_timestamp"

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v6, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v7, "auto_save_camera_roll"

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v6, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "firmware_version"

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const/4 v6, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v7, "first_paired_timestamp"

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    const/4 v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v7, "device_number"

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const/4 v6, 0x0

    .line 208
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LUK9;->I()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ne v5, v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p1}, LUK9;->x()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    invoke-virtual {p1}, LUK9;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v3, LAP9;->f:Ljava/lang/Long;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v5, v4, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1}, LUK9;->x()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    if-ne v5, v2, :cond_1

    .line 251
    .line 252
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, LCP9;->a:LiAi;

    .line 257
    .line 258
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lhlj;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1}, LUK9;->D()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v7, v4, :cond_11

    .line 275
    .line 276
    invoke-virtual {p1}, LUK9;->x()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_11
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_12
    invoke-virtual {p1}, LUK9;->f()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v3, LAP9;->m:Ljava/util/List;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v4, :cond_13

    .line 300
    .line 301
    invoke-virtual {p1}, LUK9;->x()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_13
    if-ne v5, v1, :cond_14

    .line 307
    .line 308
    invoke-virtual {p1}, LUK9;->n()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_3

    .line 317
    :cond_14
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_3
    iput-object v5, v3, LAP9;->d:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v4, :cond_15

    .line 330
    .line 331
    invoke-virtual {p1}, LUK9;->x()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_15
    if-ne v5, v1, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1}, LUK9;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_4

    .line 347
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_4
    iput-object v5, v3, LAP9;->j:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-ne v5, v4, :cond_17

    .line 360
    .line 361
    invoke-virtual {p1}, LUK9;->x()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_17
    if-ne v5, v1, :cond_18

    .line 367
    .line 368
    invoke-virtual {p1}, LUK9;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_5

    .line 377
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_5
    iput-object v5, v3, LAP9;->g:Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v4, :cond_19

    .line 390
    .line 391
    invoke-virtual {p1}, LUK9;->x()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 397
    .line 398
    invoke-virtual {p1}, LUK9;->n()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_6

    .line 407
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_6
    iput-object v5, v3, LAP9;->a:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ne v5, v4, :cond_1b

    .line 420
    .line 421
    invoke-virtual {p1}, LUK9;->x()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1b
    invoke-virtual {p1}, LUK9;->p()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v3, LAP9;->l:Ljava/lang/Integer;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ne v5, v4, :cond_1c

    .line 443
    .line 444
    invoke-virtual {p1}, LUK9;->x()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1c
    invoke-virtual {p1}, LUK9;->p()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v3, LAP9;->b:Ljava/lang/Integer;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-ne v5, v4, :cond_1d

    .line 466
    .line 467
    invoke-virtual {p1}, LUK9;->x()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1d
    invoke-virtual {p1}, LUK9;->q()J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iput-object v5, v3, LAP9;->h:Ljava/lang/Long;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v4, :cond_1e

    .line 489
    .line 490
    invoke-virtual {p1}, LUK9;->x()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 496
    .line 497
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    goto :goto_7

    .line 506
    :cond_1f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v3, LAP9;->k:Ljava/lang/Boolean;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v4, :cond_20

    .line 523
    .line 524
    invoke-virtual {p1}, LUK9;->x()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_20
    if-ne v5, v1, :cond_21

    .line 530
    .line 531
    invoke-virtual {p1}, LUK9;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_8

    .line 540
    :cond_21
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_8
    iput-object v5, v3, LAP9;->e:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ne v5, v4, :cond_22

    .line 553
    .line 554
    invoke-virtual {p1}, LUK9;->x()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_22
    invoke-virtual {p1}, LUK9;->q()J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iput-object v5, v3, LAP9;->i:Ljava/lang/Long;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ne v5, v4, :cond_23

    .line 576
    .line 577
    invoke-virtual {p1}, LUK9;->x()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_23
    invoke-virtual {p1}, LUK9;->p()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iput-object v5, v3, LAP9;->c:Ljava/lang/Integer;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_24
    invoke-virtual {p1}, LUK9;->g()V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x421af2ae -> :sswitch_c
        -0x3e009901 -> :sswitch_b
        -0x3ae0edac -> :sswitch_a
        -0x1556d5db -> :sswitch_9
        -0xb31b69f -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0xec41627 -> :sswitch_6
        0x129efff4 -> :sswitch_5
        0x327760f7 -> :sswitch_4
        0x56cc4181 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x71eab667 -> :sswitch_1
        0x729151a7 -> :sswitch_0
    .end sparse-switch

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

.method public b(LrL9;LAP9;)V
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
    iget-object v0, p2, LAP9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "serial_number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LAP9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LAP9;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "color"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LAP9;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LAP9;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "device_number"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LAP9;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LAP9;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "display_name"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LAP9;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LAP9;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "firmware_version"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LAP9;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LAP9;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "last_name_updated_timestamp"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LAP9;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LAP9;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "pair_status"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LAP9;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LAP9;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "last_pair_status_updated_timestamp"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LAP9;->h:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LAP9;->i:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "first_paired_timestamp"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LAP9;->i:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LAP9;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "hardware_version"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LAP9;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LAP9;->k:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "auto_save_camera_roll"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LAP9;->k:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LAP9;->l:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "preferred_export_type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LAP9;->l:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, LAP9;->m:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v0, "context_notification_settings"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LCP9;->a:LiAi;

    .line 195
    .line 196
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lhlj;

    .line 201
    .line 202
    invoke-virtual {p1}, LrL9;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LAP9;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lk34;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    invoke-virtual {p1}, LrL9;->f()V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {p1}, LrL9;->g()V

    .line 231
    .line 232
    .line 233
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
    invoke-virtual {p0, p1}, LCP9;->a(LUK9;)LAP9;

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
    check-cast p2, LAP9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCP9;->b(LrL9;LAP9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
