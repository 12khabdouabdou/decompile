.class public final LI48;
.super Lhlj;
.source "SourceFile"


# instance fields
.field public final a:LiAi;

.field public final b:LiAi;

.field public final c:LiAi;


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
    const-class v2, LBN6;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LI48;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, LQP7;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LI48;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, LJB9;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lhmj;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lllj;-><init>(LCN8;Lhmj;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LI48;->c:LiAi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LUK9;)LH48;
    .locals 10
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
    new-instance v3, LH48;

    .line 19
    .line 20
    invoke-direct {v3}, LH48;-><init>()V

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
    if-eqz v5, :cond_3b

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
    iget-object v6, p0, LI48;->a:LiAi;

    .line 42
    .line 43
    iget-object v7, p0, LI48;->b:LiAi;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v9, "invited_users"

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v8, 0xf

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v9, "is_number_one_best_friend_pinned"

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v8, 0xe

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v9, "is_response_with_partial_columns"

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v8, 0xd

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string v9, "added_friends"

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v8, 0xc

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v9, "extra_friendmoji_mutable_dict"

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v8, 0xb

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_5
    const-string v9, "bests_user_ids"

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    const/16 v8, 0xa

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    const-string v9, "partial_friends"

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    const/16 v8, 0x9

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_7
    const-string v9, "reverse_best_friends"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_9
    const/16 v8, 0x8

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_8
    const-string v9, "extended_bests_user_ids"

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/4 v8, 0x7

    .line 177
    goto :goto_1

    .line 178
    :sswitch_9
    const-string v9, "bests"

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const/4 v8, 0x6

    .line 188
    goto :goto_1

    .line 189
    :sswitch_a
    const-string v9, "added_friends_sync_type"

    .line 190
    .line 191
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/4 v8, 0x5

    .line 199
    goto :goto_1

    .line 200
    :sswitch_b
    const-string v9, "friends"

    .line 201
    .line 202
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_d
    const/4 v8, 0x4

    .line 210
    goto :goto_1

    .line 211
    :sswitch_c
    const-string v9, "extra_friendmoji_read_only_dict"

    .line 212
    .line 213
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    const/4 v8, 0x3

    .line 221
    goto :goto_1

    .line 222
    :sswitch_d
    const-string v9, "friends_sync_token"

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_f

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_f
    const/4 v8, 0x2

    .line 232
    goto :goto_1

    .line 233
    :sswitch_e
    const-string v9, "friends_sync_type"

    .line 234
    .line 235
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_10

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    const/4 v8, 0x1

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    const-string v9, "added_friends_sync_token"

    .line 245
    .line 246
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_11

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_11
    const/4 v8, 0x0

    .line 254
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, LUK9;->I()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_0
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
    if-ne v5, v2, :cond_1

    .line 274
    .line 275
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, p0, LI48;->c:LiAi;

    .line 280
    .line 281
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lhlj;

    .line 286
    .line 287
    :goto_2
    invoke-virtual {p1}, LUK9;->i()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_14

    .line 292
    .line 293
    invoke-virtual {p1}, LUK9;->D()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v4, :cond_13

    .line 298
    .line 299
    invoke-virtual {p1}, LUK9;->x()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_13
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_14
    invoke-virtual {p1}, LUK9;->f()V

    .line 312
    .line 313
    .line 314
    iput-object v5, v3, LH48;->m:Ljava/util/List;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_1
    invoke-virtual {p1}, LUK9;->D()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v4, :cond_15

    .line 323
    .line 324
    invoke-virtual {p1}, LUK9;->x()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_15
    if-ne v5, v1, :cond_16

    .line 330
    .line 331
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

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
    goto :goto_3

    .line 340
    :cond_16
    invoke-virtual {p1}, LUK9;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v3, LH48;->n:Ljava/lang/Boolean;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_2
    invoke-virtual {p1}, LUK9;->D()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ne v5, v4, :cond_17

    .line 357
    .line 358
    invoke-virtual {p1}, LUK9;->x()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_17
    if-ne v5, v1, :cond_18

    .line 364
    .line 365
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

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
    goto :goto_4

    .line 374
    :cond_18
    invoke-virtual {p1}, LUK9;->n()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v3, LH48;->l:Ljava/lang/Boolean;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-ne v5, v4, :cond_19

    .line 391
    .line 392
    invoke-virtual {p1}, LUK9;->x()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_19
    if-ne v5, v2, :cond_1

    .line 398
    .line 399
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Lhlj;

    .line 408
    .line 409
    :goto_5
    invoke-virtual {p1}, LUK9;->i()Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_1b

    .line 414
    .line 415
    invoke-virtual {p1}, LUK9;->D()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ne v7, v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p1}, LUK9;->x()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_1a
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_1b
    invoke-virtual {p1}, LUK9;->f()V

    .line 434
    .line 435
    .line 436
    iput-object v5, v3, LH48;->d:Ljava/util/List;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-ne v5, v4, :cond_1c

    .line 445
    .line 446
    invoke-virtual {p1}, LUK9;->x()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1c
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 452
    .line 453
    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lhlj;

    .line 461
    .line 462
    invoke-virtual {p1}, LUK9;->c()V

    .line 463
    .line 464
    .line 465
    :goto_6
    invoke-virtual {p1}, LUK9;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1e

    .line 470
    .line 471
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {p1}, LUK9;->D()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-ne v8, v4, :cond_1d

    .line 480
    .line 481
    invoke-virtual {p1}, LUK9;->x()V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_1d
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_1e
    invoke-virtual {p1}, LUK9;->g()V

    .line 494
    .line 495
    .line 496
    iput-object v5, v3, LH48;->f:Ljava/util/Map;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ne v5, v4, :cond_1f

    .line 505
    .line 506
    invoke-virtual {p1}, LUK9;->x()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1f
    if-ne v5, v2, :cond_1

    .line 512
    .line 513
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :goto_7
    invoke-virtual {p1}, LUK9;->i()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_21

    .line 522
    .line 523
    if-ne v5, v0, :cond_20

    .line 524
    .line 525
    invoke-virtual {p1}, LUK9;->n()Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_8

    .line 534
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_21
    invoke-virtual {p1}, LUK9;->f()V

    .line 543
    .line 544
    .line 545
    iput-object v6, v3, LH48;->k:Ljava/util/List;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-ne v5, v4, :cond_22

    .line 554
    .line 555
    invoke-virtual {p1}, LUK9;->x()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_22
    if-ne v5, v2, :cond_1

    .line 561
    .line 562
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lhlj;

    .line 571
    .line 572
    :goto_9
    invoke-virtual {p1}, LUK9;->i()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_24

    .line 577
    .line 578
    invoke-virtual {p1}, LUK9;->D()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-ne v7, v4, :cond_23

    .line 583
    .line 584
    invoke-virtual {p1}, LUK9;->x()V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_23
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_24
    invoke-virtual {p1}, LUK9;->f()V

    .line 597
    .line 598
    .line 599
    iput-object v5, v3, LH48;->j:Ljava/util/List;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-ne v5, v4, :cond_25

    .line 608
    .line 609
    invoke-virtual {p1}, LUK9;->x()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_25
    if-ne v5, v0, :cond_26

    .line 615
    .line 616
    invoke-virtual {p1}, LUK9;->n()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_a

    .line 625
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    :goto_a
    iput-object v5, v3, LH48;->o:Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ne v5, v4, :cond_27

    .line 638
    .line 639
    invoke-virtual {p1}, LUK9;->x()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_27
    if-ne v5, v2, :cond_1

    .line 645
    .line 646
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_b
    invoke-virtual {p1}, LUK9;->i()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_29

    .line 655
    .line 656
    if-ne v5, v0, :cond_28

    .line 657
    .line 658
    invoke-virtual {p1}, LUK9;->n()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_c

    .line 667
    :cond_28
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_29
    invoke-virtual {p1}, LUK9;->f()V

    .line 676
    .line 677
    .line 678
    iput-object v6, v3, LH48;->p:Ljava/util/List;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-ne v5, v4, :cond_2a

    .line 687
    .line 688
    invoke-virtual {p1}, LUK9;->x()V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_2a
    if-ne v5, v2, :cond_1

    .line 694
    .line 695
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :goto_d
    invoke-virtual {p1}, LUK9;->i()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_2c

    .line 704
    .line 705
    if-ne v5, v0, :cond_2b

    .line 706
    .line 707
    invoke-virtual {p1}, LUK9;->n()Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    goto :goto_e

    .line 716
    :cond_2b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    :goto_e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_2c
    invoke-virtual {p1}, LUK9;->f()V

    .line 725
    .line 726
    .line 727
    iput-object v6, v3, LH48;->e:Ljava/util/List;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-ne v5, v4, :cond_2d

    .line 736
    .line 737
    invoke-virtual {p1}, LUK9;->x()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_2d
    if-ne v5, v0, :cond_2e

    .line 743
    .line 744
    invoke-virtual {p1}, LUK9;->n()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto :goto_f

    .line 753
    :cond_2e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    :goto_f
    iput-object v5, v3, LH48;->i:Ljava/lang/String;

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-ne v5, v4, :cond_2f

    .line 766
    .line 767
    invoke-virtual {p1}, LUK9;->x()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_2f
    if-ne v5, v2, :cond_1

    .line 773
    .line 774
    invoke-static {p1}, Lxha;->c(LUK9;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v7}, LiAi;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lhlj;

    .line 783
    .line 784
    :goto_10
    invoke-virtual {p1}, LUK9;->i()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_31

    .line 789
    .line 790
    invoke-virtual {p1}, LUK9;->D()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-ne v7, v4, :cond_30

    .line 795
    .line 796
    invoke-virtual {p1}, LUK9;->x()V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_30
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_31
    invoke-virtual {p1}, LUK9;->f()V

    .line 809
    .line 810
    .line 811
    iput-object v5, v3, LH48;->a:Ljava/util/List;

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-ne v5, v4, :cond_32

    .line 820
    .line 821
    invoke-virtual {p1}, LUK9;->x()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_32
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap;

    .line 827
    .line 828
    invoke-direct {v5}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {v6}, LiAi;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Lhlj;

    .line 836
    .line 837
    invoke-virtual {p1}, LUK9;->c()V

    .line 838
    .line 839
    .line 840
    :goto_11
    invoke-virtual {p1}, LUK9;->i()Z

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    if-eqz v7, :cond_34

    .line 845
    .line 846
    invoke-virtual {p1}, LUK9;->v()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {p1}, LUK9;->D()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-ne v8, v4, :cond_33

    .line 855
    .line 856
    invoke-virtual {p1}, LUK9;->x()V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_33
    invoke-virtual {v6, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_34
    invoke-virtual {p1}, LUK9;->g()V

    .line 869
    .line 870
    .line 871
    iput-object v5, v3, LH48;->g:Ljava/util/Map;

    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-ne v5, v4, :cond_35

    .line 880
    .line 881
    invoke-virtual {p1}, LUK9;->x()V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_35
    if-ne v5, v0, :cond_36

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
    goto :goto_12

    .line 897
    :cond_36
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    :goto_12
    iput-object v5, v3, LH48;->b:Ljava/lang/String;

    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-ne v5, v4, :cond_37

    .line 910
    .line 911
    invoke-virtual {p1}, LUK9;->x()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_0

    .line 915
    .line 916
    :cond_37
    if-ne v5, v0, :cond_38

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
    goto :goto_13

    .line 927
    :cond_38
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    :goto_13
    iput-object v5, v3, LH48;->c:Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-ne v5, v4, :cond_39

    .line 940
    .line 941
    invoke-virtual {p1}, LUK9;->x()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_39
    if-ne v5, v0, :cond_3a

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
    goto :goto_14

    .line 957
    :cond_3a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    :goto_14
    iput-object v5, v3, LH48;->h:Ljava/lang/String;

    .line 962
    .line 963
    goto/16 :goto_0

    .line 964
    .line 965
    :cond_3b
    invoke-virtual {p1}, LUK9;->g()V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :sswitch_data_0
    .sparse-switch
        -0x7fdcf622 -> :sswitch_f
        -0x4cb45bcc -> :sswitch_e
        -0x49dbbbc1 -> :sswitch_d
        -0x3d651c2f -> :sswitch_c
        -0x23c4b66b -> :sswitch_b
        -0xc61d14b -> :sswitch_a
        0x594a70f -> :sswitch_9
        0xc94a73a -> :sswitch_8
        0x2d393877 -> :sswitch_7
        0x2f2aa8d7 -> :sswitch_6
        0x2f8cdf74 -> :sswitch_5
        0x3d76d840 -> :sswitch_4
        0x3edfd156 -> :sswitch_3
        0x434a728f -> :sswitch_2
        0x500fbd58 -> :sswitch_1
        0x73279b44 -> :sswitch_0
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

.method public b(LrL9;LH48;)V
    .locals 6
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
    iget-object v0, p2, LH48;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LI48;->b:LiAi;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "friends"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhlj;

    .line 29
    .line 30
    invoke-virtual {p1}, LrL9;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LH48;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LQP7;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, LrL9;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, LH48;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "friends_sync_token"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LH48;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LH48;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "friends_sync_type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LH48;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LH48;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "added_friends"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhlj;

    .line 100
    .line 101
    invoke-virtual {p1}, LrL9;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, LH48;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LQP7;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, LrL9;->f()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p2, LH48;->e:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "bests"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LrL9;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LH48;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {p1}, LrL9;->f()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v0, p2, LH48;->f:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v2, p0, LI48;->a:LiAi;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    const-string v0, "extra_friendmoji_mutable_dict"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lhlj;

    .line 182
    .line 183
    invoke-virtual {p1}, LrL9;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, LH48;->f:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, p1, v4}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p1}, LrL9;->g()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v0, p2, LH48;->g:Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    const-string v0, "extra_friendmoji_read_only_dict"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lhlj;

    .line 242
    .line 243
    invoke-virtual {p1}, LrL9;->d()V

    .line 244
    .line 245
    .line 246
    iget-object v2, p2, LH48;->g:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, p1, v3}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual {p1}, LrL9;->g()V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, p2, LH48;->h:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const-string v0, "added_friends_sync_token"

    .line 293
    .line 294
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 295
    .line 296
    .line 297
    iget-object v0, p2, LH48;->h:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 300
    .line 301
    .line 302
    :cond_d
    iget-object v0, p2, LH48;->i:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const-string v0, "added_friends_sync_type"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, LH48;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v0, p2, LH48;->j:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const-string v0, "partial_friends"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lhlj;

    .line 330
    .line 331
    invoke-virtual {p1}, LrL9;->c()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, LH48;->j:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LQP7;

    .line 351
    .line 352
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    invoke-virtual {p1}, LrL9;->f()V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object v0, p2, LH48;->k:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    const-string v0, "bests_user_ids"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, LrL9;->c()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p2, LH48;->k:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_11
    invoke-virtual {p1}, LrL9;->f()V

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v0, p2, LH48;->l:Ljava/lang/Boolean;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    const-string v0, "is_response_with_partial_columns"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 403
    .line 404
    .line 405
    iget-object v0, p2, LH48;->l:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v0, p2, LH48;->m:Ljava/util/List;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    const-string v0, "invited_users"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LI48;->c:LiAi;

    .line 424
    .line 425
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lhlj;

    .line 430
    .line 431
    invoke-virtual {p1}, LrL9;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p2, LH48;->m:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LJB9;

    .line 451
    .line 452
    invoke-virtual {v0, p1, v2}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    invoke-virtual {p1}, LrL9;->f()V

    .line 457
    .line 458
    .line 459
    :cond_15
    iget-object v0, p2, LH48;->n:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    const-string v0, "is_number_one_best_friend_pinned"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 466
    .line 467
    .line 468
    iget-object v0, p2, LH48;->n:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v0, p2, LH48;->o:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_17

    .line 480
    .line 481
    const-string v0, "reverse_best_friends"

    .line 482
    .line 483
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 484
    .line 485
    .line 486
    iget-object v0, p2, LH48;->o:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 489
    .line 490
    .line 491
    :cond_17
    iget-object v0, p2, LH48;->p:Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_19

    .line 494
    .line 495
    const-string v0, "extended_bests_user_ids"

    .line 496
    .line 497
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, LrL9;->c()V

    .line 501
    .line 502
    .line 503
    iget-object p2, p2, LH48;->p:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_18
    invoke-virtual {p1}, LrL9;->f()V

    .line 526
    .line 527
    .line 528
    :cond_19
    invoke-virtual {p1}, LrL9;->g()V

    .line 529
    .line 530
    .line 531
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
    invoke-virtual {p0, p1}, LI48;->a(LUK9;)LH48;

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
    check-cast p2, LH48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI48;->b(LrL9;LH48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
