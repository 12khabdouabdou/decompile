.class public final Lu67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lf8i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu67;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu67;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu67;->a:I

    iput-object p1, p0, Lu67;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu67;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lu67;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, LkK7;

    .line 42
    .line 43
    iget-object v6, v6, LkK7;->j:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LkK7;

    .line 85
    .line 86
    iget-object v6, v6, LkK7;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LkK7;

    .line 116
    .line 117
    iget-object v6, v6, LkK7;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LJ8g;

    .line 149
    .line 150
    invoke-virtual {v6}, LJ8g;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v4, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, LJ8g;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v3, v5}, LJ8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    return-object v2

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v1, v2}, Lmpk;->g(Ljava/lang/String;LAib;)Lajb;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lhad;

    .line 220
    .line 221
    iget-object v3, v0, Lu67;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/util/List;

    .line 230
    .line 231
    new-instance v2, Lhad;

    .line 232
    .line 233
    iget-object v3, v0, Lu67;->b:Ljava/util/List;

    .line 234
    .line 235
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/util/Map;

    .line 242
    .line 243
    new-instance v2, Lhad;

    .line 244
    .line 245
    iget-object v3, v0, Lu67;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_4
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, LSlb;

    .line 254
    .line 255
    new-instance v2, Lhad;

    .line 256
    .line 257
    iget-object v3, v0, Lu67;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_5
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object v1, v0, Lu67;->b:Ljava/util/List;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    const/16 v3, 0xa

    .line 278
    .line 279
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, LFdb;->d0(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    if-ge v3, v4, :cond_6

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    :cond_6
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    const-string v4, ""

    .line 314
    .line 315
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    return-object v2

    .line 320
    :pswitch_6
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Iterable;

    .line 325
    .line 326
    const/16 v2, 0xa

    .line 327
    .line 328
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3}, LFdb;->d0(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    if-ge v3, v4, :cond_8

    .line 339
    .line 340
    const/16 v3, 0x10

    .line 341
    .line 342
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_9

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v5, v3

    .line 362
    check-cast v5, LtL9;

    .line 363
    .line 364
    iget-object v5, v5, LtL9;->a:Lo09;

    .line 365
    .line 366
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    iget-object v1, v0, Lu67;->b:Ljava/util/List;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_15

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v5, v2

    .line 398
    check-cast v5, LtL9;

    .line 399
    .line 400
    iget-object v2, v5, LtL9;->a:Lo09;

    .line 401
    .line 402
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LtL9;

    .line 407
    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    sget-object v11, LJP9;->d:LJP9;

    .line 411
    .line 412
    const/16 v17, -0x1

    .line 413
    .line 414
    const v19, 0x1fbffbf

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    invoke-static/range {v5 .. v19}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_a
    move-object v6, v2

    .line 435
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    const-class v7, LX3a;

    .line 441
    .line 442
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const-class v7, LAd7;

    .line 450
    .line 451
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const-class v7, Lcg;

    .line 459
    .line 460
    invoke-static {v7}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v7, v6, LtL9;->y:LiL9;

    .line 472
    .line 473
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_c

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, LjC9;

    .line 484
    .line 485
    iget-object v9, v5, LtL9;->y:LiL9;

    .line 486
    .line 487
    invoke-interface {v9, v8}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_b

    .line 492
    .line 493
    invoke-interface {v7, v8, v9}, LiL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_8

    .line 498
    :cond_c
    sget-object v2, LJP9;->d:LJP9;

    .line 499
    .line 500
    iget-object v8, v5, LtL9;->g:LJP9;

    .line 501
    .line 502
    invoke-static {v8, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    iget-object v9, v5, LtL9;->p:LDOi;

    .line 507
    .line 508
    iget-object v9, v9, LDOi;->a:LGs;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    if-eqz v9, :cond_d

    .line 512
    .line 513
    iget-object v11, v9, LGs;->f:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    move-object v11, v10

    .line 517
    :goto_9
    if-eqz v9, :cond_e

    .line 518
    .line 519
    iget-object v9, v9, LGs;->g:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_e
    move-object v9, v10

    .line 523
    :goto_a
    iget-object v12, v6, LtL9;->p:LDOi;

    .line 524
    .line 525
    iget-object v13, v12, LDOi;->a:LGs;

    .line 526
    .line 527
    if-eqz v13, :cond_f

    .line 528
    .line 529
    iget-object v14, v13, LGs;->f:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_f
    move-object v14, v10

    .line 533
    :goto_b
    if-eqz v13, :cond_10

    .line 534
    .line 535
    iget-object v10, v13, LGs;->g:Ljava/lang/String;

    .line 536
    .line 537
    :cond_10
    if-eqz v8, :cond_11

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    iget-object v2, v6, LtL9;->g:LJP9;

    .line 541
    .line 542
    :goto_c
    if-nez v13, :cond_12

    .line 543
    .line 544
    sget-object v13, LGs;->n:LGs;

    .line 545
    .line 546
    :cond_12
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v8, :cond_13

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    move-object v14, v8

    .line 554
    :goto_d
    invoke-static {v9}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-nez v8, :cond_14

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_14
    move-object v10, v8

    .line 562
    :goto_e
    invoke-static {v13, v14, v10}, LGs;->a(LGs;Ljava/lang/String;Ljava/lang/String;)LGs;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v18, 0xfe

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    invoke-static/range {v12 .. v18}, LDOi;->a(LDOi;LGs;Lu09;Lu09;Ljava/lang/String;Lu09;I)LDOi;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    const/16 v18, -0x1

    .line 579
    .line 580
    const v20, 0xfb7ebf

    .line 581
    .line 582
    .line 583
    move-object/from16 v19, v7

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    iget-object v13, v5, LtL9;->i:LA1a;

    .line 591
    .line 592
    move-object v12, v2

    .line 593
    invoke-static/range {v6 .. v20}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_15
    return-object v3

    .line 603
    :pswitch_7
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/util/List;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v3, 0xa

    .line 612
    .line 613
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v3, 0x0

    .line 625
    const/4 v4, 0x0

    .line 626
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_19

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    add-int/lit8 v6, v4, 0x1

    .line 637
    .line 638
    if-ltz v4, :cond_18

    .line 639
    .line 640
    check-cast v5, Lorg/opencv/core/Mat;

    .line 641
    .line 642
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->width()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->height()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    mul-int v8, v8, v7

    .line 651
    .line 652
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->channels()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    mul-int v7, v7, v8

    .line 657
    .line 658
    new-array v8, v7, [F

    .line 659
    .line 660
    invoke-virtual {v5, v3, v3, v8}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x0

    .line 665
    :goto_10
    if-ge v10, v7, :cond_16

    .line 666
    .line 667
    aget v11, v8, v10

    .line 668
    .line 669
    mul-float v11, v11, v11

    .line 670
    .line 671
    add-float/2addr v9, v11

    .line 672
    add-int/lit8 v10, v10, 0x1

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_16
    float-to-double v9, v9

    .line 676
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    double-to-float v9, v9

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    :goto_11
    if-ge v10, v7, :cond_17

    .line 684
    .line 685
    aget v12, v8, v10

    .line 686
    .line 687
    add-int/lit8 v13, v11, 0x1

    .line 688
    .line 689
    div-float/2addr v12, v9

    .line 690
    aput v12, v8, v11

    .line 691
    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    move v11, v13

    .line 695
    goto :goto_11

    .line 696
    :cond_17
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    .line 697
    .line 698
    .line 699
    iget-object v5, v0, Lu67;->b:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, LG46;

    .line 706
    .line 707
    new-instance v5, Ll47;

    .line 708
    .line 709
    invoke-direct {v5, v8, v4}, Ll47;-><init>([FLG46;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move v4, v6

    .line 716
    goto :goto_f

    .line 717
    :cond_18
    invoke-static {}, Lve3;->f0()V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    throw v1

    .line 722
    :cond_19
    return-object v2

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public j(J)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu67;->b:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public m(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LBsk;->b(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
