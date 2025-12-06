.class public final LxP6;
.super LUVi;
.source "SourceFile"


# instance fields
.field public final a:Lobi;

.field public final b:Lobi;

.field public final c:Lobi;


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
    const-class v2, Lqub;

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
    iput-object v0, p0, LxP6;->a:Lobi;

    .line 21
    .line 22
    new-instance v0, LYVi;

    .line 23
    .line 24
    new-instance v1, LPWi;

    .line 25
    .line 26
    const-class v2, LJKg;

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
    iput-object v0, p0, LxP6;->b:Lobi;

    .line 39
    .line 40
    new-instance v0, LYVi;

    .line 41
    .line 42
    new-instance v1, LPWi;

    .line 43
    .line 44
    const-class v2, LzSg;

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
    move-result-object p1

    .line 56
    iput-object p1, p0, LxP6;->c:Lobi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(LDB9;)LwP6;
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
    new-instance v3, LwP6;

    .line 19
    .line 20
    invoke-direct {v3}, LwP6;-><init>()V

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
    if-eqz v5, :cond_39

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
    const-string v7, "seq_num"

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
    const/16 v6, 0x12

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v7, "snap_operations"

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
    const/16 v6, 0x11

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v7, "is_private"

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
    const/16 v6, 0x10

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v7, "snaps_upload_info"

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
    const/16 v6, 0xf

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v7, "entry_source"

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
    const/16 v6, 0xe

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v7, "delete_all_shared"

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
    const/16 v6, 0xd

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v7, "entry_assets"

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
    const/16 v6, 0xc

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v7, "snap_ids"

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
    const/16 v6, 0xb

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v7, "snap_doc"

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
    const/16 v6, 0xa

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v7, "folder_type"

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
    const/16 v6, 0x9

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v7, "title"

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
    const/16 v6, 0x8

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v7, "create_time"

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
    goto :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x7

    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v7, "highlighted_snap_ids"

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v6, 0x6

    .line 226
    goto :goto_1

    .line 227
    :sswitch_d
    const-string v7, "mem_data_id"

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v6, 0x5

    .line 237
    goto :goto_1

    .line 238
    :sswitch_e
    const-string v7, "external_id"

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v6, 0x4

    .line 248
    goto :goto_1

    .line 249
    :sswitch_f
    const-string v7, "last_autosave_time"

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    const/4 v6, 0x3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_10
    const-string v7, "assets"

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    const/4 v6, 0x2

    .line 270
    goto :goto_1

    .line 271
    :sswitch_11
    const-string v7, "entry_type"

    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_13

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_13
    const/4 v6, 0x1

    .line 281
    goto :goto_1

    .line 282
    :sswitch_12
    const-string v7, "entry_id"

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    const/4 v6, 0x0

    .line 292
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, LDB9;->K()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_0
    invoke-virtual {p1}, LDB9;->C()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v4, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1}, LDB9;->y()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    invoke-virtual {p1}, LDB9;->q()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v3, LwP6;->f:Ljava/lang/Long;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1
    invoke-virtual {p1}, LDB9;->C()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ne v5, v4, :cond_16

    .line 328
    .line 329
    invoke-virtual {p1}, LDB9;->y()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    if-ne v5, v2, :cond_1

    .line 335
    .line 336
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p0, LxP6;->b:Lobi;

    .line 341
    .line 342
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LUVi;

    .line 347
    .line 348
    :goto_2
    invoke-virtual {p1}, LDB9;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_18

    .line 353
    .line 354
    invoke-virtual {p1}, LDB9;->C()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-ne v7, v4, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1}, LDB9;->y()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_17
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_18
    invoke-virtual {p1}, LDB9;->f()V

    .line 373
    .line 374
    .line 375
    iput-object v5, v3, LwP6;->l:Ljava/util/List;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_2
    invoke-virtual {p1}, LDB9;->C()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-ne v5, v4, :cond_19

    .line 384
    .line 385
    invoke-virtual {p1}, LDB9;->y()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_19
    if-ne v5, v1, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    goto :goto_3

    .line 401
    :cond_1a
    invoke-virtual {p1}, LDB9;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v3, LwP6;->i:Ljava/lang/Boolean;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_3
    invoke-virtual {p1}, LDB9;->C()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ne v5, v4, :cond_1b

    .line 418
    .line 419
    invoke-virtual {p1}, LDB9;->y()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_1b
    if-ne v5, v2, :cond_1

    .line 425
    .line 426
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v6, p0, LxP6;->c:Lobi;

    .line 431
    .line 432
    invoke-interface {v6}, Lobi;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, LUVi;

    .line 437
    .line 438
    :goto_4
    invoke-virtual {p1}, LDB9;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1d

    .line 443
    .line 444
    invoke-virtual {p1}, LDB9;->C()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-ne v7, v4, :cond_1c

    .line 449
    .line 450
    invoke-virtual {p1}, LDB9;->y()V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1c
    invoke-virtual {v6, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_1d
    invoke-virtual {p1}, LDB9;->f()V

    .line 463
    .line 464
    .line 465
    iput-object v5, v3, LwP6;->d:Ljava/util/List;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_4
    invoke-virtual {p1}, LDB9;->C()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-ne v5, v4, :cond_1e

    .line 474
    .line 475
    invoke-virtual {p1}, LDB9;->y()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1e
    invoke-virtual {p1}, LDB9;->p()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iput-object v5, v3, LwP6;->m:Ljava/lang/Integer;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_5
    invoke-virtual {p1}, LDB9;->C()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-ne v5, v4, :cond_1f

    .line 497
    .line 498
    invoke-virtual {p1}, LDB9;->y()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1f
    if-ne v5, v1, :cond_20

    .line 504
    .line 505
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    goto :goto_5

    .line 514
    :cond_20
    invoke-virtual {p1}, LDB9;->n()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v3, LwP6;->n:Ljava/lang/Boolean;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_6
    invoke-virtual {p1}, LDB9;->C()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-ne v5, v4, :cond_21

    .line 531
    .line 532
    invoke-virtual {p1}, LDB9;->y()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_21
    if-ne v5, v0, :cond_22

    .line 538
    .line 539
    invoke-virtual {p1}, LDB9;->n()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    goto :goto_6

    .line 548
    :cond_22
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :goto_6
    iput-object v5, v3, LwP6;->q:Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_7
    invoke-virtual {p1}, LDB9;->C()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ne v5, v4, :cond_23

    .line 561
    .line 562
    invoke-virtual {p1}, LDB9;->y()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_23
    if-ne v5, v2, :cond_1

    .line 568
    .line 569
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    :goto_7
    invoke-virtual {p1}, LDB9;->i()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_25

    .line 578
    .line 579
    if-ne v5, v0, :cond_24

    .line 580
    .line 581
    invoke-virtual {p1}, LDB9;->n()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    goto :goto_8

    .line 590
    :cond_24
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_25
    invoke-virtual {p1}, LDB9;->f()V

    .line 599
    .line 600
    .line 601
    iput-object v6, v3, LwP6;->c:Ljava/util/List;

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_8
    invoke-virtual {p1}, LDB9;->C()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-ne v5, v4, :cond_26

    .line 610
    .line 611
    invoke-virtual {p1}, LDB9;->y()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_26
    if-ne v5, v0, :cond_27

    .line 617
    .line 618
    invoke-virtual {p1}, LDB9;->n()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    goto :goto_9

    .line 627
    :cond_27
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    :goto_9
    iput-object v5, v3, LwP6;->o:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_9
    invoke-virtual {p1}, LDB9;->C()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-ne v5, v4, :cond_28

    .line 640
    .line 641
    invoke-virtual {p1}, LDB9;->y()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_28
    invoke-virtual {p1}, LDB9;->p()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iput-object v5, v3, LwP6;->r:Ljava/lang/Integer;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_a
    invoke-virtual {p1}, LDB9;->C()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-ne v5, v4, :cond_29

    .line 663
    .line 664
    invoke-virtual {p1}, LDB9;->y()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_29
    if-ne v5, v0, :cond_2a

    .line 670
    .line 671
    invoke-virtual {p1}, LDB9;->n()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_a

    .line 680
    :cond_2a
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    :goto_a
    iput-object v5, v3, LwP6;->h:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_b
    invoke-virtual {p1}, LDB9;->C()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ne v5, v4, :cond_2b

    .line 693
    .line 694
    invoke-virtual {p1}, LDB9;->y()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_2b
    invoke-virtual {p1}, LDB9;->q()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    iput-object v5, v3, LwP6;->g:Ljava/lang/Long;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_c
    invoke-virtual {p1}, LDB9;->C()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-ne v5, v4, :cond_2c

    .line 716
    .line 717
    invoke-virtual {p1}, LDB9;->y()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_2c
    if-ne v5, v2, :cond_1

    .line 723
    .line 724
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :goto_b
    invoke-virtual {p1}, LDB9;->i()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_2e

    .line 733
    .line 734
    if-ne v5, v0, :cond_2d

    .line 735
    .line 736
    invoke-virtual {p1}, LDB9;->n()Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto :goto_c

    .line 745
    :cond_2d
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_2e
    invoke-virtual {p1}, LDB9;->f()V

    .line 754
    .line 755
    .line 756
    iput-object v6, v3, LwP6;->e:Ljava/util/List;

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_d
    invoke-virtual {p1}, LDB9;->C()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-ne v5, v4, :cond_2f

    .line 765
    .line 766
    invoke-virtual {p1}, LDB9;->y()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_2f
    iget-object v5, p0, LxP6;->a:Lobi;

    .line 772
    .line 773
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, LUVi;

    .line 778
    .line 779
    invoke-virtual {v5, p1}, LUVi;->read(LDB9;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lqub;

    .line 784
    .line 785
    iput-object v5, v3, LwP6;->s:Lqub;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_e
    invoke-virtual {p1}, LDB9;->C()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-ne v5, v4, :cond_30

    .line 794
    .line 795
    invoke-virtual {p1}, LDB9;->y()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_30
    if-ne v5, v0, :cond_31

    .line 801
    .line 802
    invoke-virtual {p1}, LDB9;->n()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    goto :goto_d

    .line 811
    :cond_31
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    :goto_d
    iput-object v5, v3, LwP6;->k:Ljava/lang/String;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_f
    invoke-virtual {p1}, LDB9;->C()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ne v5, v4, :cond_32

    .line 824
    .line 825
    invoke-virtual {p1}, LDB9;->y()V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_32
    invoke-virtual {p1}, LDB9;->q()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iput-object v5, v3, LwP6;->j:Ljava/lang/Long;

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_10
    invoke-virtual {p1}, LDB9;->C()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ne v5, v4, :cond_33

    .line 847
    .line 848
    invoke-virtual {p1}, LDB9;->y()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_33
    if-ne v5, v2, :cond_1

    .line 854
    .line 855
    invoke-static {p1}, Lkka;->g(LDB9;)Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    :goto_e
    invoke-virtual {p1}, LDB9;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_35

    .line 864
    .line 865
    if-ne v5, v0, :cond_34

    .line 866
    .line 867
    invoke-virtual {p1}, LDB9;->n()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    goto :goto_f

    .line 876
    :cond_34
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    :goto_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_35
    invoke-virtual {p1}, LDB9;->f()V

    .line 885
    .line 886
    .line 887
    iput-object v6, v3, LwP6;->p:Ljava/util/List;

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_11
    invoke-virtual {p1}, LDB9;->C()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-ne v5, v4, :cond_36

    .line 896
    .line 897
    invoke-virtual {p1}, LDB9;->y()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_36
    invoke-virtual {p1}, LDB9;->p()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    iput-object v5, v3, LwP6;->b:Ljava/lang/Integer;

    .line 911
    .line 912
    goto/16 :goto_0

    .line 913
    .line 914
    :pswitch_12
    invoke-virtual {p1}, LDB9;->C()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-ne v5, v4, :cond_37

    .line 919
    .line 920
    invoke-virtual {p1}, LDB9;->y()V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :cond_37
    if-ne v5, v0, :cond_38

    .line 926
    .line 927
    invoke-virtual {p1}, LDB9;->n()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_10

    .line 936
    :cond_38
    invoke-virtual {p1}, LDB9;->A()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    :goto_10
    iput-object v5, v3, LwP6;->a:Ljava/lang/String;

    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_39
    invoke-virtual {p1}, LDB9;->g()V

    .line 945
    .line 946
    .line 947
    return-object v3

    .line 948
    nop

    .line 949
    :sswitch_data_0
    .sparse-switch
        -0x7ccac3f8 -> :sswitch_12
        -0x75244919 -> :sswitch_11
        -0x53ef8c7d -> :sswitch_10
        -0x528e1269 -> :sswitch_f
        -0x44ba89f1 -> :sswitch_e
        -0x35edee9a -> :sswitch_d
        -0x27eb1cd1 -> :sswitch_c
        -0x1d6b57d0 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x69ac06b -> :sswitch_9
        0x10f1af43 -> :sswitch_8
        0x10f1c0c3 -> :sswitch_7
        0x220a63f0 -> :sswitch_6
        0x3e926fd7 -> :sswitch_5
        0x408a5888 -> :sswitch_4
        0x45657ad6 -> :sswitch_3
        0x46ae0f6e -> :sswitch_2
        0x69595b81 -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(LaC9;LwP6;)V
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
    iget-object v0, p2, LwP6;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entry_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LwP6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LwP6;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "entry_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LwP6;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LwP6;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "snap_ids"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LaC9;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LwP6;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, LaC9;->f()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LwP6;->d:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v0, "snaps_upload_info"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LxP6;->c:Lobi;

    .line 88
    .line 89
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LUVi;

    .line 94
    .line 95
    invoke-virtual {p1}, LaC9;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, LwP6;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LzSg;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, LaC9;->f()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p2, LwP6;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "highlighted_snap_ids"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LaC9;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, LwP6;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p1}, LaC9;->f()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p2, LwP6;->f:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v0, "seq_num"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LwP6;->f:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p2, LwP6;->g:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const-string v0, "create_time"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LwP6;->g:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, p2, LwP6;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-string v0, "title"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LwP6;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v0, p2, LwP6;->i:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-string v0, "is_private"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, LwP6;->i:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v0, p2, LwP6;->j:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    const-string v0, "last_autosave_time"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LwP6;->j:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v0, p2, LwP6;->k:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const-string v0, "external_id"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, LwP6;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, p2, LwP6;->l:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const-string v0, "snap_operations"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LxP6;->b:Lobi;

    .line 258
    .line 259
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LUVi;

    .line 264
    .line 265
    invoke-virtual {p1}, LaC9;->b()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, LwP6;->l:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LJKg;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    invoke-virtual {p1}, LaC9;->f()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, p2, LwP6;->m:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    const-string v0, "entry_source"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, LwP6;->m:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, p2, LwP6;->n:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    const-string v0, "delete_all_shared"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 314
    .line 315
    .line 316
    iget-object v0, p2, LwP6;->n:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, LaC9;->y(Z)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p2, LwP6;->o:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    const-string v0, "snap_doc"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, LwP6;->o:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v0, p2, LwP6;->p:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    const-string v0, "assets"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, LaC9;->b()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p2, LwP6;->p:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_14
    invoke-virtual {p1}, LaC9;->f()V

    .line 374
    .line 375
    .line 376
    :cond_15
    iget-object v0, p2, LwP6;->q:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    const-string v0, "entry_assets"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 383
    .line 384
    .line 385
    iget-object v0, p2, LwP6;->q:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, LaC9;->p(Ljava/lang/String;)LaC9;

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-object v0, p2, LwP6;->r:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v0, "folder_type"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 397
    .line 398
    .line 399
    iget-object v0, p2, LwP6;->r:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, LaC9;->x(Ljava/lang/Number;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    iget-object v0, p2, LwP6;->s:Lqub;

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    const-string v0, "mem_data_id"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, LaC9;->h(Ljava/lang/String;)LaC9;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LxP6;->a:Lobi;

    .line 414
    .line 415
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LUVi;

    .line 420
    .line 421
    iget-object p2, p2, LwP6;->s:Lqub;

    .line 422
    .line 423
    invoke-virtual {v0, p1, p2}, LUVi;->write(LaC9;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {p1}, LaC9;->g()V

    .line 427
    .line 428
    .line 429
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
    invoke-virtual {p0, p1}, LxP6;->a(LDB9;)LwP6;

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
    check-cast p2, LwP6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxP6;->b(LaC9;LwP6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
