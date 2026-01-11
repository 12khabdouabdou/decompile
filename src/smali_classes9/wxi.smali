.class public final Lwxi;
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
    const-class v2, Lzxi;

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
    iput-object p1, p0, Lwxi;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lvxi;
    .locals 9
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
    new-instance v3, Lvxi;

    .line 19
    .line 20
    invoke-direct {v3}, Lvxi;-><init>()V

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
    if-eqz v5, :cond_54

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
    iget-object v6, p0, Lwxi;->a:LiAi;

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v8, "widget_source"

    .line 54
    .line 55
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v7, 0x1b

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_1
    const-string v8, "placement"

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v7, 0x1a

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v8, "added_suggested_friend_cell_info_list"

    .line 82
    .line 83
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v7, 0x19

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "impression_time_ms"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const/16 v7, 0x18

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_4
    const-string v8, "fetch_request_id"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_6
    const/16 v7, 0x17

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_5
    const-string v8, "notification_prefetch"

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_7
    const/16 v7, 0x16

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "req_token"

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0x15

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string v8, "timestamp"

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    const/16 v7, 0x14

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v8, "seen"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_a
    const/16 v7, 0x13

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_9
    const-string v8, "hide"

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const/16 v7, 0x12

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string v8, "identity_cell_index"

    .line 194
    .line 195
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/16 v7, 0x11

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_b
    const-string v8, "username"

    .line 208
    .line 209
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v7, 0x10

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_c
    const-string v8, "client_session_id"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_e
    const/16 v7, 0xf

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_d
    const-string v8, "seen_suggested_friend_list"

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const/16 v7, 0xe

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_e
    const-string v8, "incoming_friend_server_request_id"

    .line 250
    .line 251
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const/16 v7, 0xd

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_f
    const-string v8, "entry_point"

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_11

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_11
    const/16 v7, 0xc

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_10
    const-string v8, "last_sync_timestamp"

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    const/16 v7, 0xb

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_11
    const-string v8, "page_source"

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_13
    const/16 v7, 0xa

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_12
    const-string v8, "friend_id"

    .line 306
    .line 307
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_14

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_14
    const/16 v7, 0x9

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_13
    const-string v8, "friend"

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_15

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_15
    const/16 v7, 0x8

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_14
    const-string v8, "suggested_friend_ranking_tweak"

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_16

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_16
    const/4 v7, 0x7

    .line 343
    goto :goto_1

    .line 344
    :sswitch_15
    const-string v8, "seen_friend_request_cell_info_list"

    .line 345
    .line 346
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_17

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_17
    const/4 v7, 0x6

    .line 354
    goto :goto_1

    .line 355
    :sswitch_16
    const-string v8, "impression_id"

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_18
    const/4 v7, 0x5

    .line 365
    goto :goto_1

    .line 366
    :sswitch_17
    const-string v8, "action"

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_19

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_19
    const/4 v7, 0x4

    .line 376
    goto :goto_1

    .line 377
    :sswitch_18
    const-string v8, "last_add_page_open_ms"

    .line 378
    .line 379
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_1a

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_1a
    const/4 v7, 0x3

    .line 387
    goto :goto_1

    .line 388
    :sswitch_19
    const-string v8, "snapchat_user_id"

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_1b

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1b
    const/4 v7, 0x2

    .line 398
    goto :goto_1

    .line 399
    :sswitch_1a
    const-string v8, "page_session_id"

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_1c

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1c
    const/4 v7, 0x1

    .line 409
    goto :goto_1

    .line 410
    :sswitch_1b
    const-string v8, "suggested_friend_cell_info_list"

    .line 411
    .line 412
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_1d

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_1d
    const/4 v7, 0x0

    .line 420
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, LUK9;->I()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-ne v5, v4, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p1}, LUK9;->x()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1e
    if-ne v5, v0, :cond_1f

    .line 440
    .line 441
    invoke-virtual {p1}, LUK9;->n()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    goto :goto_2

    .line 450
    :cond_1f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    :goto_2
    iput-object v5, v3, Lvxi;->t:Ljava/lang/String;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-ne v5, v4, :cond_20

    .line 463
    .line 464
    invoke-virtual {p1}, LUK9;->x()V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_20
    if-ne v5, v0, :cond_21

    .line 470
    .line 471
    invoke-virtual {p1}, LUK9;->n()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_3

    .line 480
    :cond_21
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_3
    iput-object v5, v3, Lvxi;->l:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-ne v5, v4, :cond_22

    .line 493
    .line 494
    invoke-virtual {p1}, LUK9;->x()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_22
    if-ne v5, v2, :cond_1

    .line 500
    .line 501
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lhlj;

    .line 510
    .line 511
    :goto_4
    invoke-virtual {p1}, LUK9;->i()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_24

    .line 516
    .line 517
    invoke-virtual {p1}, LUK9;->D()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-ne v7, v4, :cond_23

    .line 522
    .line 523
    invoke-virtual {p1}, LUK9;->x()V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_23
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_24
    invoke-virtual {p1}, LUK9;->f()V

    .line 536
    .line 537
    .line 538
    iput-object v5, v3, Lvxi;->p:Ljava/util/List;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v4, :cond_25

    .line 547
    .line 548
    invoke-virtual {p1}, LUK9;->x()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_25
    invoke-virtual {p1}, LUK9;->q()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v3, Lvxi;->s:Ljava/lang/Long;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-ne v5, v4, :cond_26

    .line 570
    .line 571
    invoke-virtual {p1}, LUK9;->x()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_26
    if-ne v5, v0, :cond_27

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->n()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    goto :goto_5

    .line 587
    :cond_27
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :goto_5
    iput-object v5, v3, Lvxi;->B:Ljava/lang/String;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-ne v5, v4, :cond_28

    .line 600
    .line 601
    invoke-virtual {p1}, LUK9;->x()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_28
    if-ne v5, v1, :cond_29

    .line 607
    .line 608
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    goto :goto_6

    .line 617
    :cond_29
    invoke-virtual {p1}, LUK9;->n()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v3, Lvxi;->q:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-ne v5, v4, :cond_2a

    .line 634
    .line 635
    invoke-virtual {p1}, LUK9;->x()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 641
    .line 642
    invoke-virtual {p1}, LUK9;->n()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto :goto_7

    .line 651
    :cond_2b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_7
    iput-object v5, v3, LMy0;->b:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-ne v5, v4, :cond_2c

    .line 664
    .line 665
    invoke-virtual {p1}, LUK9;->x()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 671
    .line 672
    invoke-virtual {p1}, LUK9;->n()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    goto :goto_8

    .line 681
    :cond_2d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    :goto_8
    iput-object v5, v3, LMy0;->a:Ljava/lang/String;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-ne v5, v4, :cond_2e

    .line 694
    .line 695
    invoke-virtual {p1}, LUK9;->x()V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 701
    .line 702
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    goto :goto_9

    .line 711
    :cond_2f
    invoke-virtual {p1}, LUK9;->n()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v3, Lvxi;->f:Ljava/lang/Boolean;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-ne v5, v4, :cond_30

    .line 728
    .line 729
    invoke-virtual {p1}, LUK9;->x()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_30
    if-ne v5, v1, :cond_31

    .line 735
    .line 736
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto :goto_a

    .line 745
    :cond_31
    invoke-virtual {p1}, LUK9;->n()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v3, Lvxi;->g:Ljava/lang/Boolean;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-ne v5, v4, :cond_32

    .line 762
    .line 763
    invoke-virtual {p1}, LUK9;->x()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_32
    invoke-virtual {p1}, LUK9;->p()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iput-object v5, v3, Lvxi;->j:Ljava/lang/Integer;

    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ne v5, v4, :cond_33

    .line 785
    .line 786
    invoke-virtual {p1}, LUK9;->x()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_33
    if-ne v5, v0, :cond_34

    .line 792
    .line 793
    invoke-virtual {p1}, LUK9;->n()Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    goto :goto_b

    .line 802
    :cond_34
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :goto_b
    iput-object v5, v3, LMy0;->c:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-ne v5, v4, :cond_35

    .line 815
    .line 816
    invoke-virtual {p1}, LUK9;->x()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_35
    if-ne v5, v0, :cond_36

    .line 822
    .line 823
    invoke-virtual {p1}, LUK9;->n()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_c

    .line 832
    :cond_36
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    :goto_c
    iput-object v5, v3, Lvxi;->A:Ljava/lang/String;

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-ne v5, v4, :cond_37

    .line 845
    .line 846
    invoke-virtual {p1}, LUK9;->x()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_37
    if-ne v5, v2, :cond_1

    .line 852
    .line 853
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    :goto_d
    invoke-virtual {p1}, LUK9;->i()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_39

    .line 862
    .line 863
    if-ne v5, v0, :cond_38

    .line 864
    .line 865
    invoke-virtual {p1}, LUK9;->n()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    goto :goto_e

    .line 874
    :cond_38
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    :goto_e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_39
    invoke-virtual {p1}, LUK9;->f()V

    .line 883
    .line 884
    .line 885
    iput-object v6, v3, Lvxi;->k:Ljava/util/List;

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-ne v5, v4, :cond_3a

    .line 894
    .line 895
    invoke-virtual {p1}, LUK9;->x()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_3a
    if-ne v5, v0, :cond_3b

    .line 901
    .line 902
    invoke-virtual {p1}, LUK9;->n()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_f

    .line 911
    :cond_3b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_f
    iput-object v5, v3, Lvxi;->C:Ljava/lang/String;

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ne v5, v4, :cond_3c

    .line 924
    .line 925
    invoke-virtual {p1}, LUK9;->x()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_3c
    if-ne v5, v0, :cond_3d

    .line 931
    .line 932
    invoke-virtual {p1}, LUK9;->n()Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto :goto_10

    .line 941
    :cond_3d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    :goto_10
    iput-object v5, v3, Lvxi;->v:Ljava/lang/String;

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-ne v5, v4, :cond_3e

    .line 954
    .line 955
    invoke-virtual {p1}, LUK9;->x()V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_3e
    invoke-virtual {p1}, LUK9;->q()J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iput-object v5, v3, Lvxi;->w:Ljava/lang/Long;

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-ne v5, v4, :cond_3f

    .line 977
    .line 978
    invoke-virtual {p1}, LUK9;->x()V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_3f
    if-ne v5, v0, :cond_40

    .line 984
    .line 985
    invoke-virtual {p1}, LUK9;->n()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    goto :goto_11

    .line 994
    :cond_40
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    :goto_11
    iput-object v5, v3, Lvxi;->u:Ljava/lang/String;

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-ne v5, v4, :cond_41

    .line 1007
    .line 1008
    invoke-virtual {p1}, LUK9;->x()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_41
    if-ne v5, v0, :cond_42

    .line 1014
    .line 1015
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    goto :goto_12

    .line 1024
    :cond_42
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    :goto_12
    iput-object v5, v3, Lvxi;->i:Ljava/lang/String;

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-ne v5, v4, :cond_43

    .line 1037
    .line 1038
    invoke-virtual {p1}, LUK9;->x()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_43
    if-ne v5, v0, :cond_44

    .line 1044
    .line 1045
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    goto :goto_13

    .line 1054
    :cond_44
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    :goto_13
    iput-object v5, v3, Lvxi;->h:Ljava/lang/String;

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-ne v5, v4, :cond_45

    .line 1067
    .line 1068
    invoke-virtual {p1}, LUK9;->x()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    .line 1073
    :cond_45
    invoke-virtual {p1}, LUK9;->p()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iput-object v5, v3, Lvxi;->n:Ljava/lang/Integer;

    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-ne v5, v4, :cond_46

    .line 1090
    .line 1091
    invoke-virtual {p1}, LUK9;->x()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_46
    if-ne v5, v2, :cond_1

    .line 1097
    .line 1098
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Lhlj;

    .line 1107
    .line 1108
    :goto_14
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_48

    .line 1113
    .line 1114
    invoke-virtual {p1}, LUK9;->D()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-ne v7, v4, :cond_47

    .line 1119
    .line 1120
    invoke-virtual {p1}, LUK9;->x()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_47
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :cond_48
    invoke-virtual {p1}, LUK9;->f()V

    .line 1133
    .line 1134
    .line 1135
    iput-object v5, v3, Lvxi;->r:Ljava/util/List;

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-ne v5, v4, :cond_49

    .line 1144
    .line 1145
    invoke-virtual {p1}, LUK9;->x()V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_49
    invoke-virtual {p1}, LUK9;->q()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iput-object v5, v3, Lvxi;->o:Ljava/lang/Long;

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :pswitch_17
    invoke-virtual {p1}, LUK9;->D()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    if-ne v5, v4, :cond_4a

    .line 1167
    .line 1168
    invoke-virtual {p1}, LUK9;->x()V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_4a
    if-ne v5, v0, :cond_4b

    .line 1174
    .line 1175
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    goto :goto_15

    .line 1184
    :cond_4b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    :goto_15
    iput-object v5, v3, Lvxi;->e:Ljava/lang/String;

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :pswitch_18
    invoke-virtual {p1}, LUK9;->D()I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-ne v5, v4, :cond_4c

    .line 1197
    .line 1198
    invoke-virtual {p1}, LUK9;->x()V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_4c
    invoke-virtual {p1}, LUK9;->q()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v5

    .line 1207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iput-object v5, v3, Lvxi;->D:Ljava/lang/Long;

    .line 1212
    .line 1213
    goto/16 :goto_0

    .line 1214
    .line 1215
    :pswitch_19
    invoke-virtual {p1}, LUK9;->D()I

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-ne v5, v4, :cond_4d

    .line 1220
    .line 1221
    invoke-virtual {p1}, LUK9;->x()V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :cond_4d
    if-ne v5, v0, :cond_4e

    .line 1227
    .line 1228
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    goto :goto_16

    .line 1237
    :cond_4e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    :goto_16
    iput-object v5, v3, LMy0;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_1a
    invoke-virtual {p1}, LUK9;->D()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-ne v5, v4, :cond_4f

    .line 1250
    .line 1251
    invoke-virtual {p1}, LUK9;->x()V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_4f
    if-ne v5, v0, :cond_50

    .line 1257
    .line 1258
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    goto :goto_17

    .line 1267
    :cond_50
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    :goto_17
    iput-object v5, v3, Lvxi;->z:Ljava/lang/String;

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :pswitch_1b
    invoke-virtual {p1}, LUK9;->D()I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-ne v5, v4, :cond_51

    .line 1280
    .line 1281
    invoke-virtual {p1}, LUK9;->x()V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_0

    .line 1285
    .line 1286
    :cond_51
    if-ne v5, v2, :cond_1

    .line 1287
    .line 1288
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Lhlj;

    .line 1297
    .line 1298
    :goto_18
    invoke-virtual {p1}, LUK9;->i()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_53

    .line 1303
    .line 1304
    invoke-virtual {p1}, LUK9;->D()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-ne v7, v4, :cond_52

    .line 1309
    .line 1310
    invoke-virtual {p1}, LUK9;->x()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_18

    .line 1314
    :cond_52
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_18

    .line 1322
    :cond_53
    invoke-virtual {p1}, LUK9;->f()V

    .line 1323
    .line 1324
    .line 1325
    iput-object v5, v3, Lvxi;->m:Ljava/util/List;

    .line 1326
    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :cond_54
    invoke-virtual {p1}, LUK9;->g()V

    .line 1330
    .line 1331
    .line 1332
    return-object v3

    .line 1333
    :sswitch_data_0
    .sparse-switch
        -0x79c5d969 -> :sswitch_1b
        -0x773e0cec -> :sswitch_1a
        -0x67991f0e -> :sswitch_19
        -0x650a788e -> :sswitch_18
        -0x54d081ca -> :sswitch_17
        -0x52cc48ef -> :sswitch_16
        -0x4fad6961 -> :sswitch_15
        -0x4ccc47a2 -> :sswitch_14
        -0x4b79f562 -> :sswitch_13
        -0x457105a4 -> :sswitch_12
        -0x3cbe2c35 -> :sswitch_11
        -0x36246ac5 -> :sswitch_10
        -0x2fa1dc7d -> :sswitch_f
        -0x2621f621 -> :sswitch_e
        -0x1a891041 -> :sswitch_d
        -0x108e7ba8 -> :sswitch_c
        -0xfd6772a -> :sswitch_b
        -0x6395a2a -> :sswitch_a
        0x30dd42 -> :sswitch_9
        0x35ce7b -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x4a36718 -> :sswitch_6
        0x21df02cb -> :sswitch_5
        0x4c19f770 -> :sswitch_4
        0x53253022 -> :sswitch_3
        0x5de3bb58 -> :sswitch_2
        0x6ade12e5 -> :sswitch_1
        0x76afb676 -> :sswitch_0
    .end sparse-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public b(LrL9;Lvxi;)V
    .locals 4
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
    iget-object v0, p2, Lvxi;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lvxi;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lvxi;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "seen"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lvxi;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lvxi;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "hide"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lvxi;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lvxi;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "friend"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lvxi;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, Lvxi;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "friend_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lvxi;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, Lvxi;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "identity_cell_index"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lvxi;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lvxi;->k:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v0, "seen_suggested_friend_list"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LrL9;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lvxi;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1}, LrL9;->f()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, Lvxi;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "placement"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lvxi;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, Lvxi;->m:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p0, Lwxi;->a:LiAi;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const-string v0, "suggested_friend_cell_info_list"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lhlj;

    .line 172
    .line 173
    invoke-virtual {p1}, LrL9;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lvxi;->m:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lzxi;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {p1}, LrL9;->f()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p2, Lvxi;->n:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const-string v0, "suggested_friend_ranking_tweak"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, Lvxi;->n:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p2, Lvxi;->o:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    const-string v0, "impression_id"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lvxi;->o:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, p2, Lvxi;->p:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "added_suggested_friend_cell_info_list"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lhlj;

    .line 243
    .line 244
    invoke-virtual {p1}, LrL9;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p2, Lvxi;->p:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lzxi;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    invoke-virtual {p1}, LrL9;->f()V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v0, p2, Lvxi;->q:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    const-string v0, "notification_prefetch"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 279
    .line 280
    .line 281
    iget-object v0, p2, Lvxi;->q:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p2, Lvxi;->r:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const-string v0, "seen_friend_request_cell_info_list"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lhlj;

    .line 304
    .line 305
    invoke-virtual {p1}, LrL9;->c()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lvxi;->r:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lzxi;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    invoke-virtual {p1}, LrL9;->f()V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v0, p2, Lvxi;->s:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    const-string v0, "impression_time_ms"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 340
    .line 341
    .line 342
    iget-object v0, p2, Lvxi;->s:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v0, p2, Lvxi;->t:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    const-string v0, "widget_source"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 354
    .line 355
    .line 356
    iget-object v0, p2, Lvxi;->t:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v0, p2, Lvxi;->u:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    const-string v0, "page_source"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, Lvxi;->u:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v0, p2, Lvxi;->v:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    const-string v0, "entry_point"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 382
    .line 383
    .line 384
    iget-object v0, p2, Lvxi;->v:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v0, p2, Lvxi;->w:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    const-string v0, "last_sync_timestamp"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, Lvxi;->w:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    iget-object v0, p2, Lvxi;->z:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    const-string v0, "page_session_id"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 410
    .line 411
    .line 412
    iget-object v0, p2, Lvxi;->z:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 415
    .line 416
    .line 417
    :cond_18
    iget-object v0, p2, Lvxi;->A:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    const-string v0, "client_session_id"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, Lvxi;->A:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 429
    .line 430
    .line 431
    :cond_19
    iget-object v0, p2, Lvxi;->B:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    const-string v0, "fetch_request_id"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, Lvxi;->B:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 443
    .line 444
    .line 445
    :cond_1a
    iget-object v0, p2, Lvxi;->C:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    const-string v0, "incoming_friend_server_request_id"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 452
    .line 453
    .line 454
    iget-object v0, p2, Lvxi;->C:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 457
    .line 458
    .line 459
    :cond_1b
    iget-object v0, p2, Lvxi;->D:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v0, :cond_1c

    .line 462
    .line 463
    const-string v0, "last_add_page_open_ms"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, Lvxi;->D:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, LrL9;->w(Ljava/lang/Number;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    const-string v0, "timestamp"

    .line 478
    .line 479
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 480
    .line 481
    .line 482
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 485
    .line 486
    .line 487
    :cond_1d
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    const-string v0, "req_token"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 494
    .line 495
    .line 496
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 499
    .line 500
    .line 501
    :cond_1e
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    const-string v0, "username"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 508
    .line 509
    .line 510
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 513
    .line 514
    .line 515
    :cond_1f
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v0, :cond_20

    .line 518
    .line 519
    const-string v0, "snapchat_user_id"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 522
    .line 523
    .line 524
    iget-object p2, p2, LMy0;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 527
    .line 528
    .line 529
    :cond_20
    invoke-virtual {p1}, LrL9;->g()V

    .line 530
    .line 531
    .line 532
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
    invoke-virtual {p0, p1}, Lwxi;->a(LUK9;)Lvxi;

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
    check-cast p2, Lvxi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwxi;->b(LrL9;Lvxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
