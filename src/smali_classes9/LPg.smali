.class public final LLPg;
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
    const-class v2, LXLe;

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
    iput-object p1, p0, LLPg;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LKPg;
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
    new-instance v3, LKPg;

    .line 19
    .line 20
    invoke-direct {v3}, LKPg;-><init>()V

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
    if-eqz v5, :cond_20

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
    const-string v7, "bolt_content_url"

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
    const-string v7, "media_zipped"

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
    const-string v7, "quota"

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
    const-string v7, "user_string"

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
    const-string v7, "total_entry_count"

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
    const-string v7, "thumbnail_media_url"

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
    const-string v7, "status_code"

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
    const-string v7, "service_status_code"

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
    const-string v7, "bolt_upload_url"

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
    const-string v7, "bolt_content_object"

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
    const-string v7, "backoff_time"

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
    const-string v7, "debug_info"

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
    if-ne v5, v1, :cond_e

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
    :cond_e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    iput-object v5, v3, LKPg;->k:Ljava/lang/String;

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
    if-ne v5, v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {p1}, LUK9;->x()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    if-ne v5, v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    invoke-virtual {p1}, LUK9;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v3, LKPg;->i:Ljava/lang/Boolean;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v4, :cond_11

    .line 271
    .line 272
    invoke-virtual {p1}, LUK9;->x()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    iget-object v5, p0, LLPg;->a:LiAi;

    .line 278
    .line 279
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lhlj;

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LXLe;

    .line 290
    .line 291
    iput-object v5, v3, LHP0;->e:LXLe;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ne v5, v4, :cond_12

    .line 300
    .line 301
    invoke-virtual {p1}, LUK9;->x()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_12
    if-ne v5, v1, :cond_13

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
    goto :goto_4

    .line 317
    :cond_13
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :goto_4
    iput-object v5, v3, LHP0;->b:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ne v5, v4, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, LUK9;->x()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_14
    invoke-virtual {p1}, LUK9;->p()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iput-object v5, v3, LHP0;->f:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ne v5, v4, :cond_15

    .line 353
    .line 354
    invoke-virtual {p1}, LUK9;->x()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_15
    if-ne v5, v1, :cond_16

    .line 360
    .line 361
    invoke-virtual {p1}, LUK9;->n()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_5

    .line 370
    :cond_16
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_5
    iput-object v5, v3, LKPg;->h:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ne v5, v4, :cond_17

    .line 383
    .line 384
    invoke-virtual {p1}, LUK9;->x()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_17
    invoke-virtual {p1}, LUK9;->p()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v3, LKPg;->g:Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-ne v5, v4, :cond_18

    .line 406
    .line 407
    invoke-virtual {p1}, LUK9;->x()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_18
    invoke-virtual {p1}, LUK9;->p()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v3, LHP0;->a:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v5, v4, :cond_19

    .line 429
    .line 430
    invoke-virtual {p1}, LUK9;->x()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 436
    .line 437
    invoke-virtual {p1}, LUK9;->n()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_6

    .line 446
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_6
    iput-object v5, v3, LKPg;->j:Ljava/lang/String;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-ne v5, v4, :cond_1b

    .line 459
    .line 460
    invoke-virtual {p1}, LUK9;->x()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 466
    .line 467
    invoke-virtual {p1}, LUK9;->n()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    goto :goto_7

    .line 476
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_7
    iput-object v5, v3, LKPg;->l:Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v4, :cond_1d

    .line 489
    .line 490
    invoke-virtual {p1}, LUK9;->x()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_1d
    invoke-virtual {p1}, LUK9;->q()J

    .line 496
    .line 497
    .line 498
    move-result-wide v5

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iput-object v5, v3, LHP0;->c:Ljava/lang/Long;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v5, v4, :cond_1e

    .line 512
    .line 513
    invoke-virtual {p1}, LUK9;->x()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 519
    .line 520
    invoke-virtual {p1}, LUK9;->n()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    goto :goto_8

    .line 529
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :goto_8
    iput-object v5, v3, LHP0;->d:Ljava/lang/String;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_20
    invoke-virtual {p1}, LUK9;->g()V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6db47ce6 -> :sswitch_b
        -0x6078667c -> :sswitch_a
        -0x5cf1c751 -> :sswitch_9
        -0x5caac9e5 -> :sswitch_8
        -0x36cb8470 -> :sswitch_7
        -0x352641e6 -> :sswitch_6
        -0x18a618ff -> :sswitch_5
        -0xe786d79 -> :sswitch_4
        -0x8f158fb -> :sswitch_3
        0x66f3e78 -> :sswitch_2
        0x158d1f09 -> :sswitch_1
        0x70a9a5ff -> :sswitch_0
    .end sparse-switch

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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
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

.method public b(LrL9;LKPg;)V
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
    iget-object v0, p2, LKPg;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "status_code"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LKPg;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LKPg;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "thumbnail_media_url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LKPg;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LKPg;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "media_zipped"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LKPg;->i:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LKPg;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "bolt_upload_url"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LKPg;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LKPg;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "bolt_content_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LKPg;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LKPg;->l:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "bolt_content_object"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LKPg;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "service_status_code"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LHP0;->a:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "user_string"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LHP0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "backoff_time"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LHP0;->c:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "debug_info"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LHP0;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LHP0;->e:LXLe;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "quota"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LLPg;->a:LiAi;

    .line 167
    .line 168
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lhlj;

    .line 173
    .line 174
    iget-object v1, p2, LHP0;->e:LXLe;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LHP0;->f:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "total_entry_count"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, LHP0;->f:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {p1}, LrL9;->g()V

    .line 194
    .line 195
    .line 196
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
    invoke-virtual {p0, p1}, LLPg;->a(LUK9;)LKPg;

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
    check-cast p2, LKPg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLPg;->b(LrL9;LKPg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
