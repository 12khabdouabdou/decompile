.class public final Lcyi;
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
    const-class v2, LF51;

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
    iput-object v0, p0, Lcyi;->a:LiAi;

    .line 21
    .line 22
    new-instance v0, Lllj;

    .line 23
    .line 24
    new-instance v1, Lhmj;

    .line 25
    .line 26
    const-class v2, Lf8h;

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
    iput-object v0, p0, Lcyi;->b:LiAi;

    .line 39
    .line 40
    new-instance v0, Lllj;

    .line 41
    .line 42
    new-instance v1, Lhmj;

    .line 43
    .line 44
    const-class v2, [B

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
    iput-object p1, p0, Lcyi;->c:LiAi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LUK9;)Lbyi;
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
    new-instance v3, Lbyi;

    .line 19
    .line 20
    invoke-direct {v3}, Lbyi;-><init>()V

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
    if-eqz v5, :cond_42

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
    const-string v7, "snapshot_metadata"

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
    const/16 v6, 0x16

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "display_name"

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
    const/16 v6, 0x15

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "bitmoji_background_id"

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
    const/16 v6, 0x14

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "is_high_quality"

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
    const/16 v6, 0x13

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "bitmoji_selfie_id"

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
    const/16 v6, 0x12

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "is_popular_accout"

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
    const/16 v6, 0x11

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "bitmoji_scene_id"

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
    const/16 v6, 0x10

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "bitmoji_snapcode_selfie_id"

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
    const/16 v6, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "bitmoji_background_url"

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
    const/16 v6, 0xe

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "username"

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
    const/16 v6, 0xd

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "mutable_username"

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
    const/16 v6, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "metadata"

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
    const/16 v6, 0xb

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "snap_pro_id"

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
    const/16 v6, 0xa

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v7, "display_username"

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
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const/16 v6, 0x9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v7, "userId"

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    const/16 v6, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v7, "emoji_symbol"

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_10

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_10
    const/4 v6, 0x7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v7, "snapshot_metadata_string"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_11

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_11
    const/4 v6, 0x6

    .line 282
    goto :goto_1

    .line 283
    :sswitch_11
    const-string v7, "impression_count"

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_12

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_12
    const/4 v6, 0x5

    .line 293
    goto :goto_1

    .line 294
    :sswitch_12
    const-string v7, "encoded_avatar_metadata"

    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_13

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_13
    const/4 v6, 0x4

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v7, "is_recently_active"

    .line 306
    .line 307
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_14

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_14
    const/4 v6, 0x3

    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    const-string v7, "story_privacy"

    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_15

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_15
    const/4 v6, 0x2

    .line 326
    goto :goto_1

    .line 327
    :sswitch_15
    const-string v7, "snap_pro_info"

    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_16

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_16
    const/4 v6, 0x1

    .line 337
    goto :goto_1

    .line 338
    :sswitch_16
    const-string v7, "bitmoji_avatar_id"

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_17

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_17
    const/4 v6, 0x0

    .line 348
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LUK9;->I()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_0
    invoke-virtual {p1}, LUK9;->D()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v5, v4, :cond_18

    .line 361
    .line 362
    invoke-virtual {p1}, LUK9;->x()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    iget-object v5, p0, Lcyi;->c:LiAi;

    .line 368
    .line 369
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lhlj;

    .line 374
    .line 375
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, [B

    .line 380
    .line 381
    iput-object v5, v3, Lbyi;->m:[B

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_1
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
    if-ne v5, v0, :cond_1a

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
    goto :goto_2

    .line 407
    :cond_1a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_2
    iput-object v5, v3, Lbyi;->c:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_2
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
    if-ne v5, v0, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p1}, LUK9;->n()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_3

    .line 437
    :cond_1c
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :goto_3
    iput-object v5, v3, Lbyi;->o:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_3
    invoke-virtual {p1}, LUK9;->D()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ne v5, v4, :cond_1d

    .line 450
    .line 451
    invoke-virtual {p1}, LUK9;->x()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1d
    if-ne v5, v1, :cond_1e

    .line 457
    .line 458
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_4

    .line 467
    :cond_1e
    invoke-virtual {p1}, LUK9;->n()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v3, Lbyi;->v:Ljava/lang/Boolean;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_4
    invoke-virtual {p1}, LUK9;->D()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-ne v5, v4, :cond_1f

    .line 484
    .line 485
    invoke-virtual {p1}, LUK9;->x()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_1f
    if-ne v5, v0, :cond_20

    .line 491
    .line 492
    invoke-virtual {p1}, LUK9;->n()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    goto :goto_5

    .line 501
    :cond_20
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_5
    iput-object v5, v3, Lbyi;->g:Ljava/lang/String;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_5
    invoke-virtual {p1}, LUK9;->D()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-ne v5, v4, :cond_21

    .line 514
    .line 515
    invoke-virtual {p1}, LUK9;->x()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_21
    if-ne v5, v1, :cond_22

    .line 521
    .line 522
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    goto :goto_6

    .line 531
    :cond_22
    invoke-virtual {p1}, LUK9;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    iput-object v5, v3, Lbyi;->j:Ljava/lang/Boolean;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_6
    invoke-virtual {p1}, LUK9;->D()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ne v5, v4, :cond_23

    .line 548
    .line 549
    invoke-virtual {p1}, LUK9;->x()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_23
    if-ne v5, v0, :cond_24

    .line 555
    .line 556
    invoke-virtual {p1}, LUK9;->n()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    goto :goto_7

    .line 565
    :cond_24
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :goto_7
    iput-object v5, v3, Lbyi;->n:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_7
    invoke-virtual {p1}, LUK9;->D()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-ne v5, v4, :cond_25

    .line 578
    .line 579
    invoke-virtual {p1}, LUK9;->x()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_25
    if-ne v5, v0, :cond_26

    .line 585
    .line 586
    invoke-virtual {p1}, LUK9;->n()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    goto :goto_8

    .line 595
    :cond_26
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_8
    iput-object v5, v3, Lbyi;->h:Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_8
    invoke-virtual {p1}, LUK9;->D()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-ne v5, v4, :cond_27

    .line 608
    .line 609
    invoke-virtual {p1}, LUK9;->x()V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_27
    iget-object v5, p0, Lcyi;->a:LiAi;

    .line 615
    .line 616
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lhlj;

    .line 621
    .line 622
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LF51;

    .line 627
    .line 628
    iput-object v5, v3, Lbyi;->r:LF51;

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_9
    invoke-virtual {p1}, LUK9;->D()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-ne v5, v4, :cond_28

    .line 637
    .line 638
    invoke-virtual {p1}, LUK9;->x()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_28
    if-ne v5, v0, :cond_29

    .line 644
    .line 645
    invoke-virtual {p1}, LUK9;->n()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_9

    .line 654
    :cond_29
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    :goto_9
    iput-object v5, v3, Lbyi;->b:Ljava/lang/String;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_a
    invoke-virtual {p1}, LUK9;->D()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-ne v5, v4, :cond_2a

    .line 667
    .line 668
    invoke-virtual {p1}, LUK9;->x()V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_2a
    if-ne v5, v0, :cond_2b

    .line 674
    .line 675
    invoke-virtual {p1}, LUK9;->n()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto :goto_a

    .line 684
    :cond_2b
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_a
    iput-object v5, v3, Lbyi;->l:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_b
    invoke-virtual {p1}, LUK9;->D()I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-ne v5, v4, :cond_2c

    .line 697
    .line 698
    invoke-virtual {p1}, LUK9;->x()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_2c
    if-ne v5, v0, :cond_2d

    .line 704
    .line 705
    invoke-virtual {p1}, LUK9;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_b

    .line 714
    :cond_2d
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :goto_b
    iput-object v5, v3, Lbyi;->f:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_c
    invoke-virtual {p1}, LUK9;->D()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-ne v5, v4, :cond_2e

    .line 727
    .line 728
    invoke-virtual {p1}, LUK9;->x()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 734
    .line 735
    invoke-virtual {p1}, LUK9;->n()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    goto :goto_c

    .line 744
    :cond_2f
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_c
    iput-object v5, v3, Lbyi;->s:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_d
    invoke-virtual {p1}, LUK9;->D()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-ne v5, v4, :cond_30

    .line 757
    .line 758
    invoke-virtual {p1}, LUK9;->x()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_30
    if-ne v5, v0, :cond_31

    .line 764
    .line 765
    invoke-virtual {p1}, LUK9;->n()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    goto :goto_d

    .line 774
    :cond_31
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    :goto_d
    iput-object v5, v3, Lbyi;->k:Ljava/lang/String;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_e
    invoke-virtual {p1}, LUK9;->D()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-ne v5, v4, :cond_32

    .line 787
    .line 788
    invoke-virtual {p1}, LUK9;->x()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_32
    if-ne v5, v0, :cond_33

    .line 794
    .line 795
    invoke-virtual {p1}, LUK9;->n()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    goto :goto_e

    .line 804
    :cond_33
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_e
    iput-object v5, v3, Lbyi;->a:Ljava/lang/String;

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_f
    invoke-virtual {p1}, LUK9;->D()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ne v5, v4, :cond_34

    .line 817
    .line 818
    invoke-virtual {p1}, LUK9;->x()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_34
    if-ne v5, v0, :cond_35

    .line 824
    .line 825
    invoke-virtual {p1}, LUK9;->n()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_f

    .line 834
    :cond_35
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    :goto_f
    iput-object v5, v3, Lbyi;->i:Ljava/lang/String;

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_10
    invoke-virtual {p1}, LUK9;->D()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ne v5, v4, :cond_36

    .line 847
    .line 848
    invoke-virtual {p1}, LUK9;->x()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_36
    if-ne v5, v0, :cond_37

    .line 854
    .line 855
    invoke-virtual {p1}, LUK9;->n()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    goto :goto_10

    .line 864
    :cond_37
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_10
    iput-object v5, v3, Lbyi;->p:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_11
    invoke-virtual {p1}, LUK9;->D()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-ne v5, v4, :cond_38

    .line 877
    .line 878
    invoke-virtual {p1}, LUK9;->x()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_38
    invoke-virtual {p1}, LUK9;->p()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iput-object v5, v3, Lbyi;->w:Ljava/lang/Integer;

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_12
    invoke-virtual {p1}, LUK9;->D()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-ne v5, v4, :cond_39

    .line 900
    .line 901
    invoke-virtual {p1}, LUK9;->x()V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_39
    if-ne v5, v0, :cond_3a

    .line 907
    .line 908
    invoke-virtual {p1}, LUK9;->n()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto :goto_11

    .line 917
    :cond_3a
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    :goto_11
    iput-object v5, v3, Lbyi;->t:Ljava/lang/String;

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_13
    invoke-virtual {p1}, LUK9;->D()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-ne v5, v4, :cond_3b

    .line 930
    .line 931
    invoke-virtual {p1}, LUK9;->x()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_3b
    if-ne v5, v1, :cond_3c

    .line 937
    .line 938
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    goto :goto_12

    .line 947
    :cond_3c
    invoke-virtual {p1}, LUK9;->n()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iput-object v5, v3, Lbyi;->q:Ljava/lang/Boolean;

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_14
    invoke-virtual {p1}, LUK9;->D()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-ne v5, v4, :cond_3d

    .line 964
    .line 965
    invoke-virtual {p1}, LUK9;->x()V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_3d
    if-ne v5, v0, :cond_3e

    .line 971
    .line 972
    invoke-virtual {p1}, LUK9;->n()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_13

    .line 981
    :cond_3e
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    :goto_13
    iput-object v5, v3, Lbyi;->d:Ljava/lang/String;

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_15
    invoke-virtual {p1}, LUK9;->D()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-ne v5, v4, :cond_3f

    .line 994
    .line 995
    invoke-virtual {p1}, LUK9;->x()V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_3f
    iget-object v5, p0, Lcyi;->b:LiAi;

    .line 1001
    .line 1002
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lhlj;

    .line 1007
    .line 1008
    invoke-virtual {v5, p1}, Lhlj;->read(LUK9;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lf8h;

    .line 1013
    .line 1014
    iput-object v5, v3, Lbyi;->u:Lf8h;

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_16
    invoke-virtual {p1}, LUK9;->D()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-ne v5, v4, :cond_40

    .line 1023
    .line 1024
    invoke-virtual {p1}, LUK9;->x()V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_40
    if-ne v5, v0, :cond_41

    .line 1030
    .line 1031
    invoke-virtual {p1}, LUK9;->n()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    goto :goto_14

    .line 1040
    :cond_41
    invoke-virtual {p1}, LUK9;->z()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    :goto_14
    iput-object v5, v3, Lbyi;->e:Ljava/lang/String;

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_42
    invoke-virtual {p1}, LUK9;->g()V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    nop

    .line 1053
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_16
        -0x78c08c2b -> :sswitch_15
        -0x789e01c2 -> :sswitch_14
        -0x6a49fb18 -> :sswitch_13
        -0x609ba1dc -> :sswitch_12
        -0x4b2924a7 -> :sswitch_11
        -0x48c11d5a -> :sswitch_10
        -0x3976c84f -> :sswitch_f
        -0x31d4d1ba -> :sswitch_e
        -0x2233a44d -> :sswitch_d
        -0x1e3a45fe -> :sswitch_c
        -0x1ad284d1 -> :sswitch_b
        -0x12731231 -> :sswitch_a
        -0xfd6772a -> :sswitch_9
        0x4c14e4f -> :sswitch_8
        0x18ba74bb -> :sswitch_7
        0x2122f1df -> :sswitch_6
        0x347cd708 -> :sswitch_5
        0x37dd7141 -> :sswitch_4
        0x3ef21457 -> :sswitch_3
        0x52bbe83b -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x7632134a -> :sswitch_0
    .end sparse-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LrL9;Lbyi;)V
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
    iget-object v0, p2, Lbyi;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "userId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lbyi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lbyi;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "username"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lbyi;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lbyi;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "display_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lbyi;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lbyi;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "story_privacy"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lbyi;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lbyi;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji_avatar_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lbyi;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lbyi;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "metadata"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lbyi;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lbyi;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bitmoji_selfie_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lbyi;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lbyi;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lbyi;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Lbyi;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "emoji_symbol"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lbyi;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Lbyi;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "is_popular_accout"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lbyi;->j:Ljava/lang/Boolean;

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
    :cond_a
    iget-object v0, p2, Lbyi;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "display_username"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lbyi;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Lbyi;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "mutable_username"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lbyi;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Lbyi;->m:[B

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "snapshot_metadata"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcyi;->c:LiAi;

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
    iget-object v1, p2, Lbyi;->m:[B

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, Lbyi;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "bitmoji_scene_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lbyi;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, Lbyi;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "bitmoji_background_id"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Lbyi;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, Lbyi;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "snapshot_metadata_string"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lbyi;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, Lbyi;->q:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "is_recently_active"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, Lbyi;->q:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, Lbyi;->r:LF51;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "bitmoji_background_url"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcyi;->a:LiAi;

    .line 277
    .line 278
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lhlj;

    .line 283
    .line 284
    iget-object v1, p2, Lbyi;->r:LF51;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, p2, Lbyi;->s:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const-string v0, "snap_pro_id"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, Lbyi;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v0, p2, Lbyi;->t:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const-string v0, "encoded_avatar_metadata"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, Lbyi;->t:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, LrL9;->p(Ljava/lang/String;)LrL9;

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p2, Lbyi;->u:Lf8h;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    const-string v0, "snap_pro_info"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcyi;->b:LiAi;

    .line 327
    .line 328
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lhlj;

    .line 333
    .line 334
    iget-object v1, p2, Lbyi;->u:Lf8h;

    .line 335
    .line 336
    invoke-virtual {v0, p1, v1}, Lhlj;->write(LrL9;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    iget-object v0, p2, Lbyi;->v:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    const-string v0, "is_high_quality"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 346
    .line 347
    .line 348
    iget-object v0, p2, Lbyi;->v:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v0}, LrL9;->x(Z)V

    .line 355
    .line 356
    .line 357
    :cond_16
    iget-object v0, p2, Lbyi;->w:Ljava/lang/Integer;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    const-string v0, "impression_count"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, LrL9;->h(Ljava/lang/String;)LrL9;

    .line 364
    .line 365
    .line 366
    iget-object p2, p2, Lbyi;->w:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, LrL9;->w(Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {p1}, LrL9;->g()V

    .line 372
    .line 373
    .line 374
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
    invoke-virtual {p0, p1}, Lcyi;->a(LUK9;)Lbyi;

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
    check-cast p2, Lbyi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcyi;->b(LrL9;Lbyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
