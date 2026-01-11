.class public final LAVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LAVd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LAVd;->a:I

    iput-object p1, p0, LAVd;->b:Ljava/lang/Object;

    iput-object p3, p0, LAVd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v3, LfT7;->b:LfT7;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    sget-object v6, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v10, v1, LAVd;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LKmf;

    .line 21
    .line 22
    iget-object v2, v0, LKmf;->l:LGFd;

    .line 23
    .line 24
    new-instance v8, LDtg;

    .line 25
    .line 26
    iget-object v3, v1, LAVd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-direct/range {v8 .. v13}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, LKmf;->f:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 40
    .line 41
    invoke-static {v2, v3, v8}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LKmf;->m:LmGc;

    .line 46
    .line 47
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v7}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    sget-object v0, Leid;->n0:Leid;

    .line 54
    .line 55
    iget-object v2, v1, LAVd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LgS2;

    .line 58
    .line 59
    iget-boolean v3, v2, LgS2;->l0:Z

    .line 60
    .line 61
    invoke-static {v0, v3}, LYMk;->e(Leid;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, v2, LZ2c;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, LZ2c;

    .line 76
    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LUdf;

    .line 82
    .line 83
    iget-object v0, v0, LUdf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LREi;

    .line 86
    .line 87
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp3c;

    .line 92
    .line 93
    check-cast v0, Lr3c;

    .line 94
    .line 95
    iget-object v2, v2, LgS2;->Z:LIak;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lr3c;->a(LIak;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v2}, LgS2;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LQ5f;

    .line 118
    .line 119
    iget-object v0, v0, LQ5f;->a:LYK4;

    .line 120
    .line 121
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LYG2;

    .line 126
    .line 127
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LdH2;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LYG2;->i0(LdH2;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_2
    sget-object v0, Leid;->r0:Leid;

    .line 136
    .line 137
    iget-object v2, v1, LAVd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LgS2;

    .line 140
    .line 141
    iget-boolean v3, v2, LgS2;->l0:Z

    .line 142
    .line 143
    invoke-static {v0, v3}, LYMk;->e(Leid;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    instance-of v0, v2, LUOj;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v0, v2

    .line 155
    check-cast v0, LUOj;

    .line 156
    .line 157
    iget-object v0, v0, LUOj;->H0:LROj;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, LROj;->l:LG14;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    move-object v0, v7

    .line 165
    :goto_2
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v7, v0, LG14;->s0:LG14$A;

    .line 168
    .line 169
    :cond_5
    invoke-static {v2}, LB5f;->a(LgS2;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    iget-boolean v0, v7, LG14$A;->b:Z

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LW46;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LW46;->c(LgS2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :goto_3
    const/4 v8, 0x1

    .line 196
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lac2;

    .line 204
    .line 205
    iget-object v2, v0, Lac2;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LCBe;

    .line 208
    .line 209
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LyX7;

    .line 214
    .line 215
    iget-object v4, v1, LAVd;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object v10, v7

    .line 252
    check-cast v10, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, LfT7;

    .line 265
    .line 266
    if-ne v10, v3, :cond_8

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_8
    const/4 v10, 0x0

    .line 271
    :goto_5
    iget-object v12, v0, Lac2;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v12, LCBe;

    .line 274
    .line 275
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, LcH8;

    .line 280
    .line 281
    sget-object v13, LMUe;->e0:LMUe;

    .line 282
    .line 283
    const-string v14, "is_friend"

    .line 284
    .line 285
    invoke-static {v13, v14, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v12, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 290
    .line 291
    .line 292
    new-instance v12, LYPe;

    .line 293
    .line 294
    invoke-direct {v12}, LYPe;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v11, v12, LYPe;->p0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iput-object v11, v12, LYPe;->q0:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v11, v0, Lac2;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, Lbe1;

    .line 308
    .line 309
    invoke-interface {v11, v12}, LlW6;->e(LEV6;)V

    .line 310
    .line 311
    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    new-instance v3, LDpd;

    .line 393
    .line 394
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_4
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lvy8;

    .line 401
    .line 402
    iget-object v0, v0, Lvy8;->a:LBEi;

    .line 403
    .line 404
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LPUe;

    .line 407
    .line 408
    iget-object v2, v2, LPUe;->d:LJp0;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v12, v0

    .line 414
    check-cast v12, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 415
    .line 416
    iget-object v0, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 417
    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 419
    .line 420
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Llrb;->z0(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/16 v6, 0x10

    .line 429
    .line 430
    if-ge v3, v6, :cond_d

    .line 431
    .line 432
    const/16 v3, 0x10

    .line 433
    .line 434
    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object v11, v3

    .line 454
    check-cast v11, Lq4e;

    .line 455
    .line 456
    iget-object v11, v11, Lq4e;->f:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_e
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v11, v0

    .line 465
    check-cast v11, Ljava/util/List;

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v3, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_10

    .line 484
    .line 485
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    move-object v15, v14

    .line 490
    check-cast v15, Lq4e;

    .line 491
    .line 492
    iget-object v15, v15, Lq4e;->f:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-nez v15, :cond_f

    .line 499
    .line 500
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-nez v13, :cond_11

    .line 509
    .line 510
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    new-instance v14, LiIe;

    .line 515
    .line 516
    invoke-direct {v14, v3, v12}, LiIe;-><init>(Ljava/util/ArrayList;Lcom/snap/talk/ui/presence/PurePresenceBar;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    move-object v13, v7

    .line 524
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    if-eqz v16, :cond_13

    .line 538
    .line 539
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v7, v2

    .line 544
    check-cast v7, Lq4e;

    .line 545
    .line 546
    iget-boolean v6, v7, Lq4e;->g:Z

    .line 547
    .line 548
    if-eqz v6, :cond_12

    .line 549
    .line 550
    iget-object v6, v7, Lq4e;->f:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lq4e;

    .line 557
    .line 558
    if-eqz v6, :cond_12

    .line 559
    .line 560
    iget-boolean v6, v6, Lq4e;->g:Z

    .line 561
    .line 562
    if-nez v6, :cond_12

    .line 563
    .line 564
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_12
    const/16 v6, 0x10

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    goto :goto_b

    .line 571
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_17

    .line 576
    .line 577
    iget-object v2, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v0, v2}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_14

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_16

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, LDpd;

    .line 607
    .line 608
    iget-object v6, v3, LDpd;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Lq4e;

    .line 611
    .line 612
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v3, Lq4e;

    .line 615
    .line 616
    iget-object v6, v6, Lq4e;->f:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v3, Lq4e;->f:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_15

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_16
    :goto_c
    move-object v7, v13

    .line 628
    move-object v13, v14

    .line 629
    const/4 v2, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_17
    :goto_d
    new-instance v21, Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v20, Luza;

    .line 637
    .line 638
    const/16 v15, 0x14

    .line 639
    .line 640
    move-object v7, v13

    .line 641
    move-object v13, v14

    .line 642
    move-object/from16 v10, v20

    .line 643
    .line 644
    move-object/from16 v14, v21

    .line 645
    .line 646
    invoke-direct/range {v10 .. v15}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    new-array v2, v4, [F

    .line 650
    .line 651
    fill-array-data v2, :array_0

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v22

    .line 658
    new-instance v19, LHG0;

    .line 659
    .line 660
    const/16 v24, 0x7

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    invoke-direct/range {v19 .. v24}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v3, v19

    .line 668
    .line 669
    move-object/from16 v2, v22

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, LkY;

    .line 675
    .line 676
    const/16 v6, 0x19

    .line 677
    .line 678
    invoke-direct {v3, v6, v14}, LkY;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, LgIe;

    .line 685
    .line 686
    invoke-direct {v3, v12, v11, v4}, LgIe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 690
    .line 691
    .line 692
    :goto_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const-wide/16 v14, 0x64

    .line 697
    .line 698
    if-nez v3, :cond_1c

    .line 699
    .line 700
    new-instance v3, Lof7;

    .line 701
    .line 702
    invoke-direct {v3, v8}, Lof7;-><init>(I)V

    .line 703
    .line 704
    .line 705
    iget-object v6, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 706
    .line 707
    check-cast v6, Ljava/lang/Iterable;

    .line 708
    .line 709
    invoke-static {v13, v6}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    new-instance v10, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v19

    .line 726
    if-eqz v19, :cond_19

    .line 727
    .line 728
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    move-object v8, v4

    .line 733
    check-cast v8, LDpd;

    .line 734
    .line 735
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v9, Lq4e;

    .line 738
    .line 739
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v8, Lq4e;

    .line 742
    .line 743
    iget-object v9, v9, Lq4e;->f:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v8, v8, Lq4e;->f:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v9, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-nez v8, :cond_18

    .line 752
    .line 753
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_18
    const/4 v4, 0x2

    .line 757
    const/4 v8, 0x0

    .line 758
    goto :goto_f

    .line 759
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-static {v10, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_1b

    .line 777
    .line 778
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, LDpd;

    .line 783
    .line 784
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Lq4e;

    .line 787
    .line 788
    iget-object v9, v8, Lq4e;->f:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v12, v9}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LY3e;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, LIG0;

    .line 795
    .line 796
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v22

    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v24

    .line 810
    if-eqz v24, :cond_1a

    .line 811
    .line 812
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v24

    .line 816
    move-object/from16 v5, v24

    .line 817
    .line 818
    check-cast v5, Lq4e;

    .line 819
    .line 820
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v24

    .line 824
    if-nez v24, :cond_1a

    .line 825
    .line 826
    iget-object v5, v5, Lq4e;->f:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v12, v5}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LY3e;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, LIG0;

    .line 833
    .line 834
    invoke-virtual {v5}, LIG0;->f()F

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    add-float v23, v5, v23

    .line 839
    .line 840
    const/16 v5, 0xa

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1a
    int-to-float v5, v10

    .line 844
    sub-float v5, v23, v5

    .line 845
    .line 846
    invoke-static {v9}, LDz9;->E(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 854
    .line 855
    .line 856
    new-instance v10, Lir0;

    .line 857
    .line 858
    const/4 v14, 0x1

    .line 859
    invoke-direct {v10, v5, v14, v9}, Lir0;-><init>(FILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    int-to-float v5, v5

    .line 870
    invoke-static {v9, v5}, LOZ;->H0(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const-wide/16 v9, 0xc8

    .line 875
    .line 876
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v8, v5}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    const/16 v5, 0xa

    .line 890
    .line 891
    const-wide/16 v14, 0x64

    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1b
    invoke-static {v4}, LBRk;->g(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :goto_12
    const/16 v4, 0xa

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_1c
    const/4 v3, 0x0

    .line 902
    goto :goto_12

    .line 903
    :goto_13
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    invoke-static {v5}, Llrb;->z0(I)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/16 v5, 0x10

    .line 912
    .line 913
    if-ge v4, v5, :cond_1d

    .line 914
    .line 915
    const/16 v6, 0x10

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1d
    move v6, v4

    .line 919
    :goto_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-eqz v6, :cond_1e

    .line 933
    .line 934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    move-object v8, v6

    .line 939
    check-cast v8, Lq4e;

    .line 940
    .line 941
    iget-object v8, v8, Lq4e;->f:Ljava/lang/String;

    .line 942
    .line 943
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_1e
    iget-object v5, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->o0:Ljava/util/List;

    .line 948
    .line 949
    check-cast v5, Ljava/lang/Iterable;

    .line 950
    .line 951
    new-instance v6, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    :cond_1f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-eqz v8, :cond_20

    .line 965
    .line 966
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    move-object v9, v8

    .line 971
    check-cast v9, Lq4e;

    .line 972
    .line 973
    iget-object v9, v9, Lq4e;->f:Ljava/lang/String;

    .line 974
    .line 975
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_1f

    .line 980
    .line 981
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 986
    .line 987
    const/16 v5, 0xa

    .line 988
    .line 989
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_21

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lq4e;

    .line 1011
    .line 1012
    iget-object v6, v6, Lq4e;->f:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-nez v5, :cond_23

    .line 1023
    .line 1024
    new-instance v5, Lof7;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-direct {v5, v6}, Lof7;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v6, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    const/16 v8, 0xa

    .line 1033
    .line 1034
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    if-eqz v9, :cond_22

    .line 1050
    .line 1051
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v12, v9}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LY3e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, LIG0;

    .line 1062
    .line 1063
    invoke-static {v9}, LDz9;->E(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const-wide/16 v13, 0x64

    .line 1068
    .line 1069
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_22
    invoke-static {v6}, LBRk;->g(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    goto :goto_19

    .line 1084
    :cond_23
    const/4 v5, 0x0

    .line 1085
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-nez v6, :cond_24

    .line 1090
    .line 1091
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    new-instance v8, LiIe;

    .line 1096
    .line 1097
    invoke-direct {v8, v12, v4}, LiIe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/ArrayList;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_24
    const/4 v6, 0x0

    .line 1105
    :goto_1a
    if-eqz v2, :cond_26

    .line 1106
    .line 1107
    if-nez v3, :cond_25

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_25
    invoke-static {v2, v3}, LOZ;->q0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    goto :goto_1c

    .line 1115
    :cond_26
    :goto_1b
    if-nez v3, :cond_27

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_27
    move-object v2, v3

    .line 1119
    :goto_1c
    if-eqz v2, :cond_29

    .line 1120
    .line 1121
    if-nez v5, :cond_28

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_28
    invoke-static {v2, v5}, LOZ;->q0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    :goto_1d
    move-object v13, v2

    .line 1129
    goto :goto_1f

    .line 1130
    :cond_29
    :goto_1e
    if-nez v5, :cond_2a

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_2a
    move-object v13, v5

    .line 1134
    :goto_1f
    if-eqz v7, :cond_2c

    .line 1135
    .line 1136
    if-nez v13, :cond_2b

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_2b
    invoke-static {v7, v13}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v13

    .line 1143
    goto :goto_21

    .line 1144
    :cond_2c
    :goto_20
    if-nez v13, :cond_2d

    .line 1145
    .line 1146
    move-object v13, v7

    .line 1147
    :cond_2d
    :goto_21
    if-eqz v13, :cond_2f

    .line 1148
    .line 1149
    if-nez v6, :cond_2e

    .line 1150
    .line 1151
    goto :goto_22

    .line 1152
    :cond_2e
    invoke-static {v13, v6}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    goto :goto_23

    .line 1157
    :cond_2f
    :goto_22
    if-nez v6, :cond_30

    .line 1158
    .line 1159
    move-object v6, v13

    .line 1160
    :cond_30
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    :cond_31
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_32

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    move-object v4, v3

    .line 1180
    check-cast v4, Lq4e;

    .line 1181
    .line 1182
    iget-object v5, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->c:Ljava/util/HashMap;

    .line 1183
    .line 1184
    iget-object v4, v4, Lq4e;->f:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_31

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    const/16 v4, 0xa

    .line 1199
    .line 1200
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_3b

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lq4e;

    .line 1222
    .line 1223
    iget-object v4, v3, Lq4e;->f:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v12, v4}, Lcom/snap/talk/ui/presence/PurePresenceBar;->a(Ljava/lang/String;)LY3e;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, LIG0;

    .line 1230
    .line 1231
    iget-boolean v5, v12, Lcom/snap/talk/ui/presence/PurePresenceBar;->j0:Z

    .line 1232
    .line 1233
    if-nez v5, :cond_33

    .line 1234
    .line 1235
    iget-boolean v5, v3, Lq4e;->g:Z

    .line 1236
    .line 1237
    if-eqz v5, :cond_33

    .line 1238
    .line 1239
    iget-object v5, v4, LIG0;->e0:LNEd;

    .line 1240
    .line 1241
    iget-boolean v5, v5, LNEd;->b:Z

    .line 1242
    .line 1243
    if-nez v5, :cond_33

    .line 1244
    .line 1245
    const/4 v14, 0x1

    .line 1246
    goto :goto_26

    .line 1247
    :cond_33
    const/4 v14, 0x0

    .line 1248
    :goto_26
    invoke-virtual {v3}, Lq4e;->a()LNEd;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    iget-boolean v7, v5, LNEd;->a:Z

    .line 1253
    .line 1254
    if-ne v7, v14, :cond_34

    .line 1255
    .line 1256
    goto :goto_27

    .line 1257
    :cond_34
    new-instance v13, LNEd;

    .line 1258
    .line 1259
    iget-object v7, v5, LNEd;->d:LXmj;

    .line 1260
    .line 1261
    iget-boolean v8, v5, LNEd;->e:Z

    .line 1262
    .line 1263
    iget-boolean v15, v5, LNEd;->b:Z

    .line 1264
    .line 1265
    iget-boolean v5, v5, LNEd;->c:Z

    .line 1266
    .line 1267
    move/from16 v16, v5

    .line 1268
    .line 1269
    move-object/from16 v17, v7

    .line 1270
    .line 1271
    move/from16 v18, v8

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v18}, LNEd;-><init>(ZZZLXmj;Z)V

    .line 1274
    .line 1275
    .line 1276
    move-object v5, v13

    .line 1277
    :goto_27
    iget-object v7, v4, LIG0;->b:LGF0;

    .line 1278
    .line 1279
    iget-object v8, v3, Lq4e;->c:LGF0;

    .line 1280
    .line 1281
    if-nez v7, :cond_35

    .line 1282
    .line 1283
    if-eqz v8, :cond_35

    .line 1284
    .line 1285
    const/4 v7, 0x1

    .line 1286
    goto :goto_28

    .line 1287
    :cond_35
    const/4 v7, 0x0

    .line 1288
    :goto_28
    iget-object v9, v4, LIG0;->c:LPKi;

    .line 1289
    .line 1290
    iget-object v9, v9, LPKi;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v3, v3, Lq4e;->a:LPKi;

    .line 1293
    .line 1294
    iget-object v10, v3, LPKi;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-eqz v9, :cond_37

    .line 1301
    .line 1302
    iget-object v9, v4, LIG0;->c:LPKi;

    .line 1303
    .line 1304
    iget v10, v9, LPKi;->d:I

    .line 1305
    .line 1306
    iget v13, v3, LPKi;->d:I

    .line 1307
    .line 1308
    if-ne v10, v13, :cond_37

    .line 1309
    .line 1310
    iget-object v9, v9, LPKi;->e:Ljava/lang/String;

    .line 1311
    .line 1312
    iget-object v10, v3, LPKi;->e:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-nez v9, :cond_36

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_36
    const/4 v9, 0x0

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_37
    :goto_29
    const/4 v9, 0x1

    .line 1324
    :goto_2a
    if-nez v7, :cond_39

    .line 1325
    .line 1326
    if-eqz v9, :cond_38

    .line 1327
    .line 1328
    goto :goto_2b

    .line 1329
    :cond_38
    invoke-virtual {v4, v5}, LIG0;->a(LNEd;)Landroid/animation/Animator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    goto :goto_2d

    .line 1334
    :cond_39
    :goto_2b
    iput-object v8, v4, LIG0;->b:LGF0;

    .line 1335
    .line 1336
    iput-object v3, v4, LIG0;->c:LPKi;

    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, LIG0;->a(LNEd;)Landroid/animation/Animator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    if-eqz v3, :cond_3a

    .line 1343
    .line 1344
    new-instance v5, LGG0;

    .line 1345
    .line 1346
    const/4 v14, 0x1

    .line 1347
    invoke-direct {v5, v4, v14}, LGG0;-><init>(LIG0;I)V

    .line 1348
    .line 1349
    .line 1350
    :goto_2c
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_2d

    .line 1354
    :cond_3a
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    new-instance v5, LGG0;

    .line 1359
    .line 1360
    const/4 v7, 0x2

    .line 1361
    invoke-direct {v5, v4, v7}, LGG0;-><init>(LIG0;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2c

    .line 1365
    :goto_2d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_25

    .line 1369
    .line 1370
    :cond_3b
    invoke-static {v0}, LBRk;->g(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    if-eqz v6, :cond_3d

    .line 1375
    .line 1376
    if-nez v0, :cond_3c

    .line 1377
    .line 1378
    goto :goto_2e

    .line 1379
    :cond_3c
    invoke-static {v6, v0}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    goto :goto_2f

    .line 1384
    :cond_3d
    :goto_2e
    if-nez v0, :cond_3e

    .line 1385
    .line 1386
    goto :goto_2f

    .line 1387
    :cond_3e
    move-object v6, v0

    .line 1388
    :goto_2f
    if-eqz v6, :cond_3f

    .line 1389
    .line 1390
    new-instance v0, LgIe;

    .line 1391
    .line 1392
    const/4 v2, 0x0

    .line 1393
    invoke-direct {v0, v12, v11, v2}, LgIe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 1394
    .line 1395
    .line 1396
    :goto_30
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_31

    .line 1400
    :cond_3f
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    new-instance v0, LgIe;

    .line 1405
    .line 1406
    const/4 v14, 0x1

    .line 1407
    invoke-direct {v0, v12, v11, v14}, LgIe;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :goto_31
    return-object v6

    .line 1412
    :pswitch_6
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LfIe;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, LCA3;->a:LCA3;

    .line 1420
    .line 1421
    sget-object v0, LCA3;->b:LREi;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/util/Map;

    .line 1428
    .line 1429
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lcom/snap/modules/job_processor/PlatformJobProcessorId;

    .line 1442
    .line 1443
    if-eqz v0, :cond_40

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1447
    .line 1448
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    const-string v3, "Cannot find processor for id="

    .line 1453
    .line 1454
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    :pswitch_7
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LFGe;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Landroid/net/Uri;

    .line 1472
    .line 1473
    invoke-static {v0}, LFGe;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :pswitch_8
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lq25;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LbXg;

    .line 1487
    .line 1488
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LZEe;

    .line 1491
    .line 1492
    iget-object v2, v2, LZEe;->d:Lnp0;

    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    return-object v0

    .line 1499
    :pswitch_9
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LkEe;

    .line 1502
    .line 1503
    iget-object v0, v0, LkEe;->t:LQS9;

    .line 1504
    .line 1505
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LFhd;

    .line 1510
    .line 1511
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v0, v2}, LFhd;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-nez v0, :cond_41

    .line 1520
    .line 1521
    sget-object v0, LgEe;->a:LgEe;

    .line 1522
    .line 1523
    goto :goto_32

    .line 1524
    :cond_41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    if-eqz v2, :cond_42

    .line 1531
    .line 1532
    sget-object v0, LgEe;->b:LgEe;

    .line 1533
    .line 1534
    goto :goto_32

    .line 1535
    :cond_42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_43

    .line 1542
    .line 1543
    sget-object v0, LgEe;->c:LgEe;

    .line 1544
    .line 1545
    :goto_32
    return-object v0

    .line 1546
    :cond_43
    new-instance v0, LwOc;

    .line 1547
    .line 1548
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :pswitch_a
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, LrDe;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v0, Lazg;

    .line 1560
    .line 1561
    invoke-direct {v0}, Lazg;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, LqF1;

    .line 1567
    .line 1568
    iput-object v2, v0, Lazg;->a:LqF1;

    .line 1569
    .line 1570
    new-instance v3, Ly8h;

    .line 1571
    .line 1572
    iget-object v2, v2, LqF1;->c:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-direct {v3, v0, v2}, Ly8h;-><init>(Lazg;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v3

    .line 1578
    :pswitch_b
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LWCe;

    .line 1581
    .line 1582
    iget-object v0, v0, LWCe;->X:Lzr0;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lzr0;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lxy5;

    .line 1589
    .line 1590
    iget-object v0, v0, Lxy5;->c:LYt5;

    .line 1591
    .line 1592
    sget-object v2, Lls4;->a:Lls4;

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, LYt5;->accept(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, LNda;

    .line 1598
    .line 1599
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LMda;

    .line 1602
    .line 1603
    const/4 v7, 0x0

    .line 1604
    const/16 v8, 0x1c

    .line 1605
    .line 1606
    iget-object v4, v0, LMda;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    const/4 v5, 0x2

    .line 1609
    const/4 v6, 0x0

    .line 1610
    invoke-direct/range {v3 .. v8}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1611
    .line 1612
    .line 1613
    return-object v3

    .line 1614
    :pswitch_c
    new-instance v0, LZbg;

    .line 1615
    .line 1616
    new-instance v2, Lq7h;

    .line 1617
    .line 1618
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v26, LN7g;

    .line 1622
    .line 1623
    iget-object v3, v1, LAVd;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, LmAe;

    .line 1626
    .line 1627
    new-instance v30, Ls7e;

    .line 1628
    .line 1629
    invoke-direct/range {v30 .. v30}, Ls7e;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const/16 v101, 0x0

    .line 1633
    .line 1634
    iget-object v4, v3, LmAe;->d:Ljava/lang/String;

    .line 1635
    .line 1636
    const/16 v102, -0xa

    .line 1637
    .line 1638
    const/16 v103, -0x1

    .line 1639
    .line 1640
    const/16 v104, 0x6f

    .line 1641
    .line 1642
    const/16 v28, 0x0

    .line 1643
    .line 1644
    const/16 v29, 0x0

    .line 1645
    .line 1646
    const/16 v31, 0x0

    .line 1647
    .line 1648
    const/16 v32, 0x0

    .line 1649
    .line 1650
    const/16 v33, 0x0

    .line 1651
    .line 1652
    const/16 v34, 0x0

    .line 1653
    .line 1654
    const/16 v35, 0x0

    .line 1655
    .line 1656
    const/16 v36, 0x0

    .line 1657
    .line 1658
    const-wide/16 v37, 0x0

    .line 1659
    .line 1660
    const-wide/16 v39, 0x0

    .line 1661
    .line 1662
    const/16 v41, 0x0

    .line 1663
    .line 1664
    const/16 v42, 0x0

    .line 1665
    .line 1666
    const/16 v43, 0x0

    .line 1667
    .line 1668
    const/16 v44, 0x0

    .line 1669
    .line 1670
    const/16 v45, 0x0

    .line 1671
    .line 1672
    const-wide/16 v46, 0x0

    .line 1673
    .line 1674
    const/16 v48, 0x0

    .line 1675
    .line 1676
    const/16 v49, 0x0

    .line 1677
    .line 1678
    const/16 v50, 0x0

    .line 1679
    .line 1680
    const/16 v51, 0x0

    .line 1681
    .line 1682
    const/16 v52, 0x0

    .line 1683
    .line 1684
    const/16 v53, 0x0

    .line 1685
    .line 1686
    const/16 v54, 0x0

    .line 1687
    .line 1688
    const/16 v55, 0x0

    .line 1689
    .line 1690
    const/16 v56, 0x0

    .line 1691
    .line 1692
    const/16 v57, 0x0

    .line 1693
    .line 1694
    const/16 v58, 0x0

    .line 1695
    .line 1696
    const/16 v59, 0x0

    .line 1697
    .line 1698
    const/16 v60, 0x0

    .line 1699
    .line 1700
    const/16 v61, 0x0

    .line 1701
    .line 1702
    const/16 v62, 0x0

    .line 1703
    .line 1704
    const/16 v63, 0x0

    .line 1705
    .line 1706
    const/16 v64, 0x0

    .line 1707
    .line 1708
    const/16 v65, 0x0

    .line 1709
    .line 1710
    const/16 v66, 0x0

    .line 1711
    .line 1712
    const/16 v67, 0x0

    .line 1713
    .line 1714
    const/16 v68, 0x0

    .line 1715
    .line 1716
    const/16 v69, 0x0

    .line 1717
    .line 1718
    const/16 v70, 0x0

    .line 1719
    .line 1720
    const/16 v71, 0x0

    .line 1721
    .line 1722
    const/16 v72, 0x0

    .line 1723
    .line 1724
    const/16 v73, 0x0

    .line 1725
    .line 1726
    const-wide/16 v74, 0x0

    .line 1727
    .line 1728
    const/16 v76, 0x0

    .line 1729
    .line 1730
    const/16 v77, 0x0

    .line 1731
    .line 1732
    const/16 v78, 0x0

    .line 1733
    .line 1734
    const/16 v79, 0x0

    .line 1735
    .line 1736
    const/16 v80, 0x0

    .line 1737
    .line 1738
    const/16 v81, 0x0

    .line 1739
    .line 1740
    const/16 v82, 0x0

    .line 1741
    .line 1742
    const/16 v83, 0x0

    .line 1743
    .line 1744
    const/16 v84, 0x0

    .line 1745
    .line 1746
    const/16 v85, 0x0

    .line 1747
    .line 1748
    const/16 v86, 0x0

    .line 1749
    .line 1750
    const/16 v87, 0x0

    .line 1751
    .line 1752
    const/16 v88, 0x0

    .line 1753
    .line 1754
    const/16 v89, 0x0

    .line 1755
    .line 1756
    const/16 v90, 0x0

    .line 1757
    .line 1758
    const/16 v91, 0x0

    .line 1759
    .line 1760
    const/16 v92, 0x0

    .line 1761
    .line 1762
    const/16 v93, 0x0

    .line 1763
    .line 1764
    const/16 v94, 0x0

    .line 1765
    .line 1766
    const/16 v95, 0x0

    .line 1767
    .line 1768
    const/16 v96, 0x0

    .line 1769
    .line 1770
    const/16 v97, 0x0

    .line 1771
    .line 1772
    const/16 v98, 0x0

    .line 1773
    .line 1774
    const/16 v100, 0x0

    .line 1775
    .line 1776
    iget-object v5, v3, LmAe;->g:LJ8g;

    .line 1777
    .line 1778
    move-object/from16 v99, v4

    .line 1779
    .line 1780
    move-object/from16 v27, v5

    .line 1781
    .line 1782
    invoke-direct/range {v26 .. v104}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v4, v26

    .line 1786
    .line 1787
    new-instance v5, Lcde;

    .line 1788
    .line 1789
    const/16 v6, 0x16

    .line 1790
    .line 1791
    invoke-direct {v5, v6, v3}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v6, Lhue;

    .line 1795
    .line 1796
    iget-object v7, v1, LAVd;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v7, LcVb;

    .line 1799
    .line 1800
    const/16 v8, 0xa

    .line 1801
    .line 1802
    invoke-direct {v6, v7, v8, v3}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-direct {v0, v2, v4, v5, v6}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1806
    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_d
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LZye;

    .line 1812
    .line 1813
    iget-object v2, v0, LZye;->e:LJp0;

    .line 1814
    .line 1815
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, LTye;

    .line 1818
    .line 1819
    invoke-virtual {v2}, LTye;->c()[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    if-eqz v9, :cond_44

    .line 1824
    .line 1825
    new-instance v3, Lcze;

    .line 1826
    .line 1827
    invoke-virtual {v2}, LTye;->i()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    invoke-virtual {v2}, LTye;->e()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v2}, LTye;->f()Lcom/snap/modules/business_promotion_insights/MediaType;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v2}, LTye;->getProfileId()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    invoke-virtual {v2}, LTye;->d()Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    invoke-virtual {v2}, LTye;->a()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    invoke-virtual {v2}, LTye;->b()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v11

    .line 1855
    invoke-direct/range {v3 .. v11}, Lcze;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/MediaType;Ljava/lang/String;Lcom/snap/modules/business_promotion_insights/PromotionInsightsLaunchSource;[BLjava/lang/String;Z)V

    .line 1856
    .line 1857
    .line 1858
    move-object v11, v3

    .line 1859
    goto :goto_33

    .line 1860
    :cond_44
    const/4 v11, 0x0

    .line 1861
    :goto_33
    new-instance v3, LFFc;

    .line 1862
    .line 1863
    invoke-direct {v3}, LFFc;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    sget-object v4, Liud;->Z:Liud;

    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    sget-object v4, Liud;->h0:LxFc;

    .line 1872
    .line 1873
    invoke-virtual {v4}, LxFc;->p()LuFc;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, LFFc;

    .line 1882
    .line 1883
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    new-instance v4, LmC3;

    .line 1888
    .line 1889
    iget-object v3, v0, LZye;->a:LZ69;

    .line 1890
    .line 1891
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    sget-object v7, Liud;->g0:LL4b;

    .line 1896
    .line 1897
    new-instance v12, LhW8;

    .line 1898
    .line 1899
    iget-object v3, v0, LZye;->d:Lire;

    .line 1900
    .line 1901
    iget-object v6, v3, Lire;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v6, LmKc;

    .line 1904
    .line 1905
    iget-object v3, v3, Lire;->c:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, LLJ;

    .line 1908
    .line 1909
    invoke-direct {v12, v6, v3, v2}, LhW8;-><init>(LmKc;LLJ;LTye;)V

    .line 1910
    .line 1911
    .line 1912
    const/4 v14, 0x0

    .line 1913
    const/16 v17, 0x3e00

    .line 1914
    .line 1915
    iget-object v6, v0, LZye;->a:LZ69;

    .line 1916
    .line 1917
    iget-object v9, v0, LZye;->b:LmGc;

    .line 1918
    .line 1919
    iget-object v13, v0, LZye;->c:LyPf;

    .line 1920
    .line 1921
    const/4 v15, 0x0

    .line 1922
    const/16 v16, 0x0

    .line 1923
    .line 1924
    move-object v8, v7

    .line 1925
    invoke-direct/range {v4 .. v17}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1926
    .line 1927
    .line 1928
    return-object v4

    .line 1929
    :pswitch_e
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, LSte;

    .line 1932
    .line 1933
    iget-object v0, v0, LSte;->Z:LCBe;

    .line 1934
    .line 1935
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LyX7;

    .line 1940
    .line 1941
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v2, LDji;

    .line 1944
    .line 1945
    iget-object v2, v2, LDji;->b:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_f
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Laqe;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Laqe;->c()Lzh5;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-virtual {v0}, Laqe;->b()LPWb;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LQWb;

    .line 1969
    .line 1970
    iget-object v0, v0, LQWb;->E:LELb;

    .line 1971
    .line 1972
    iget-object v3, v1, LAVd;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v3, Ljava/lang/String;

    .line 1975
    .line 1976
    new-instance v4, LhF9;

    .line 1977
    .line 1978
    invoke-direct {v4, v0, v3}, LhF9;-><init>(LELb;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v2, v4}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Ljava/lang/String;

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_10
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v0, LnEd;

    .line 1991
    .line 1992
    iget-object v0, v0, LnEd;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LCBe;

    .line 1995
    .line 1996
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, LyX7;

    .line 2001
    .line 2002
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    if-eq v0, v3, :cond_45

    .line 2011
    .line 2012
    const/4 v8, 0x1

    .line 2013
    goto :goto_34

    .line 2014
    :cond_45
    const/4 v8, 0x0

    .line 2015
    :goto_34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_11
    new-instance v0, LFFc;

    .line 2021
    .line 2022
    invoke-direct {v0}, LFFc;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    sget-object v2, LVne;->b:LxFc;

    .line 2026
    .line 2027
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LFFc;

    .line 2036
    .line 2037
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    iget-object v3, v1, LAVd;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v3, LpG;

    .line 2044
    .line 2045
    iget-object v4, v3, LpG;->t:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v4, LCBe;

    .line 2048
    .line 2049
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LbK4;

    .line 2054
    .line 2055
    iget-object v5, v1, LAVd;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v5, Lene;

    .line 2058
    .line 2059
    iput-object v5, v4, LbK4;->X:Lene;

    .line 2060
    .line 2061
    sget-object v5, LVne;->a:LL4b;

    .line 2062
    .line 2063
    iput-object v5, v4, LbK4;->t:LL4b;

    .line 2064
    .line 2065
    iput-object v0, v4, LbK4;->c:LJO5;

    .line 2066
    .line 2067
    invoke-virtual {v4}, LbK4;->b()LsC3;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    check-cast v0, LWk2;

    .line 2072
    .line 2073
    invoke-virtual {v0}, LWk2;->o()LVp4;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    new-instance v4, Lu4e;

    .line 2078
    .line 2079
    iget-object v3, v3, LpG;->b:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v3, LCBe;

    .line 2082
    .line 2083
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    check-cast v3, LmGc;

    .line 2088
    .line 2089
    const/4 v5, 0x0

    .line 2090
    invoke-direct {v4, v3, v0, v2, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2091
    .line 2092
    .line 2093
    return-object v4

    .line 2094
    :pswitch_12
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v0, LN47;

    .line 2097
    .line 2098
    iget-object v2, v0, LN47;->a:Ljava/util/List;

    .line 2099
    .line 2100
    check-cast v2, Ljava/lang/Iterable;

    .line 2101
    .line 2102
    new-instance v3, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    const/16 v4, 0xa

    .line 2105
    .line 2106
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    if-eqz v4, :cond_46

    .line 2122
    .line 2123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    check-cast v4, Lrub;

    .line 2128
    .line 2129
    iget-object v4, v4, Lrub;->a:Luzb;

    .line 2130
    .line 2131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    goto :goto_35

    .line 2135
    :cond_46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2136
    .line 2137
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v0, v0, LN47;->b:Luzb;

    .line 2141
    .line 2142
    if-eqz v0, :cond_47

    .line 2143
    .line 2144
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2145
    .line 2146
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_36

    .line 2150
    :cond_47
    const/4 v7, 0x0

    .line 2151
    :goto_36
    new-instance v5, LL72;

    .line 2152
    .line 2153
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lqde;

    .line 2156
    .line 2157
    iget-object v0, v0, Ldde;->c:LU6e;

    .line 2158
    .line 2159
    iget-object v2, v0, LU6e;->N:Lopc;

    .line 2160
    .line 2161
    iget-boolean v8, v2, Lopc;->b:Z

    .line 2162
    .line 2163
    iget-object v9, v0, LU6e;->n:Ljava/lang/String;

    .line 2164
    .line 2165
    const/4 v10, 0x0

    .line 2166
    const/16 v13, 0x70

    .line 2167
    .line 2168
    const/4 v11, 0x0

    .line 2169
    const/4 v12, 0x0

    .line 2170
    invoke-direct/range {v5 .. v13}, LL72;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;ZLjava/lang/String;LVb6;ZLXbh;I)V

    .line 2171
    .line 2172
    .line 2173
    return-object v5

    .line 2174
    :pswitch_13
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    iget-object v2, v1, LAVd;->b:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v2, Ldde;

    .line 2181
    .line 2182
    invoke-virtual {v2, v0}, Ldde;->N(Ljava/util/List;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v6

    .line 2186
    :pswitch_14
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, LHce;

    .line 2189
    .line 2190
    iget-object v0, v0, LHce;->o:LyX7;

    .line 2191
    .line 2192
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v2, LO0f;

    .line 2195
    .line 2196
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v2, Ljava/util/List;

    .line 2199
    .line 2200
    invoke-virtual {v0, v2}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    return-object v0

    .line 2205
    :pswitch_15
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, Lyag;

    .line 2208
    .line 2209
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 2210
    .line 2211
    check-cast v0, Ljava/lang/Iterable;

    .line 2212
    .line 2213
    new-instance v2, Ljava/util/ArrayList;

    .line 2214
    .line 2215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    :cond_48
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v3

    .line 2226
    if-eqz v3, :cond_49

    .line 2227
    .line 2228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    move-object v4, v3

    .line 2233
    check-cast v4, LPbg;

    .line 2234
    .line 2235
    iget-object v4, v4, LPbg;->b:LNgg;

    .line 2236
    .line 2237
    iget-object v4, v4, LNgg;->a:Lycg;

    .line 2238
    .line 2239
    sget-object v5, Lycg;->a:Lycg;

    .line 2240
    .line 2241
    if-ne v4, v5, :cond_48

    .line 2242
    .line 2243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_37

    .line 2247
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 2248
    .line 2249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    :cond_4a
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-eqz v3, :cond_4b

    .line 2261
    .line 2262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    instance-of v4, v3, LpNj;

    .line 2267
    .line 2268
    if-eqz v4, :cond_4a

    .line 2269
    .line 2270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    goto :goto_38

    .line 2274
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 2275
    .line 2276
    const/16 v4, 0xa

    .line 2277
    .line 2278
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v3

    .line 2293
    if-eqz v3, :cond_4c

    .line 2294
    .line 2295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    check-cast v3, LpNj;

    .line 2300
    .line 2301
    iget-object v3, v3, LHUe;->f:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    goto :goto_39

    .line 2307
    :cond_4c
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Loce;

    .line 2310
    .line 2311
    iget-object v0, v0, Loce;->f:Ly45;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    check-cast v0, LyX7;

    .line 2318
    .line 2319
    invoke-virtual {v0, v2}, LyX7;->D(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v0, Ljava/lang/Iterable;

    .line 2328
    .line 2329
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    return-object v0

    .line 2334
    :pswitch_16
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v0, LGbe;

    .line 2337
    .line 2338
    iget-object v2, v0, LGbe;->f0:LT75;

    .line 2339
    .line 2340
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    check-cast v2, Lyzi;

    .line 2345
    .line 2346
    sget-object v3, LlY1;->Y0:LlY1;

    .line 2347
    .line 2348
    invoke-static {v2, v3}, LmYk;->h(Lyzi;LcM3;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v2, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 2354
    .line 2355
    const v3, 0x7f0b126c

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    iget-object v0, v0, LGbe;->k0:LEMd;

    .line 2363
    .line 2364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    const/4 v6, 0x0

    .line 2368
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    const/high16 v5, 0x41800000    # 16.0f

    .line 2384
    .line 2385
    const/4 v14, 0x1

    .line 2386
    invoke-static {v5, v4, v14}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    add-int/2addr v4, v3

    .line 2391
    filled-new-array {v6, v4, v3}, [I

    .line 2392
    .line 2393
    .line 2394
    move-result-object v3

    .line 2395
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    new-instance v4, LDP8;

    .line 2400
    .line 2401
    const/4 v5, 0x3

    .line 2402
    invoke-direct {v4, v2, v5}, LDP8;-><init>(Landroid/view/View;I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2409
    .line 2410
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    const/4 v7, 0x2

    .line 2415
    new-array v5, v7, [F

    .line 2416
    .line 2417
    fill-array-data v5, :array_1

    .line 2418
    .line 2419
    .line 2420
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 2425
    .line 2426
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2427
    .line 2428
    .line 2429
    const-wide/16 v8, 0x1f4

    .line 2430
    .line 2431
    invoke-virtual {v5, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2432
    .line 2433
    .line 2434
    new-instance v6, Lz4;

    .line 2435
    .line 2436
    const/16 v8, 0x9

    .line 2437
    .line 2438
    invoke-direct {v6, v2, v8, v5}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2442
    .line 2443
    .line 2444
    new-array v6, v7, [Landroid/animation/Animator;

    .line 2445
    .line 2446
    const/16 v20, 0x0

    .line 2447
    .line 2448
    aput-object v3, v6, v20

    .line 2449
    .line 2450
    const/16 v21, 0x1

    .line 2451
    .line 2452
    aput-object v4, v6, v21

    .line 2453
    .line 2454
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 2458
    .line 2459
    .line 2460
    iput-object v5, v0, LEMd;->b:Ljava/lang/Object;

    .line 2461
    .line 2462
    return-object v2

    .line 2463
    :pswitch_17
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v2, Ljava/util/List;

    .line 2466
    .line 2467
    check-cast v2, Ljava/lang/Iterable;

    .line 2468
    .line 2469
    new-instance v3, Ljava/util/ArrayList;

    .line 2470
    .line 2471
    const/16 v4, 0xa

    .line 2472
    .line 2473
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v4

    .line 2477
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2478
    .line 2479
    .line 2480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    iget-object v5, v1, LAVd;->b:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v5, LCbe;

    .line 2491
    .line 2492
    if-eqz v4, :cond_4e

    .line 2493
    .line 2494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    check-cast v4, Ljde;

    .line 2499
    .line 2500
    new-instance v22, Ljde;

    .line 2501
    .line 2502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    iget v5, v4, Lzkc;->e0:I

    .line 2506
    .line 2507
    sget-object v7, Lybe;->a:[I

    .line 2508
    .line 2509
    invoke-static {v5}, LzHa;->L(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    aget v5, v7, v5

    .line 2514
    .line 2515
    const/4 v14, 0x1

    .line 2516
    if-ne v5, v14, :cond_4d

    .line 2517
    .line 2518
    const/16 v27, 0x2

    .line 2519
    .line 2520
    goto :goto_3b

    .line 2521
    :cond_4d
    const/16 v27, 0x5

    .line 2522
    .line 2523
    :goto_3b
    const/16 v30, 0x0

    .line 2524
    .line 2525
    const v32, 0x1ffde

    .line 2526
    .line 2527
    .line 2528
    const/16 v24, 0x0

    .line 2529
    .line 2530
    const/16 v25, 0x0

    .line 2531
    .line 2532
    const/16 v26, 0x0

    .line 2533
    .line 2534
    const/16 v28, 0x0

    .line 2535
    .line 2536
    const/16 v29, 0x0

    .line 2537
    .line 2538
    const/16 v31, 0x0

    .line 2539
    .line 2540
    move-object/from16 v23, v4

    .line 2541
    .line 2542
    invoke-direct/range {v22 .. v32}, Ljde;-><init>(Ljde;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/util/List;ILkYi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2543
    .line 2544
    .line 2545
    move-object/from16 v4, v22

    .line 2546
    .line 2547
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    .line 2549
    .line 2550
    goto :goto_3a

    .line 2551
    :cond_4e
    invoke-virtual {v5, v3}, Ldde;->N(Ljava/util/List;)V

    .line 2552
    .line 2553
    .line 2554
    sget-object v0, Lc5e;->a:Lc5e;

    .line 2555
    .line 2556
    iget-object v2, v5, LCbe;->a1:Ly3i;

    .line 2557
    .line 2558
    invoke-virtual {v2, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 2559
    .line 2560
    .line 2561
    const/4 v0, 0x0

    .line 2562
    iput-object v0, v5, Ldde;->K0:Ljava/lang/String;

    .line 2563
    .line 2564
    iget-object v0, v5, Ldde;->j0:LYZf;

    .line 2565
    .line 2566
    invoke-virtual {v0}, LYZf;->b()V

    .line 2567
    .line 2568
    .line 2569
    return-object v6

    .line 2570
    :pswitch_18
    sget v0, Lqdh;->b:I

    .line 2571
    .line 2572
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v0, Lz8e;

    .line 2575
    .line 2576
    iget-object v2, v0, Lz8e;->b:Landroid/app/Activity;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 2583
    .line 2584
    const-string v4, "PreviewMediaPersistenceActivator"

    .line 2585
    .line 2586
    invoke-static {v3, v3, v4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    const v5, 0x7f13360b

    .line 2591
    .line 2592
    .line 2593
    const/4 v14, 0x1

    .line 2594
    invoke-static {v2, v3, v5, v14}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v2}, Lqdh;->show()V

    .line 2599
    .line 2600
    .line 2601
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v2, Ljava/lang/Throwable;

    .line 2604
    .line 2605
    iget-object v3, v0, Lz8e;->t:Lc9e;

    .line 2606
    .line 2607
    invoke-virtual {v3, v4, v2}, Lc9e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2611
    .line 2612
    iget-object v0, v0, Lz8e;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 2613
    .line 2614
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    return-object v6

    .line 2618
    :pswitch_19
    iget-object v0, v1, LAVd;->c:Ljava/lang/Object;

    .line 2619
    .line 2620
    move-object v3, v0

    .line 2621
    check-cast v3, Ljava/lang/CharSequence;

    .line 2622
    .line 2623
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, LOZd;

    .line 2626
    .line 2627
    :try_start_0
    const-string v2, "PrecomputedText"

    .line 2628
    .line 2629
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2633
    .line 2634
    const/16 v4, 0x1d

    .line 2635
    .line 2636
    if-lt v2, v4, :cond_4f

    .line 2637
    .line 2638
    iget-object v2, v0, LOZd;->e:Landroid/text/PrecomputedText$Params;

    .line 2639
    .line 2640
    if-eqz v2, :cond_4f

    .line 2641
    .line 2642
    new-instance v4, LQZd;

    .line 2643
    .line 2644
    invoke-static {v3, v2}, LXQc;->m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    invoke-direct {v4, v2, v0}, LQZd;-><init>(Landroid/text/PrecomputedText;LOZd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2649
    .line 2650
    .line 2651
    :goto_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_41

    .line 2655
    .line 2656
    :catchall_0
    move-exception v0

    .line 2657
    goto/16 :goto_42

    .line 2658
    .line 2659
    :cond_4f
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 2660
    .line 2661
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2665
    .line 2666
    .line 2667
    move-result v4

    .line 2668
    const/4 v5, 0x0

    .line 2669
    :goto_3d
    if-ge v5, v4, :cond_51

    .line 2670
    .line 2671
    const/16 v8, 0xa

    .line 2672
    .line 2673
    invoke-static {v3, v8, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    if-gez v5, :cond_50

    .line 2678
    .line 2679
    move v5, v4

    .line 2680
    goto :goto_3e

    .line 2681
    :cond_50
    const/16 v21, 0x1

    .line 2682
    .line 2683
    add-int/lit8 v5, v5, 0x1

    .line 2684
    .line 2685
    :goto_3e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v6

    .line 2689
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    goto :goto_3d

    .line 2693
    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    new-array v4, v4, [I

    .line 2698
    .line 2699
    const/4 v8, 0x0

    .line 2700
    :goto_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2701
    .line 2702
    .line 2703
    move-result v5

    .line 2704
    if-ge v8, v5, :cond_52

    .line 2705
    .line 2706
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    check-cast v5, Ljava/lang/Integer;

    .line 2711
    .line 2712
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2713
    .line 2714
    .line 2715
    move-result v5

    .line 2716
    aput v5, v4, v8

    .line 2717
    .line 2718
    const/16 v21, 0x1

    .line 2719
    .line 2720
    add-int/lit8 v8, v8, 0x1

    .line 2721
    .line 2722
    goto :goto_3f

    .line 2723
    :cond_52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2724
    .line 2725
    const/16 v4, 0x17

    .line 2726
    .line 2727
    if-lt v2, v4, :cond_53

    .line 2728
    .line 2729
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2730
    .line 2731
    .line 2732
    move-result v2

    .line 2733
    iget-object v4, v0, LOZd;->a:Landroid/text/TextPaint;

    .line 2734
    .line 2735
    invoke-static {v2, v4, v3}, Laub;->p(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    iget v4, v0, LOZd;->c:I

    .line 2740
    .line 2741
    invoke-static {v2, v4}, LhW;->u(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    iget v4, v0, LOZd;->d:I

    .line 2746
    .line 2747
    invoke-static {v2, v4}, LhW;->s(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    iget-object v4, v0, LOZd;->b:Landroid/text/TextDirectionHeuristic;

    .line 2752
    .line 2753
    invoke-static {v2, v4}, LhW;->h(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-static {v2}, Laub;->v(Landroid/text/StaticLayout$Builder;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_40

    .line 2761
    :cond_53
    new-instance v2, Landroid/text/StaticLayout;

    .line 2762
    .line 2763
    iget-object v4, v0, LOZd;->a:Landroid/text/TextPaint;

    .line 2764
    .line 2765
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2766
    .line 2767
    const v5, 0x7fffffff

    .line 2768
    .line 2769
    .line 2770
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2771
    .line 2772
    const/4 v8, 0x0

    .line 2773
    const/4 v9, 0x0

    .line 2774
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2775
    .line 2776
    .line 2777
    :goto_40
    new-instance v4, LQZd;

    .line 2778
    .line 2779
    invoke-direct {v4, v3, v0}, LQZd;-><init>(Ljava/lang/CharSequence;LOZd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_3c

    .line 2783
    .line 2784
    :goto_41
    return-object v4

    .line 2785
    :goto_42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2786
    .line 2787
    .line 2788
    throw v0

    .line 2789
    :pswitch_1a
    iget-object v2, v1, LAVd;->b:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v2, LCZd;

    .line 2792
    .line 2793
    iget-object v3, v1, LAVd;->c:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v3, LReg;

    .line 2796
    .line 2797
    iget-object v4, v3, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2798
    .line 2799
    new-instance v5, LjRd;

    .line 2800
    .line 2801
    invoke-direct {v5, v0, v2}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2808
    .line 2809
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2810
    .line 2811
    .line 2812
    new-instance v4, LaBd;

    .line 2813
    .line 2814
    const/16 v5, 0xf

    .line 2815
    .line 2816
    invoke-direct {v4, v5, v2}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2820
    .line 2821
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2822
    .line 2823
    .line 2824
    sget-object v0, LZvd;->t:LZvd;

    .line 2825
    .line 2826
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2827
    .line 2828
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2829
    .line 2830
    .line 2831
    iput-object v4, v3, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2832
    .line 2833
    iput-object v4, v3, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 2834
    .line 2835
    iget-object v0, v2, LCZd;->f:Ly45;

    .line 2836
    .line 2837
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, Lr7g;

    .line 2842
    .line 2843
    const/4 v7, 0x2

    .line 2844
    invoke-virtual {v0, v3, v7}, Lr7g;->d(LReg;I)V

    .line 2845
    .line 2846
    .line 2847
    return-object v6

    .line 2848
    :pswitch_1b
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v0, LDVd;

    .line 2851
    .line 2852
    iget-object v0, v0, LDVd;->e:LON4;

    .line 2853
    .line 2854
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    check-cast v0, Lyzi;

    .line 2859
    .line 2860
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v2, Lqf6;

    .line 2863
    .line 2864
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2865
    .line 2866
    iget-object v2, v2, Lqf6;->a:Le04;

    .line 2867
    .line 2868
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    return-object v6

    .line 2872
    :pswitch_1c
    iget-object v0, v1, LAVd;->b:Ljava/lang/Object;

    .line 2873
    .line 2874
    move-object v8, v0

    .line 2875
    check-cast v8, LDVd;

    .line 2876
    .line 2877
    iget-object v0, v8, LDVd;->g:LQS9;

    .line 2878
    .line 2879
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    move-object v11, v0

    .line 2884
    check-cast v11, LmGc;

    .line 2885
    .line 2886
    new-instance v12, LL4b;

    .line 2887
    .line 2888
    sget-object v23, LJ04;->Z:LJ04;

    .line 2889
    .line 2890
    const/16 v30, 0x0

    .line 2891
    .line 2892
    const/16 v33, 0x7ff4

    .line 2893
    .line 2894
    const-string v24, "PollsDynamicStickerController.confirm"

    .line 2895
    .line 2896
    const/16 v25, 0x0

    .line 2897
    .line 2898
    const/16 v26, 0x1

    .line 2899
    .line 2900
    const/16 v27, 0x0

    .line 2901
    .line 2902
    const/16 v28, 0x0

    .line 2903
    .line 2904
    const/16 v29, 0x0

    .line 2905
    .line 2906
    const/16 v31, 0x0

    .line 2907
    .line 2908
    const/16 v32, 0x0

    .line 2909
    .line 2910
    move-object/from16 v22, v12

    .line 2911
    .line 2912
    invoke-direct/range {v22 .. v33}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v22, LYa6;

    .line 2916
    .line 2917
    const/4 v14, 0x0

    .line 2918
    const/16 v15, 0xf0

    .line 2919
    .line 2920
    iget-object v10, v8, LDVd;->b:Landroid/content/Context;

    .line 2921
    .line 2922
    const/4 v13, 0x0

    .line 2923
    move-object/from16 v9, v22

    .line 2924
    .line 2925
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2926
    .line 2927
    .line 2928
    sget-object v0, Lrf6;->a:Ljava/lang/Object;

    .line 2929
    .line 2930
    const/16 v2, 0x23

    .line 2931
    .line 2932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v2

    .line 2936
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, Lqf6;

    .line 2941
    .line 2942
    iget-object v2, v8, LDVd;->m:Lv44;

    .line 2943
    .line 2944
    if-eqz v2, :cond_55

    .line 2945
    .line 2946
    iget-object v2, v2, Lv44;->f:Lt44;

    .line 2947
    .line 2948
    if-eqz v2, :cond_54

    .line 2949
    .line 2950
    iget-object v5, v2, Lt44;->k:Ljava/lang/String;

    .line 2951
    .line 2952
    :goto_43
    const/4 v14, 0x1

    .line 2953
    goto :goto_44

    .line 2954
    :cond_54
    const/4 v5, 0x0

    .line 2955
    goto :goto_43

    .line 2956
    :goto_44
    new-array v2, v14, [Ljava/lang/Object;

    .line 2957
    .line 2958
    const/4 v3, 0x0

    .line 2959
    aput-object v5, v2, v3

    .line 2960
    .line 2961
    iget v4, v0, Lqf6;->c:I

    .line 2962
    .line 2963
    invoke-virtual {v9, v4, v2}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    sget-object v24, LAwd;->A0:LAwd;

    .line 2967
    .line 2968
    new-instance v2, LCVd;

    .line 2969
    .line 2970
    invoke-direct {v2, v8, v3}, LCVd;-><init>(LDVd;I)V

    .line 2971
    .line 2972
    .line 2973
    const v23, 0x7f0e0588

    .line 2974
    .line 2975
    .line 2976
    const/16 v27, 0x18

    .line 2977
    .line 2978
    const/16 v26, 0x0

    .line 2979
    .line 2980
    move-object/from16 v25, v2

    .line 2981
    .line 2982
    move-object/from16 v22, v9

    .line 2983
    .line 2984
    invoke-static/range {v22 .. v27}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    .line 2985
    .line 2986
    .line 2987
    iget-object v2, v8, LDVd;->b:Landroid/content/Context;

    .line 2988
    .line 2989
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    iget v3, v0, Lqf6;->d:I

    .line 2994
    .line 2995
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v23

    .line 2999
    new-instance v7, Lhm;

    .line 3000
    .line 3001
    iget-object v2, v1, LAVd;->c:Ljava/lang/Object;

    .line 3002
    .line 3003
    move-object v10, v2

    .line 3004
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3005
    .line 3006
    const/16 v13, 0x1a

    .line 3007
    .line 3008
    move-object v9, v0

    .line 3009
    invoke-direct/range {v7 .. v13}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3010
    .line 3011
    .line 3012
    const/16 v28, 0x0

    .line 3013
    .line 3014
    const/16 v26, 0x0

    .line 3015
    .line 3016
    const/16 v25, 0x0

    .line 3017
    .line 3018
    const v27, 0x7f0b1243

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 v24, v7

    .line 3022
    .line 3023
    invoke-virtual/range {v22 .. v28}, LYa6;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZILMUg;)V

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v9, v22

    .line 3027
    .line 3028
    new-instance v0, LCVd;

    .line 3029
    .line 3030
    const/4 v14, 0x1

    .line 3031
    invoke-direct {v0, v8, v14}, LCVd;-><init>(LDVd;I)V

    .line 3032
    .line 3033
    .line 3034
    const/16 v2, 0x1e

    .line 3035
    .line 3036
    const/4 v3, 0x0

    .line 3037
    const/4 v5, 0x0

    .line 3038
    invoke-static {v9, v0, v3, v5, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    new-instance v2, Lu4e;

    .line 3046
    .line 3047
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 3048
    .line 3049
    invoke-direct {v2, v11, v0, v3, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v11, v2}, LmGc;->x(LjFc;)V

    .line 3053
    .line 3054
    .line 3055
    return-object v6

    .line 3056
    :cond_55
    const/4 v5, 0x0

    .line 3057
    const-string v0, "contextSession"

    .line 3058
    .line 3059
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    throw v5

    .line 3063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
