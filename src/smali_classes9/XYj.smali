.class public final LXYj;
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
    const-class v2, Lvm5;

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
    iput-object p1, p0, LXYj;->a:LiAi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LUK9;)LWYj;
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
    new-instance v3, LWYj;

    .line 19
    .line 20
    invoke-direct {v3}, LWYj;-><init>()V

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
    if-eqz v5, :cond_3f

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
    const-string v7, "deep_link_request"

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
    const/16 v6, 0x14

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
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v6, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "password"

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
    const/16 v6, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "is_from_registration"

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
    const/16 v6, 0x11

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
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v6, 0x10

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
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v6, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "type"

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
    const/16 v6, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "dsig"

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
    const/16 v6, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "code"

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
    const/16 v6, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "config_device_id"

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
    const/16 v6, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "username"

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
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v6, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "reset_password_in_app"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v6, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "phoneNumber"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v6, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "dv_location_url"

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v6, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v7, "action"

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v6, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v7, "calling_phone_number_pattern"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const/4 v6, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v7, "countryCode"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    const/4 v6, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v7, "snapchat_user_id"

    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v6, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v7, "client_id"

    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v6, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v7, "client_network_request_id"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v6, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v7, "dv_carrier_status_code"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v6, 0x0

    .line 320
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LUK9;->I()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ne v5, v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1}, LUK9;->x()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v5, p0, LXYj;->a:LiAi;

    .line 340
    .line 341
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lhlj;

    .line 346
    .line 347
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lvm5;

    .line 352
    .line 353
    iput-object v5, v3, LWYj;->k:Lvm5;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v4, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, LUK9;->x()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_17
    if-ne v5, v0, :cond_18

    .line 369
    .line 370
    invoke-virtual {p1}, LUK9;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_2

    .line 379
    :cond_18
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :goto_2
    iput-object v5, v3, LX96;->e:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ne v5, v4, :cond_19

    .line 392
    .line 393
    invoke-virtual {p1}, LUK9;->x()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_19
    if-ne v5, v0, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, LUK9;->n()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_3

    .line 409
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_3
    iput-object v5, v3, LWYj;->j:Ljava/lang/String;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-ne v5, v4, :cond_1b

    .line 422
    .line 423
    invoke-virtual {p1}, LUK9;->x()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 429
    .line 430
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    goto :goto_4

    .line 439
    :cond_1c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v3, LWYj;->l:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ne v5, v4, :cond_1d

    .line 456
    .line 457
    invoke-virtual {p1}, LUK9;->x()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_1d
    if-ne v5, v0, :cond_1e

    .line 463
    .line 464
    invoke-virtual {p1}, LUK9;->n()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_5

    .line 473
    :cond_1e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    :goto_5
    iput-object v5, v3, LMy0;->b:Ljava/lang/String;

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ne v5, v4, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1}, LUK9;->x()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 493
    .line 494
    invoke-virtual {p1}, LUK9;->n()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    goto :goto_6

    .line 503
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :goto_6
    iput-object v5, v3, LMy0;->a:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ne v5, v4, :cond_21

    .line 516
    .line 517
    invoke-virtual {p1}, LUK9;->x()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_21
    if-ne v5, v0, :cond_22

    .line 523
    .line 524
    invoke-virtual {p1}, LUK9;->n()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_7

    .line 533
    :cond_22
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_7
    iput-object v5, v3, LWYj;->i:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v4, :cond_23

    .line 546
    .line 547
    invoke-virtual {p1}, LUK9;->x()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_23
    if-ne v5, v0, :cond_24

    .line 553
    .line 554
    invoke-virtual {p1}, LUK9;->n()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    goto :goto_8

    .line 563
    :cond_24
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :goto_8
    iput-object v5, v3, LX96;->f:Ljava/lang/String;

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ne v5, v4, :cond_25

    .line 576
    .line 577
    invoke-virtual {p1}, LUK9;->x()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_25
    if-ne v5, v0, :cond_26

    .line 583
    .line 584
    invoke-virtual {p1}, LUK9;->n()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    goto :goto_9

    .line 593
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_9
    iput-object v5, v3, LWYj;->h:Ljava/lang/String;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-ne v5, v4, :cond_27

    .line 606
    .line 607
    invoke-virtual {p1}, LUK9;->x()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_27
    if-ne v5, v0, :cond_28

    .line 613
    .line 614
    invoke-virtual {p1}, LUK9;->n()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    goto :goto_a

    .line 623
    :cond_28
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :goto_a
    iput-object v5, v3, LWYj;->p:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-ne v5, v4, :cond_29

    .line 636
    .line 637
    invoke-virtual {p1}, LUK9;->x()V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 643
    .line 644
    invoke-virtual {p1}, LUK9;->n()Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_b

    .line 653
    :cond_2a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :goto_b
    iput-object v5, v3, LMy0;->c:Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-ne v5, v4, :cond_2b

    .line 666
    .line 667
    invoke-virtual {p1}, LUK9;->x()V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_2b
    if-ne v5, v1, :cond_2c

    .line 673
    .line 674
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    goto :goto_c

    .line 683
    :cond_2c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iput-object v5, v3, LWYj;->m:Ljava/lang/Boolean;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-ne v5, v4, :cond_2d

    .line 700
    .line 701
    invoke-virtual {p1}, LUK9;->x()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_2d
    if-ne v5, v0, :cond_2e

    .line 707
    .line 708
    invoke-virtual {p1}, LUK9;->n()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto :goto_d

    .line 717
    :cond_2e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :goto_d
    iput-object v5, v3, LWYj;->s:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ne v5, v4, :cond_2f

    .line 730
    .line 731
    invoke-virtual {p1}, LUK9;->x()V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_2f
    if-ne v5, v0, :cond_30

    .line 737
    .line 738
    invoke-virtual {p1}, LUK9;->n()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    goto :goto_e

    .line 747
    :cond_30
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    :goto_e
    iput-object v5, v3, LWYj;->r:Ljava/lang/String;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-ne v5, v4, :cond_31

    .line 760
    .line 761
    invoke-virtual {p1}, LUK9;->x()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_31
    if-ne v5, v0, :cond_32

    .line 767
    .line 768
    invoke-virtual {p1}, LUK9;->n()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto :goto_f

    .line 777
    :cond_32
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_f
    iput-object v5, v3, LWYj;->g:Ljava/lang/String;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-ne v5, v4, :cond_33

    .line 790
    .line 791
    invoke-virtual {p1}, LUK9;->x()V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_33
    if-ne v5, v0, :cond_34

    .line 797
    .line 798
    invoke-virtual {p1}, LUK9;->n()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    goto :goto_10

    .line 807
    :cond_34
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    :goto_10
    iput-object v5, v3, LWYj;->n:Ljava/lang/String;

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ne v5, v4, :cond_35

    .line 820
    .line 821
    invoke-virtual {p1}, LUK9;->x()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_35
    if-ne v5, v0, :cond_36

    .line 827
    .line 828
    invoke-virtual {p1}, LUK9;->n()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    goto :goto_11

    .line 837
    :cond_36
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    :goto_11
    iput-object v5, v3, LWYj;->t:Ljava/lang/String;

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-ne v5, v4, :cond_37

    .line 850
    .line 851
    invoke-virtual {p1}, LUK9;->x()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_37
    if-ne v5, v0, :cond_38

    .line 857
    .line 858
    invoke-virtual {p1}, LUK9;->n()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    goto :goto_12

    .line 867
    :cond_38
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    :goto_12
    iput-object v5, v3, LMy0;->d:Ljava/lang/String;

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-ne v5, v4, :cond_39

    .line 880
    .line 881
    invoke-virtual {p1}, LUK9;->x()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_39
    if-ne v5, v0, :cond_3a

    .line 887
    .line 888
    invoke-virtual {p1}, LUK9;->n()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    goto :goto_13

    .line 897
    :cond_3a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    :goto_13
    iput-object v5, v3, LWYj;->o:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-ne v5, v4, :cond_3b

    .line 910
    .line 911
    invoke-virtual {p1}, LUK9;->x()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_3b
    if-ne v5, v0, :cond_3c

    .line 917
    .line 918
    invoke-virtual {p1}, LUK9;->n()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    goto :goto_14

    .line 927
    :cond_3c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    :goto_14
    iput-object v5, v3, LWYj;->u:Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-ne v5, v4, :cond_3d

    .line 940
    .line 941
    invoke-virtual {p1}, LUK9;->x()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_3d
    if-ne v5, v0, :cond_3e

    .line 947
    .line 948
    invoke-virtual {p1}, LUK9;->n()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    goto :goto_15

    .line 957
    :cond_3e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :goto_15
    iput-object v5, v3, LWYj;->q:Ljava/lang/String;

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_3f
    invoke-virtual {p1}, LUK9;->g()V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :sswitch_data_0
    .sparse-switch
        -0x79d11bda -> :sswitch_14
        -0x79a3db90 -> :sswitch_13
        -0x717e19f1 -> :sswitch_12
        -0x67991f0e -> :sswitch_11
        -0x580a415d -> :sswitch_10
        -0x57679fda -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x4ae4738e -> :sswitch_d
        -0x471b45a9 -> :sswitch_c
        -0x37b840c5 -> :sswitch_b
        -0xfd6772a -> :sswitch_a
        -0x508119 -> :sswitch_9
        0x2eaded -> :sswitch_8
        0x2f31ed -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x41663f59 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x4fc5ad2d -> :sswitch_1
        0x56e67bbd -> :sswitch_0
    .end sparse-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;LWYj;)V
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
    iget-object v0, p2, LWYj;->g:Ljava/lang/String;

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
    iget-object v0, p2, LWYj;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LWYj;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "code"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LWYj;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LWYj;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LWYj;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LWYj;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "password"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LWYj;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LWYj;->k:Lvm5;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "deep_link_request"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LXYj;->a:LiAi;

    .line 79
    .line 80
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lhlj;

    .line 85
    .line 86
    iget-object v1, p2, LWYj;->k:Lvm5;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LWYj;->l:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_from_registration"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LWYj;->l:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LWYj;->m:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "reset_password_in_app"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LWYj;->m:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p2, LWYj;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "calling_phone_number_pattern"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LWYj;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p2, LWYj;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "client_id"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LWYj;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, LWYj;->p:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "config_device_id"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LWYj;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LWYj;->q:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "dv_carrier_status_code"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LWYj;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p2, LWYj;->r:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const-string v0, "dv_location_url"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, LWYj;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, LWYj;->s:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    const-string v0, "phoneNumber"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, LWYj;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p2, LWYj;->t:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-string v0, "countryCode"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, LWYj;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, LWYj;->u:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "client_network_request_id"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LWYj;->u:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "timestamp"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LMy0;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "req_token"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LMy0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "username"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LMy0;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const-string v0, "snapchat_user_id"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LMy0;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v0, p2, LX96;->e:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    const-string v0, "dtoken1i"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 302
    .line 303
    .line 304
    iget-object v0, p2, LX96;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-object v0, p2, LX96;->f:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    const-string v0, "dsig"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, LX96;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual {p1}, LrL9;->g()V

    .line 324
    .line 325
    .line 326
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
    invoke-virtual {p0, p1}, LXYj;->a(LUK9;)LWYj;

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
    check-cast p2, LWYj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXYj;->b(LrL9;LWYj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
