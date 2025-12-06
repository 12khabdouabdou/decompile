.class public final Lx68;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;

.field public final d:Lobi;


# direct methods
.method public constructor <init>(LAG8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LYVi;

    .line 5
    .line 6
    new-instance v1, LPWi;

    .line 7
    .line 8
    const-class v2, LyZ5;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx68;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, Lt48;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx68;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LG68;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lx68;->c:Lobi;

    .line 57
    .line 58
    new-instance v0, LYVi;

    .line 59
    .line 60
    new-instance v1, LPWi;

    .line 61
    .line 62
    const-class v2, Loue;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LPWi;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LYVi;-><init>(LAG8;LPWi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lx68;->d:Lobi;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LDB9;)Lv68;
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
    invoke-virtual {p1}, LDB9;->C()I

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
    invoke-virtual {p1}, LDB9;->y()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v3, Lv68;

    .line 19
    .line 20
    invoke-direct {v3}, Lv68;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p1, LDB9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1}, LDB9;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, LDB9;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_33

    .line 33
    .line 34
    invoke-virtual {p1}, LDB9;->w()Ljava/lang/String;

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
    const-string v7, "last_seqnum"

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
    const/16 v6, 0x13

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "batch_low_seqnum"

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
    const/16 v6, 0x12

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "min_timestamp"

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
    const/16 v6, 0x11

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "user_settings"

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
    const/16 v6, 0x10

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "defunct_medias"

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
    const/16 v6, 0xf

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "batch_high_seqnum"

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
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v6, 0xe

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "has_more"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v6, 0xd

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "quota"

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0xc

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "user_string"

    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v6, 0xb

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "last_full_sync_start_at_epoch_sec"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v6, 0xa

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "total_entry_count"

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v6, 0x9

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "is_mem_ds"

    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v6, 0x8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v7, "service_status_code"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/4 v6, 0x7

    .line 229
    goto :goto_1

    .line 230
    :sswitch_d
    const-string v7, "lowest_seqnum"

    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_f

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    const/4 v6, 0x6

    .line 240
    goto :goto_1

    .line 241
    :sswitch_e
    const-string v7, "highest_seqnum"

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_10
    const/4 v6, 0x5

    .line 251
    goto :goto_1

    .line 252
    :sswitch_f
    const-string v7, "entries"

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_11
    const/4 v6, 0x4

    .line 262
    goto :goto_1

    .line 263
    :sswitch_10
    const-string v7, "backoff_time"

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_12

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_12
    const/4 v6, 0x3

    .line 273
    goto :goto_1

    .line 274
    :sswitch_11
    const-string v7, "debug_info"

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_13

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_13
    const/4 v6, 0x2

    .line 284
    goto :goto_1

    .line 285
    :sswitch_12
    const-string v7, "sync_token"

    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_14

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_14
    const/4 v6, 0x1

    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v7, "sync_state"

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_15

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_15
    const/4 v6, 0x0

    .line 306
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LDB9;->K()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v5, v4, :cond_16

    .line 319
    .line 320
    invoke-virtual {p1}, LDB9;->y()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    invoke-virtual {p1}, LDB9;->q()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iput-object v5, v3, Lv68;->g:Ljava/lang/Long;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ne v5, v4, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LDB9;->y()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    invoke-virtual {p1}, LDB9;->q()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v3, Lv68;->m:Ljava/lang/Long;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v4, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LDB9;->y()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_18
    invoke-virtual {p1}, LDB9;->q()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v3, Lv68;->q:Ljava/lang/Long;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v4, :cond_19

    .line 388
    .line 389
    invoke-virtual {p1}, LDB9;->y()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_19
    iget-object v5, p0, Lx68;->c:Lobi;

    .line 395
    .line 396
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, LUVi;

    .line 401
    .line 402
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LG68;

    .line 407
    .line 408
    iput-object v5, v3, Lv68;->k:LG68;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v5, v4, :cond_1a

    .line 417
    .line 418
    invoke-virtual {p1}, LDB9;->y()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1a
    if-ne v5, v2, :cond_1

    .line 424
    .line 425
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v6, p0, Lx68;->a:Lobi;

    .line 430
    .line 431
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LUVi;

    .line 436
    .line 437
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1c

    .line 442
    .line 443
    invoke-virtual {p1}, LDB9;->C()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-ne v7, v4, :cond_1b

    .line 448
    .line 449
    invoke-virtual {p1}, LDB9;->y()V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_1b
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_1c
    invoke-virtual {p1}, LDB9;->f()V

    .line 462
    .line 463
    .line 464
    iput-object v5, v3, Lv68;->l:Ljava/util/List;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ne v5, v4, :cond_1d

    .line 473
    .line 474
    invoke-virtual {p1}, LDB9;->y()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1d
    invoke-virtual {p1}, LDB9;->q()J

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
    iput-object v5, v3, Lv68;->n:Ljava/lang/Long;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ne v5, v4, :cond_1e

    .line 496
    .line 497
    invoke-virtual {p1}, LDB9;->y()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 503
    .line 504
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    goto :goto_3

    .line 513
    :cond_1f
    invoke-virtual {p1}, LDB9;->n()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v3, Lv68;->j:Ljava/lang/Boolean;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-ne v5, v4, :cond_20

    .line 530
    .line 531
    invoke-virtual {p1}, LDB9;->y()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_20
    iget-object v5, p0, Lx68;->d:Lobi;

    .line 537
    .line 538
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, LUVi;

    .line 543
    .line 544
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Loue;

    .line 549
    .line 550
    iput-object v5, v3, LDM0;->e:Loue;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-ne v5, v4, :cond_21

    .line 559
    .line 560
    invoke-virtual {p1}, LDB9;->y()V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_21
    if-ne v5, v0, :cond_22

    .line 566
    .line 567
    invoke-virtual {p1}, LDB9;->n()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    goto :goto_4

    .line 576
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_4
    iput-object v5, v3, LDM0;->b:Ljava/lang/String;

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-ne v5, v4, :cond_23

    .line 589
    .line 590
    invoke-virtual {p1}, LDB9;->y()V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_23
    invoke-virtual {p1}, LDB9;->q()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v3, Lv68;->s:Ljava/lang/Long;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-ne v5, v4, :cond_24

    .line 612
    .line 613
    invoke-virtual {p1}, LDB9;->y()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_24
    invoke-virtual {p1}, LDB9;->p()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iput-object v5, v3, LDM0;->f:Ljava/lang/Integer;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-ne v5, v4, :cond_25

    .line 635
    .line 636
    invoke-virtual {p1}, LDB9;->y()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_25
    if-ne v5, v1, :cond_26

    .line 642
    .line 643
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    goto :goto_5

    .line 652
    :cond_26
    invoke-virtual {p1}, LDB9;->n()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iput-object v5, v3, Lv68;->t:Ljava/lang/Boolean;

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-ne v5, v4, :cond_27

    .line 669
    .line 670
    invoke-virtual {p1}, LDB9;->y()V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_27
    invoke-virtual {p1}, LDB9;->p()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iput-object v5, v3, LDM0;->a:Ljava/lang/Integer;

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-ne v5, v4, :cond_28

    .line 692
    .line 693
    invoke-virtual {p1}, LDB9;->y()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_28
    invoke-virtual {p1}, LDB9;->q()J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iput-object v5, v3, Lv68;->o:Ljava/lang/Long;

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-ne v5, v4, :cond_29

    .line 715
    .line 716
    invoke-virtual {p1}, LDB9;->y()V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_29
    invoke-virtual {p1}, LDB9;->q()J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iput-object v5, v3, Lv68;->h:Ljava/lang/Long;

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-ne v5, v4, :cond_2a

    .line 738
    .line 739
    invoke-virtual {p1}, LDB9;->y()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_2a
    if-ne v5, v2, :cond_1

    .line 745
    .line 746
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v6, p0, Lx68;->b:Lobi;

    .line 751
    .line 752
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, LUVi;

    .line 757
    .line 758
    :goto_6
    invoke-virtual {p1}, LDB9;->i()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_2c

    .line 763
    .line 764
    invoke-virtual {p1}, LDB9;->C()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-ne v7, v4, :cond_2b

    .line 769
    .line 770
    invoke-virtual {p1}, LDB9;->y()V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_2b
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_2c
    invoke-virtual {p1}, LDB9;->f()V

    .line 783
    .line 784
    .line 785
    iput-object v5, v3, Lv68;->i:Ljava/util/List;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ne v5, v4, :cond_2d

    .line 794
    .line 795
    invoke-virtual {p1}, LDB9;->y()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_2d
    invoke-virtual {p1}, LDB9;->q()J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iput-object v5, v3, LDM0;->c:Ljava/lang/Long;

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ne v5, v4, :cond_2e

    .line 817
    .line 818
    invoke-virtual {p1}, LDB9;->y()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_2e
    if-ne v5, v0, :cond_2f

    .line 824
    .line 825
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_7

    .line 834
    :cond_2f
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    :goto_7
    iput-object v5, v3, LDM0;->d:Ljava/lang/String;

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ne v5, v4, :cond_30

    .line 847
    .line 848
    invoke-virtual {p1}, LDB9;->y()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_30
    if-ne v5, v0, :cond_31

    .line 854
    .line 855
    invoke-virtual {p1}, LDB9;->n()Z

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
    goto :goto_8

    .line 864
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :goto_8
    iput-object v5, v3, Lv68;->p:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_13
    invoke-virtual {p1}, LDB9;->C()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-ne v5, v4, :cond_32

    .line 877
    .line 878
    invoke-virtual {p1}, LDB9;->y()V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :cond_32
    invoke-virtual {p1}, LDB9;->q()J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iput-object v5, v3, Lv68;->r:Ljava/lang/Long;

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_33
    invoke-virtual {p1}, LDB9;->g()V

    .line 896
    .line 897
    .line 898
    return-object v3

    .line 899
    :sswitch_data_0
    .sparse-switch
        -0x6e385e13 -> :sswitch_13
        -0x6e2c68ab -> :sswitch_12
        -0x6db47ce6 -> :sswitch_11
        -0x6078667c -> :sswitch_10
        -0x5edd7b70 -> :sswitch_f
        -0x5b94d53e -> :sswitch_e
        -0x5b32060c -> :sswitch_d
        -0x36cb8470 -> :sswitch_c
        -0x2494d412 -> :sswitch_b
        -0xe786d79 -> :sswitch_a
        -0xd45c137 -> :sswitch_9
        -0x8f158fb -> :sswitch_8
        0x66f3e78 -> :sswitch_7
        0x861f1da -> :sswitch_6
        0x1f20b27f -> :sswitch_5
        0x32de50ff -> :sswitch_4
        0x58861617 -> :sswitch_3
        0x5a758b69 -> :sswitch_2
        0x69f3e837 -> :sswitch_1
        0x78871490 -> :sswitch_0
    .end sparse-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;Lv68;)V
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
    iget-object v0, p2, Lv68;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "last_seqnum"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lv68;->g:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lv68;->h:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "highest_seqnum"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lv68;->h:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lv68;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "entries"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx68;->b:Lobi;

    .line 51
    .line 52
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LUVi;

    .line 57
    .line 58
    invoke-virtual {p1}, LaC9;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lv68;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lt48;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Lv68;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "has_more"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lv68;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, Lv68;->k:LG68;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "user_settings"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lx68;->c:Lobi;

    .line 114
    .line 115
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LUVi;

    .line 120
    .line 121
    iget-object v1, p2, Lv68;->k:LG68;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p2, Lv68;->l:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v0, "defunct_medias"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lx68;->a:Lobi;

    .line 136
    .line 137
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LUVi;

    .line 142
    .line 143
    invoke-virtual {p1}, LaC9;->b()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lv68;->l:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LyZ5;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p2, Lv68;->m:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v0, "batch_low_seqnum"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lv68;->m:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v0, p2, Lv68;->n:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const-string v0, "batch_high_seqnum"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lv68;->n:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p2, Lv68;->o:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v0, "lowest_seqnum"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lv68;->o:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p2, Lv68;->p:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const-string v0, "sync_token"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lv68;->p:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v0, p2, Lv68;->q:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const-string v0, "min_timestamp"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 234
    .line 235
    .line 236
    iget-object v0, p2, Lv68;->q:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p2, Lv68;->r:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const-string v0, "sync_state"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, Lv68;->r:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-object v0, p2, Lv68;->s:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const-string v0, "last_full_sync_start_at_epoch_sec"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 262
    .line 263
    .line 264
    iget-object v0, p2, Lv68;->s:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v0, p2, Lv68;->t:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    const-string v0, "is_mem_ds"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lv68;->t:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, p2, LDM0;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    const-string v0, "service_status_code"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 294
    .line 295
    .line 296
    iget-object v0, p2, LDM0;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v0, p2, LDM0;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    const-string v0, "user_string"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, LDM0;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 313
    .line 314
    .line 315
    :cond_12
    iget-object v0, p2, LDM0;->c:Ljava/lang/Long;

    .line 316
    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    const-string v0, "backoff_time"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 322
    .line 323
    .line 324
    iget-object v0, p2, LDM0;->c:Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v0, p2, LDM0;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    const-string v0, "debug_info"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 336
    .line 337
    .line 338
    iget-object v0, p2, LDM0;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object v0, p2, LDM0;->e:Loue;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    const-string v0, "quota"

    .line 348
    .line 349
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lx68;->d:Lobi;

    .line 353
    .line 354
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LUVi;

    .line 359
    .line 360
    iget-object v1, p2, LDM0;->e:Loue;

    .line 361
    .line 362
    invoke-virtual {v0, p1, v1}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object v0, p2, LDM0;->f:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    const-string v0, "total_entry_count"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 372
    .line 373
    .line 374
    iget-object p2, p2, LDM0;->f:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, LaC9;->x(Ljava/lang/Number;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-virtual {p1}, LaC9;->g()V

    .line 380
    .line 381
    .line 382
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
    invoke-virtual {p0, p1}, Lx68;->a(LDB9;)Lv68;

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
    check-cast p2, Lv68;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx68;->b(LaC9;Lv68;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
