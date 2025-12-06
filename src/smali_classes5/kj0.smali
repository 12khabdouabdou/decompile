.class public final Lkj0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkj0;->a:I

    iput-object p2, p0, Lkj0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v6, v0, Lkj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lkj0;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v6, LzAh;

    .line 22
    .line 23
    invoke-interface {v6, v1}, LzAh;->s(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast v6, Lj3c;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_1
    move-object/from16 v7, p1

    .line 38
    .line 39
    check-cast v7, LtM0;

    .line 40
    .line 41
    check-cast v6, LuM0;

    .line 42
    .line 43
    invoke-virtual {v6}, LuM0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, v7, LtM0;->f:I

    .line 50
    .line 51
    add-int/lit8 v13, v1, 0x1

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/16 v14, 0x1f

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v7 .. v14}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/16 v14, 0x1f

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-static/range {v7 .. v14}, LtM0;->a(LtM0;JJIII)LtM0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LrF6;

    .line 81
    .line 82
    check-cast v6, LFX0;

    .line 83
    .line 84
    iget-object v2, v6, LFX0;->c:LpB5;

    .line 85
    .line 86
    iget-object v1, v1, LKu;->b:LLu;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LpB5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v1, v3

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, LrDh;

    .line 107
    .line 108
    check-cast v6, LlL0;

    .line 109
    .line 110
    iget-object v1, v1, LrDh;->b:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, LlL0;->i(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_4
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    check-cast v6, LIJ0;

    .line 121
    .line 122
    iget-object v8, v6, LIJ0;->b:LJJ0;

    .line 123
    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Ljava/lang/Iterable;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v14, 0x3e

    .line 129
    .line 130
    const-string v10, ","

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v9 .. v14}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "_id IN ("

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, LIJ0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v1, LGDb;->t1:LGDb;

    .line 162
    .line 163
    iget v2, v8, LJJ0;->d:I

    .line 164
    .line 165
    invoke-static {v2}, Lkr0;->j(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "media_type"

    .line 170
    .line 171
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v7, LVa;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0x1c2

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v7 .. v13}, LVa;-><init>(LJJ0;LEId;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v8, LJJ0;->h:LaA8;

    .line 186
    .line 187
    const-string v3, "CameraRoll.queryPaged"

    .line 188
    .line 189
    invoke-interface {v2, v3, v1, v7}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_5
    move-object/from16 v10, p1

    .line 197
    .line 198
    check-cast v10, Ljava/lang/Throwable;

    .line 199
    .line 200
    check-cast v6, LcJ0;

    .line 201
    .line 202
    iget-object v1, v6, LcJ0;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LfA8;

    .line 205
    .line 206
    sget-object v7, Llt9;->b:Llt9;

    .line 207
    .line 208
    iget-object v2, v6, LcJ0;->f0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    check-cast v8, LWm0;

    .line 212
    .line 213
    const-string v9, "ads_event_bus_track_error"

    .line 214
    .line 215
    const/16 v11, 0x30

    .line 216
    .line 217
    move-object v6, v1

    .line 218
    invoke-static/range {v6 .. v11}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_6
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroid/view/View;

    .line 225
    .line 226
    check-cast v6, Lbn0;

    .line 227
    .line 228
    invoke-virtual {v6}, Lbn0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_7
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v3, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LtVi;

    .line 262
    .line 263
    invoke-static {v2}, LBuk;->b(LtVi;)LfF7;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    check-cast v6, LXC0;

    .line 272
    .line 273
    iget-object v1, v6, LXC0;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_8
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    check-cast v6, LCC0;

    .line 288
    .line 289
    iget-object v3, v6, LCC0;->p:LPpa;

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2, v4, v4}, LPpa;->z(JZZ)Ljrg;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_9
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2

    .line 305
    .line 306
    sget-object v1, LhC0;->c:LhC0;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    sget-object v1, LhC0;->b:LhC0;

    .line 310
    .line 311
    :goto_2
    check-cast v6, LlC0;

    .line 312
    .line 313
    iget-object v3, v6, LlC0;->h:LbEe;

    .line 314
    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-virtual {v3, v1}, LbEe;->t(Lpuh;)Z

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_3
    const-string v1, "stateMachine"

    .line 322
    .line 323
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :pswitch_a
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    check-cast v6, LoZ5;

    .line 332
    .line 333
    iput-object v1, v6, LoZ5;->t:Ljava/lang/Object;

    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_b
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    check-cast v6, LAu0;

    .line 344
    .line 345
    iget-object v1, v6, LAu0;->h0:LSt0;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    sget-object v2, LZt0;->Z:LZt0;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, LSt0;->J(LZt0;)V

    .line 352
    .line 353
    .line 354
    :cond_4
    return-object v5

    .line 355
    :pswitch_c
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Landroid/content/Context;

    .line 358
    .line 359
    new-instance v2, LJu0;

    .line 360
    .line 361
    check-cast v6, Lhu0;

    .line 362
    .line 363
    iget-object v3, v6, Lhu0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lake;

    .line 366
    .line 367
    iget-object v4, v6, Lhu0;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lake;

    .line 370
    .line 371
    iget-object v5, v6, Lhu0;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Lake;

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v5, v1}, LJu0;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_d
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ljava/security/MessageDigest;

    .line 382
    .line 383
    check-cast v6, Lsv0;

    .line 384
    .line 385
    iget-boolean v2, v6, Lsv0;->g0:Z

    .line 386
    .line 387
    int-to-byte v2, v2

    .line 388
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_e
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, LUP;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, LUP;->b(I)[B

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    check-cast v6, Luc0;

    .line 403
    .line 404
    iget-object v2, v6, Luc0;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, LOi0;

    .line 407
    .line 408
    iget-object v2, v2, LOi0;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LqLa;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, LqLa;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, LZc0;

    .line 418
    .line 419
    :cond_5
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_f
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LxR;

    .line 427
    .line 428
    check-cast v6, LVs0;

    .line 429
    .line 430
    iget-object v2, v6, LVs0;->t:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_10
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, LxR;

    .line 439
    .line 440
    check-cast v6, LVs0;

    .line 441
    .line 442
    iget-object v2, v6, LVs0;->t:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_11
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, LxR;

    .line 451
    .line 452
    check-cast v6, LVs0;

    .line 453
    .line 454
    iget-object v2, v6, LVs0;->t:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v5

    .line 460
    :pswitch_12
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, LxR;

    .line 463
    .line 464
    check-cast v6, LVs0;

    .line 465
    .line 466
    iget-object v2, v6, LVs0;->t:Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v5

    .line 472
    :pswitch_13
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LxR;

    .line 475
    .line 476
    check-cast v6, LVs0;

    .line 477
    .line 478
    iget-object v2, v6, LVs0;->t:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v1, v4, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v5

    .line 484
    :pswitch_14
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, Ljava/util/List;

    .line 487
    .line 488
    check-cast v6, Lms0;

    .line 489
    .line 490
    iget-object v4, v6, Lms0;->a:LXfi;

    .line 491
    .line 492
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lib5;

    .line 497
    .line 498
    invoke-virtual {v6}, Lms0;->f()Ljs0;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v1, LjB;

    .line 545
    .line 546
    new-instance v2, Lis0;

    .line 547
    .line 548
    invoke-direct {v2, v5, v3}, Lis0;-><init>(Ljs0;I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x6

    .line 552
    invoke-direct {v1, v5, v6, v2, v3}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, LsL6;->a:LsL6;

    .line 560
    .line 561
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 562
    .line 563
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_15
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, LxR;

    .line 570
    .line 571
    check-cast v6, LjB;

    .line 572
    .line 573
    iget-object v6, v6, LjB;->X:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_8

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    add-int/lit8 v8, v4, 0x1

    .line 592
    .line 593
    if-ltz v4, :cond_7

    .line 594
    .line 595
    check-cast v7, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v1, v4, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move v4, v8

    .line 601
    goto :goto_4

    .line 602
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_8
    return-object v5

    .line 607
    :pswitch_16
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Landroid/media/MediaFormat;

    .line 610
    .line 611
    check-cast v6, Lgo0;

    .line 612
    .line 613
    iget-object v2, v6, Lgo0;->l:LUkb;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v2, v6, Lgo0;->g:Laq0;

    .line 619
    .line 620
    invoke-virtual {v2, v1, v4}, Laq0;->b(Landroid/media/MediaFormat;Z)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v6, Lgo0;->i:Lcp0;

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lcp0;->b(Landroid/media/MediaFormat;)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v6, Lgo0;->h:Llr0;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Llr0;->b(Landroid/media/MediaFormat;)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_17
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, LrDh;

    .line 637
    .line 638
    check-cast v6, Lom0;

    .line 639
    .line 640
    iget-object v3, v6, Lom0;->k0:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz v3, :cond_b

    .line 643
    .line 644
    iget-object v7, v1, LrDh;->b:Landroid/graphics/Typeface;

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    iget v1, v1, LrDh;->c:F

    .line 651
    .line 652
    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v6, Lom0;->l0:Landroid/widget/TextView;

    .line 656
    .line 657
    if-eqz v3, :cond_a

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v6, Lom0;->i0:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 666
    .line 667
    if-eqz v1, :cond_9

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    return-object v5

    .line 673
    :cond_9
    const-string v1, "rootView"

    .line 674
    .line 675
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v2

    .line 679
    :cond_a
    const-string v1, "attachmentSubtitleTextView"

    .line 680
    .line 681
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_b
    const-string v1, "attachmentTitleTextView"

    .line 686
    .line 687
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v2

    .line 691
    :pswitch_18
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, LdGe;

    .line 694
    .line 695
    check-cast v6, LUj0;

    .line 696
    .line 697
    iget-object v2, v6, LUj0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 704
    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_c
    return-object v5

    .line 711
    :pswitch_19
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, LHng;

    .line 714
    .line 715
    check-cast v6, LPZj;

    .line 716
    .line 717
    invoke-interface {v1, v6}, LkZj;->i(LPZj;)V

    .line 718
    .line 719
    .line 720
    return-object v5

    .line 721
    :pswitch_1a
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LtQe;

    .line 724
    .line 725
    check-cast v6, Lig0;

    .line 726
    .line 727
    iget-object v2, v6, Lig0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LIja;

    .line 730
    .line 731
    check-cast v2, LlH5;

    .line 732
    .line 733
    iget v4, v2, LlH5;->c:I

    .line 734
    .line 735
    if-nez v4, :cond_d

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_d
    new-instance v6, LFN$X0$s$c;

    .line 739
    .line 740
    invoke-static {v4}, LlH5;->c(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    iget-object v8, v2, LlH5;->d:Lu09;

    .line 745
    .line 746
    invoke-direct {v6, v8, v7}, LFN$X0$s$c;-><init>(Lu09;I)V

    .line 747
    .line 748
    .line 749
    iget-object v7, v2, LlH5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    instance-of v8, v8, LiH5;

    .line 756
    .line 757
    if-eqz v8, :cond_e

    .line 758
    .line 759
    iget-object v8, v2, LlH5;->a:LIN;

    .line 760
    .line 761
    invoke-interface {v8, v6}, LIN;->a(LFN;)V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget-object v2, v2, LlH5;->g:LXfi;

    .line 765
    .line 766
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_f

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_f
    invoke-static {v4}, Llva;->L(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_11

    .line 784
    .line 785
    if-ne v2, v3, :cond_10

    .line 786
    .line 787
    sget-object v2, LoQi;->b:LoQi;

    .line 788
    .line 789
    :goto_5
    move-object v9, v2

    .line 790
    goto :goto_6

    .line 791
    :cond_10
    new-instance v1, LFzc;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :cond_11
    sget-object v2, LoQi;->a:LoQi;

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :goto_6
    iget-object v1, v1, LtQe;->c:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v1, :cond_12

    .line 803
    .line 804
    const-string v1, "LensCore assets should be already resolved during transcoding"

    .line 805
    .line 806
    :cond_12
    move-object v11, v1

    .line 807
    new-instance v8, LZPi;

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    invoke-direct/range {v8 .. v13}, LZPi;-><init>(LoQi;ZLjava/lang/String;LxY9;I)V

    .line 814
    .line 815
    .line 816
    sget-object v3, LiH5;->a:LiH5;

    .line 817
    .line 818
    new-instance v4, LjH5;

    .line 819
    .line 820
    invoke-direct {v4, v8}, LjH5;-><init>(LZPi;)V

    .line 821
    .line 822
    .line 823
    :cond_13
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eq v1, v3, :cond_13

    .line 835
    .line 836
    :goto_7
    return-object v5

    .line 837
    :pswitch_1b
    move-object/from16 v3, p1

    .line 838
    .line 839
    check-cast v3, Ljava/util/List;

    .line 840
    .line 841
    check-cast v3, Ljava/lang/Iterable;

    .line 842
    .line 843
    new-instance v4, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_18

    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v7, v5

    .line 863
    check-cast v7, LtL9;

    .line 864
    .line 865
    const-class v8, LgO9;

    .line 866
    .line 867
    invoke-static {v8}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    iget-object v7, v7, LtL9;->y:LiL9;

    .line 872
    .line 873
    invoke-interface {v7, v8}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, LgO9;

    .line 878
    .line 879
    if-eqz v7, :cond_15

    .line 880
    .line 881
    iget-object v7, v7, LgO9;->a:LRF1;

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_15
    move-object v7, v2

    .line 885
    :goto_9
    if-nez v7, :cond_16

    .line 886
    .line 887
    move-object v7, v2

    .line 888
    :cond_16
    if-eqz v7, :cond_17

    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v3, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_1a

    .line 914
    .line 915
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    move-object v7, v5

    .line 920
    check-cast v7, LtL9;

    .line 921
    .line 922
    iget-object v7, v7, LtL9;->i:LA1a;

    .line 923
    .line 924
    instance-of v7, v7, Ldkc;

    .line 925
    .line 926
    if-eqz v7, :cond_19

    .line 927
    .line 928
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_19
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_1a
    check-cast v6, LASd;

    .line 937
    .line 938
    iget v4, v6, LASd;->d:I

    .line 939
    .line 940
    invoke-static {v4, v2}, Lue3;->n1(ILjava/util/List;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-static {v4}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Ljava/util/Collection;

    .line 951
    .line 952
    iget v5, v6, LASd;->c:I

    .line 953
    .line 954
    invoke-static {v2, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/lang/Iterable;

    .line 959
    .line 960
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    new-instance v5, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    if-eqz v8, :cond_1c

    .line 978
    .line 979
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    move-object v9, v8

    .line 984
    check-cast v9, LtL9;

    .line 985
    .line 986
    sget-object v10, Lyea;->a:LJP9;

    .line 987
    .line 988
    iget-object v9, v9, LtL9;->k:Llwk;

    .line 989
    .line 990
    instance-of v9, v9, Lbgh;

    .line 991
    .line 992
    if-eqz v9, :cond_1b

    .line 993
    .line 994
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_1c
    iget v6, v6, LASd;->b:I

    .line 999
    .line 1000
    invoke-static {v5, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v4}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v2, v5}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v5, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_1d

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v6, v2

    .line 1044
    check-cast v6, LtL9;

    .line 1045
    .line 1046
    sget-object v8, LuL6;->a:LuL6;

    .line 1047
    .line 1048
    sget-object v15, LsL6;->a:LsL6;

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    const v20, 0x1fff7fd

    .line 1053
    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/4 v10, 0x0

    .line 1058
    const/4 v11, 0x0

    .line 1059
    const/4 v12, 0x0

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v6 .. v20}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_1d
    invoke-static {v4, v5}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    return-object v1

    .line 1085
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, LWth;

    .line 1088
    .line 1089
    check-cast v6, Lmj0;

    .line 1090
    .line 1091
    iget-object v1, v1, LWth;->a:LgXe;

    .line 1092
    .line 1093
    iget-object v2, v1, LgXe;->a:LtL9;

    .line 1094
    .line 1095
    invoke-static {v2}, Lyea;->a(LtL9;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-nez v3, :cond_1e

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_1e
    new-instance v7, LFN$U0$a;

    .line 1103
    .line 1104
    iget-wide v3, v1, LgXe;->d:J

    .line 1105
    .line 1106
    iget-wide v8, v1, LgXe;->c:J

    .line 1107
    .line 1108
    sub-long v11, v3, v8

    .line 1109
    .line 1110
    iget-object v2, v2, LtL9;->p:LDOi;

    .line 1111
    .line 1112
    iget-object v13, v2, LDOi;->b:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v14, v1, LgXe;->e:Ljava/lang/String;

    .line 1115
    .line 1116
    iget v8, v1, LgXe;->b:I

    .line 1117
    .line 1118
    iget-wide v9, v1, LgXe;->f:J

    .line 1119
    .line 1120
    invoke-direct/range {v7 .. v14}, LFN$U0$a;-><init>(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v6, Lmj0;->a:Lnj0;

    .line 1124
    .line 1125
    iget-object v1, v1, Lnj0;->X:LIN;

    .line 1126
    .line 1127
    invoke-interface {v1, v7}, LIN;->a(LFN;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_d
    return-object v5

    .line 1131
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
