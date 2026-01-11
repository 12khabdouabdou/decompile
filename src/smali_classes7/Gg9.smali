.class public final LGg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LGg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LGg9;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lr6e;

    .line 68
    .line 69
    instance-of v5, v4, Lp6e;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v4, LQr2;->a:LQr2;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    check-cast v4, Lp6e;

    .line 78
    .line 79
    iget-object v5, v4, Lp6e;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    :goto_2
    move-object v7, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v7, LY79;

    .line 98
    .line 99
    invoke-direct {v7, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v7, La89;->a:La89;

    .line 106
    .line 107
    :goto_4
    iget-object v5, v4, Lp6e;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object v5, v2

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, LaX9;

    .line 132
    .line 133
    iget-object v9, v9, LaX9;->a:LY79;

    .line 134
    .line 135
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v8, v6

    .line 143
    :goto_5
    check-cast v8, LaX9;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    new-instance v5, LPr2;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    iget-object v14, v8, LaX9;->p:Ldej;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    iget-object v9, v4, Lp6e;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v21, 0xff

    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    invoke-static/range {v14 .. v21}, Ldej;->a(Ldej;Lnu;Lb89;Lb89;Ljava/lang/String;Lb89;Ljava/lang/String;I)Ldej;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v24, 0x3ff7fef

    .line 182
    .line 183
    .line 184
    invoke-static/range {v8 .. v24}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-direct {v5, v8}, LPr2;-><init>(LaX9;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move-object v5, v6

    .line 193
    :goto_6
    if-eqz v5, :cond_8

    .line 194
    .line 195
    :goto_7
    move-object v4, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    instance-of v5, v7, LY79;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    new-instance v5, LOr2;

    .line 202
    .line 203
    new-instance v8, LSn4;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct {v8, v9, v9}, LSn4;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LTn4;

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    iget-object v4, v4, Lp6e;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v9, v10, v6, v4}, LTn4;-><init>(ILY79;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LQn4;

    .line 218
    .line 219
    check-cast v7, LY79;

    .line 220
    .line 221
    invoke-direct {v4, v7, v8, v9, v13}, LQn4;-><init>(LY79;LSn4;LTn4;LIIj;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v4}, LOr2;-><init>(LUn4;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    sget-object v4, LQr2;->a:LQr2;

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    return-object v3

    .line 236
    :pswitch_1
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v0, 0x0

    .line 255
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_2
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    check-cast v0, LRPd;

    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_3
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, LDpd;

    .line 274
    .line 275
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v3, LUTa;

    .line 284
    .line 285
    invoke-direct {v3, v0, v2}, LUTa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_5
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v0, LGKa;

    .line 326
    .line 327
    invoke-direct {v0, v3, v4, v2}, LGKa;-><init>(JZ)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_7
    check-cast v2, LEeh;

    .line 332
    .line 333
    check-cast v0, Ljava/util/Map;

    .line 334
    .line 335
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LkT7;

    .line 365
    .line 366
    iget-boolean v6, v5, LkT7;->g:Z

    .line 367
    .line 368
    if-eqz v6, :cond_d

    .line 369
    .line 370
    iget-object v5, v5, LkT7;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v2, LEeh;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    return-object v3

    .line 393
    :pswitch_8
    check-cast v2, LPCa;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    sget-object v0, LPCa;->b:LPCa;

    .line 404
    .line 405
    if-ne v2, v0, :cond_10

    .line 406
    .line 407
    :cond_f
    sget-object v0, LPCa;->c:LPCa;

    .line 408
    .line 409
    if-ne v2, v0, :cond_11

    .line 410
    .line 411
    :cond_10
    const/4 v0, 0x1

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    const/4 v0, 0x0

    .line 414
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_9
    check-cast v0, LVBa;

    .line 420
    .line 421
    check-cast v2, LUBa;

    .line 422
    .line 423
    iget v3, v2, LUBa;->b:I

    .line 424
    .line 425
    invoke-static {v3}, LzHa;->L(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v4, 0x0

    .line 430
    iget-object v2, v2, LUBa;->a:Landroid/location/Location;

    .line 431
    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    if-eq v3, v5, :cond_13

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    if-ne v3, v5, :cond_12

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    invoke-static {v0, v4, v4, v2, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    new-instance v0, LwOc;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    const/4 v3, 0x5

    .line 453
    invoke-static {v0, v4, v2, v4, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_d

    .line 458
    :cond_14
    const/4 v3, 0x6

    .line 459
    invoke-static {v0, v2, v4, v4, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_d
    return-object v0

    .line 464
    :pswitch_a
    check-cast v0, LVBa;

    .line 465
    .line 466
    check-cast v2, LUBa;

    .line 467
    .line 468
    iget v3, v2, LUBa;->b:I

    .line 469
    .line 470
    invoke-static {v3}, LzHa;->L(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x0

    .line 475
    iget-object v2, v2, LUBa;->a:Landroid/location/Location;

    .line 476
    .line 477
    if-eqz v3, :cond_17

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    if-eq v3, v5, :cond_16

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    if-ne v3, v5, :cond_15

    .line 484
    .line 485
    const/4 v3, 0x3

    .line 486
    invoke-static {v0, v4, v4, v2, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    new-instance v0, LwOc;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_16
    const/4 v3, 0x5

    .line 498
    invoke-static {v0, v4, v2, v4, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_e

    .line 503
    :cond_17
    const/4 v3, 0x6

    .line 504
    invoke-static {v0, v2, v4, v4, v3}, LVBa;->a(LVBa;Landroid/location/Location;Landroid/location/Location;Landroid/location/Location;I)LVBa;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_e
    return-object v0

    .line 509
    :pswitch_b
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_19

    .line 522
    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_18
    const/4 v0, 0x0

    .line 527
    goto :goto_10

    .line 528
    :cond_19
    :goto_f
    const/4 v0, 0x1

    .line 529
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_c
    check-cast v2, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    or-int/2addr v0, v2

    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_d
    check-cast v2, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    sget-object v0, Lr2a;->b:Lr2a;

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1a
    sget-object v0, Lr2a;->a:Lr2a;

    .line 572
    .line 573
    :goto_11
    return-object v0

    .line 574
    :pswitch_e
    check-cast v2, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1c

    .line 587
    .line 588
    if-eqz v2, :cond_1b

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_1b
    const/4 v0, 0x0

    .line 592
    goto :goto_13

    .line 593
    :cond_1c
    :goto_12
    const/4 v0, 0x1

    .line 594
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_f
    check-cast v2, Ljava/util/Map;

    .line 600
    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    :cond_1d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_20

    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/util/Map$Entry;

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, LY79;

    .line 633
    .line 634
    move-object v6, v0

    .line 635
    check-cast v6, Ljava/lang/Iterable;

    .line 636
    .line 637
    instance-of v7, v6, Ljava/util/Collection;

    .line 638
    .line 639
    if-eqz v7, :cond_1e

    .line 640
    .line 641
    move-object v7, v6

    .line 642
    check-cast v7, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_1e

    .line 649
    .line 650
    goto :goto_14

    .line 651
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_1d

    .line 660
    .line 661
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LaX9;

    .line 666
    .line 667
    iget-object v7, v7, LaX9;->a:LY79;

    .line 668
    .line 669
    invoke-static {v7, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_1f

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v3, 0x0

    .line 702
    if-eqz v2, :cond_22

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object v4, v2

    .line 709
    check-cast v4, LHwa;

    .line 710
    .line 711
    iget-object v4, v4, LHwa;->d:LnXj;

    .line 712
    .line 713
    if-eqz v4, :cond_21

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_22
    move-object v2, v3

    .line 717
    :goto_15
    check-cast v2, LHwa;

    .line 718
    .line 719
    if-eqz v2, :cond_23

    .line 720
    .line 721
    invoke-static {v2}, LgQj;->p(LHwa;)Ltk9;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :cond_23
    new-instance v0, LQsa;

    .line 726
    .line 727
    invoke-direct {v0, v3}, LQsa;-><init>(Ltk9;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_10
    check-cast v2, LTyc;

    .line 732
    .line 733
    check-cast v0, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    sget-object v0, LUyc;->a:LTyc;

    .line 742
    .line 743
    invoke-static {v2, v0}, LEQ8;->d(LTyc;LTyc;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_24

    .line 748
    .line 749
    sget-object v0, Lmzc;->c:Lmzc;

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_24
    sget-object v0, LUyc;->c:LTyc;

    .line 753
    .line 754
    invoke-static {v2, v0}, LEQ8;->d(LTyc;LTyc;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_25

    .line 759
    .line 760
    sget-object v0, Lmzc;->t:Lmzc;

    .line 761
    .line 762
    :goto_16
    const/4 v3, 0x7

    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static {v2, v4, v0, v3}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :cond_25
    return-object v2

    .line 769
    :pswitch_11
    check-cast v2, Ljava/lang/Boolean;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_27

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_26

    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_26
    const/4 v0, 0x0

    .line 787
    goto :goto_18

    .line 788
    :cond_27
    :goto_17
    const/4 v0, 0x1

    .line 789
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_12
    check-cast v2, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_29

    .line 807
    .line 808
    if-eqz v2, :cond_28

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_28
    const/4 v0, 0x0

    .line 812
    goto :goto_1a

    .line 813
    :cond_29
    :goto_19
    const/4 v0, 0x1

    .line 814
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_13
    check-cast v2, Lmid;

    .line 820
    .line 821
    check-cast v0, Lmid;

    .line 822
    .line 823
    new-instance v3, Lo80;

    .line 824
    .line 825
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lm80;

    .line 830
    .line 831
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ll80;

    .line 836
    .line 837
    invoke-direct {v3, v0, v2}, Lo80;-><init>(Lm80;Ll80;)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Lr4e;

    .line 841
    .line 842
    invoke-direct {v0, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_14
    sget-object v3, LYk6;->u0:LYk6;

    .line 847
    .line 848
    invoke-virtual {v3, v0, v2}, LYk6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_15
    check-cast v2, Ljava/lang/Boolean;

    .line 854
    .line 855
    check-cast v0, LIK3;

    .line 856
    .line 857
    new-instance v3, LjB9;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    sget-object v4, Lb08;->c:Lcr7;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    sget-object v4, Lb08;->Y:Ly0e;

    .line 869
    .line 870
    invoke-static {v0, v4}, Ldmj;->r(LIK3;Ly0e;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-direct {v3, v2, v0}, LjB9;-><init>(ZZ)V

    .line 875
    .line 876
    .line 877
    return-object v3

    .line 878
    :pswitch_16
    check-cast v2, LDpd;

    .line 879
    .line 880
    check-cast v0, Ljava/util/Map;

    .line 881
    .line 882
    invoke-static {v0, v2}, Lkrb;->K0(Ljava/util/Map;LDpd;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_17
    check-cast v2, Ljava/lang/Boolean;

    .line 888
    .line 889
    check-cast v0, LRn9;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_2a

    .line 896
    .line 897
    sget-object v0, LPn9;->a:LPn9;

    .line 898
    .line 899
    :cond_2a
    return-object v0

    .line 900
    :pswitch_18
    check-cast v2, Landroid/view/View;

    .line 901
    .line 902
    check-cast v0, Lcom/snap/lenses/common/LensesTooltipView;

    .line 903
    .line 904
    new-instance v3, LjE5;

    .line 905
    .line 906
    invoke-direct {v3, v0, v2}, LjE5;-><init>(Lcom/snap/lenses/common/LensesTooltipView;Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_19
    check-cast v2, Ljava/lang/Boolean;

    .line 911
    .line 912
    check-cast v0, Lio9;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_2b

    .line 919
    .line 920
    sget-object v0, Leo9;->a:Leo9;

    .line 921
    .line 922
    :cond_2b
    return-object v0

    .line 923
    :pswitch_1a
    check-cast v0, Lmid;

    .line 924
    .line 925
    check-cast v2, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v0}, Lmid;->d()Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2c

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-lez v3, :cond_2d

    .line 945
    .line 946
    invoke-virtual {v0}, Lmid;->d()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_2d

    .line 951
    .line 952
    invoke-static {v2}, LYo6;->q(Ljava/lang/String;)Lmid;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    goto :goto_1c

    .line 957
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-lez v3, :cond_2f

    .line 962
    .line 963
    invoke-virtual {v0}, Lmid;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_2f

    .line 968
    .line 969
    invoke-static {v2}, LYo6;->j(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_2e

    .line 974
    .line 975
    const-string v3, "|"

    .line 976
    .line 977
    filled-new-array {v3}, [Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/4 v4, 0x6

    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-static {v2, v3, v5, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/4 v4, 0x2

    .line 988
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, Ljava/lang/String;

    .line 993
    .line 994
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    goto :goto_1b

    .line 999
    :cond_2e
    const-wide/16 v3, 0x0

    .line 1000
    .line 1001
    :goto_1b
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, LVl9;

    .line 1006
    .line 1007
    iget-wide v5, v5, LVl9;->b:J

    .line 1008
    .line 1009
    cmp-long v7, v3, v5

    .line 1010
    .line 1011
    if-lez v7, :cond_30

    .line 1012
    .line 1013
    invoke-static {v2}, LYo6;->q(Ljava/lang/String;)Lmid;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto :goto_1c

    .line 1018
    :cond_2f
    sget-object v0, LN1;->a:LN1;

    .line 1019
    .line 1020
    :cond_30
    :goto_1c
    return-object v0

    .line 1021
    :pswitch_1b
    check-cast v2, [B

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    new-instance v3, Lgj9;

    .line 1026
    .line 1027
    invoke-direct {v3}, Lgj9;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lgj9;

    .line 1035
    .line 1036
    new-instance v3, LDpd;

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_1c
    check-cast v2, Ljava/lang/Long;

    .line 1043
    .line 1044
    check-cast v0, Ljava/lang/Long;

    .line 1045
    .line 1046
    new-instance v3, LDpd;

    .line 1047
    .line 1048
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v3

    .line 1052
    nop

    .line 1053
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
.end method
