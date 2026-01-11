.class public final LuKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LuKb;->a:I

    iput-object p2, p0, LuKb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ2c;LC1c;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LuKb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuKb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/16 v9, 0x1a

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v1, LuKb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v1, LuKb;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    check-cast v13, Lbzc;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lezc;

    .line 59
    .line 60
    iget-object v4, v4, Lezc;->b:LDyc;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lezc;

    .line 89
    .line 90
    iget-object v5, v5, Lezc;->a:LDyc;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lezc;

    .line 126
    .line 127
    new-instance v14, LY79;

    .line 128
    .line 129
    iget-object v4, v3, Lezc;->a:LDyc;

    .line 130
    .line 131
    iget-object v4, v4, LMyc;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v14, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Lxbf;

    .line 137
    .line 138
    iget-object v4, v3, Lezc;->c:Lio7;

    .line 139
    .line 140
    iget v5, v4, Lio7;->a:I

    .line 141
    .line 142
    invoke-static {v5}, LzHa;->L(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    if-ne v5, v12, :cond_4

    .line 149
    .line 150
    const/16 v16, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v0, LwOc;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_3
    iget-boolean v5, v4, Lio7;->e:Z

    .line 162
    .line 163
    iget-boolean v6, v4, Lio7;->f:Z

    .line 164
    .line 165
    iget v8, v4, Lio7;->b:I

    .line 166
    .line 167
    iget-boolean v9, v4, Lio7;->c:Z

    .line 168
    .line 169
    iget v4, v4, Lio7;->d:F

    .line 170
    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    move/from16 v20, v5

    .line 174
    .line 175
    move/from16 v21, v6

    .line 176
    .line 177
    move/from16 v17, v8

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, Lxbf;-><init>(IIZFZZ)V

    .line 182
    .line 183
    .line 184
    sget-object v16, Lyl7;->a:Lyl7;

    .line 185
    .line 186
    new-instance v13, LAl7;

    .line 187
    .line 188
    iget-object v4, v3, Lezc;->e:LIIj;

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v23, 0xd0

    .line 193
    .line 194
    iget-object v5, v3, Lezc;->d:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    iget-boolean v3, v3, Lezc;->f:Z

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    invoke-direct/range {v13 .. v23}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    return-object v0

    .line 216
    :pswitch_1
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v13, LKxc;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 229
    .line 230
    iget-object v0, v13, LKxc;->X:LCBe;

    .line 231
    .line 232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lxj8;

    .line 237
    .line 238
    iget-object v3, v2, Lxj8;->a:LD65;

    .line 239
    .line 240
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LOF3;

    .line 245
    .line 246
    sget-object v4, LHj8;->f0:LHj8;

    .line 247
    .line 248
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, LFw7;

    .line 253
    .line 254
    invoke-direct {v4, v6, v2}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 258
    .line 259
    invoke-direct {v14, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lxj8;

    .line 267
    .line 268
    invoke-virtual {v2}, Lxj8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lxj8;

    .line 277
    .line 278
    iget-object v2, v2, Lxj8;->a:LD65;

    .line 279
    .line 280
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LOF3;

    .line 285
    .line 286
    sget-object v3, LHj8;->p0:LHj8;

    .line 287
    .line 288
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lxj8;

    .line 301
    .line 302
    iget-object v0, v0, Lxj8;->a:LD65;

    .line 303
    .line 304
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LOF3;

    .line 309
    .line 310
    sget-object v2, LHj8;->q0:LHj8;

    .line 311
    .line 312
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-object v0, v13, LKxc;->Y:LCBe;

    .line 321
    .line 322
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lnz6;

    .line 327
    .line 328
    iget-object v0, v0, Lnz6;->a:LsX4;

    .line 329
    .line 330
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LOF3;

    .line 335
    .line 336
    sget-object v2, LRA6;->X:LRA6;

    .line 337
    .line 338
    invoke-interface {v0, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v2, LMR3;->w0:LMR3;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 348
    .line 349
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, LF0j;

    .line 353
    .line 354
    invoke-direct {v0, v9}, LF0j;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v19, v0

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    invoke-static/range {v14 .. v19}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_2
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, LgY3;

    .line 369
    .line 370
    invoke-interface {v0}, LgY3;->d1()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v13, Lkxc;

    .line 381
    .line 382
    :try_start_0
    iget-object v0, v13, Lkxc;->Z:LCBe;

    .line 383
    .line 384
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LUa9;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, LdY6;

    .line 394
    .line 395
    invoke-direct {v0, v2}, LdY6;-><init>(Ljava/io/InputStream;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "Orientation"

    .line 399
    .line 400
    invoke-virtual {v0, v12, v3}, LdY6;->j(ILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :goto_4
    move-object v3, v0

    .line 413
    goto :goto_5

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    goto :goto_4

    .line 416
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LXc7;->b:Ljava/lang/Throwable;

    .line 429
    .line 430
    const-string v3, "Failed to load image for orientation"

    .line 431
    .line 432
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :pswitch_3
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LDpd;

    .line 439
    .line 440
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Llwc;

    .line 443
    .line 444
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 447
    .line 448
    new-instance v3, Ljwc;

    .line 449
    .line 450
    new-instance v14, LFuc;

    .line 451
    .line 452
    const-string v19, "onDisplayNameTap()V"

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move-object/from16 v16, v13

    .line 458
    .line 459
    check-cast v16, LSvc;

    .line 460
    .line 461
    const-class v17, LSvc;

    .line 462
    .line 463
    const-string v18, "onDisplayNameTap"

    .line 464
    .line 465
    const/16 v21, 0xa

    .line 466
    .line 467
    invoke-direct/range {v14 .. v21}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v21, LFuc;

    .line 471
    .line 472
    const-string v26, "onSnapcodeTap()V"

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const-class v24, LSvc;

    .line 479
    .line 480
    const-string v25, "onSnapcodeTap"

    .line 481
    .line 482
    const/16 v28, 0xb

    .line 483
    .line 484
    move-object/from16 v23, v16

    .line 485
    .line 486
    invoke-direct/range {v21 .. v28}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v8, v21

    .line 490
    .line 491
    move-object/from16 v4, v23

    .line 492
    .line 493
    invoke-direct {v3, v14, v8}, Ljwc;-><init>(LFuc;LFuc;)V

    .line 494
    .line 495
    .line 496
    new-instance v8, LRvc;

    .line 497
    .line 498
    invoke-direct {v8, v4, v11}, LRvc;-><init>(LSvc;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v8}, Ljwc;->g(LRvc;)V

    .line 502
    .line 503
    .line 504
    new-instance v8, LRvc;

    .line 505
    .line 506
    invoke-direct {v8, v4, v12}, LRvc;-><init>(LSvc;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v8}, Ljwc;->i(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, LRvc;

    .line 513
    .line 514
    invoke-direct {v8, v4, v7}, LRvc;-><init>(LSvc;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v8}, Ljwc;->f(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    new-instance v7, LRvc;

    .line 521
    .line 522
    const/4 v8, 0x3

    .line 523
    invoke-direct {v7, v4, v8}, LRvc;-><init>(LSvc;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v7}, Ljwc;->h(LRvc;)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v4, LSvc;->Z:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 530
    .line 531
    invoke-virtual {v3, v7}, Ljwc;->j(Lcom/snap/composer/page_launcher/IPageLauncher;)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v4, LSvc;->n0:LCBe;

    .line 535
    .line 536
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, LpCf;

    .line 541
    .line 542
    invoke-virtual {v7}, LpCf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v8, LLsb;

    .line 547
    .line 548
    invoke-direct {v8, v6, v4}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v6}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v3, v6}, Ljwc;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, LSvc;->v0:Ljoe;

    .line 563
    .line 564
    if-eqz v6, :cond_8

    .line 565
    .line 566
    iget-object v6, v6, Ljoe;->b:LDBe;

    .line 567
    .line 568
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v6}, Ljwc;->d(Lcom/snap/composer/foundation/Provider;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, v4, LSvc;->g0:LCBe;

    .line 576
    .line 577
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3, v6}, Ljwc;->k(Lcom/snap/composer/foundation/Provider;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v4, LSvc;->i0:LCBe;

    .line 585
    .line 586
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v3, v6}, Ljwc;->l(Lcom/snap/composer/foundation/Provider;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, v4, LSvc;->j0:LCBe;

    .line 594
    .line 595
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v3, v6}, Ljwc;->b(Lcom/snap/composer/foundation/Provider;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, LSvc;->k0:LCBe;

    .line 603
    .line 604
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v3, v6}, Ljwc;->c(Lcom/snap/composer/foundation/Provider;)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lem5;

    .line 612
    .line 613
    const/16 v7, 0x13

    .line 614
    .line 615
    invoke-direct {v6, v7, v4}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v6}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Ljwc;->e(Lcom/snap/composer/foundation/Provider;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Ltvc;

    .line 626
    .line 627
    invoke-direct {v4, v0, v12}, Ltvc;-><init>(Lcom/snap/impala/commonprofile/ServiceConfigValue;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, LcFk;->t(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, Ljwc;->a(Lcom/snap/composer/foundation/Provider;)V

    .line 635
    .line 636
    .line 637
    check-cast v13, LSvc;

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v0, LX4c;

    .line 643
    .line 644
    invoke-direct {v0, v13, v2, v3, v5}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 648
    .line 649
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 650
    .line 651
    .line 652
    return-object v2

    .line 653
    :cond_8
    const-string v0, "privateDependencies"

    .line 654
    .line 655
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v10

    .line 659
    :pswitch_4
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, LDpd;

    .line 662
    .line 663
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/Set;

    .line 670
    .line 671
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 674
    .line 675
    .line 676
    check-cast v2, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_b

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/util/Collection;

    .line 693
    .line 694
    check-cast v4, Ljava/lang/Iterable;

    .line 695
    .line 696
    new-instance v5, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_a

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, LDK8;

    .line 716
    .line 717
    iget-object v6, v6, LDK8;->a:Lurd;

    .line 718
    .line 719
    iget-object v6, v6, Lurd;->a:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v6, :cond_9

    .line 722
    .line 723
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_b
    check-cast v13, Lavc;

    .line 732
    .line 733
    iget-object v2, v13, Lavc;->I0:Ljava/util/Set;

    .line 734
    .line 735
    invoke-static {v3, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lt4g;

    .line 740
    .line 741
    iget-object v4, v13, Lavc;->I0:Ljava/util/Set;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    sub-int/2addr v4, v5

    .line 752
    iget-object v5, v13, Lavc;->J0:Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    sub-int/2addr v6, v0

    .line 767
    invoke-direct {v3, v2, v4, v5, v6}, Lt4g;-><init>(Ljava/util/Set;III)V

    .line 768
    .line 769
    .line 770
    return-object v3

    .line 771
    :pswitch_5
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, LTa2;

    .line 774
    .line 775
    check-cast v13, LJtc;

    .line 776
    .line 777
    iget-object v2, v13, LJtc;->c:LCBe;

    .line 778
    .line 779
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, LYLb;

    .line 784
    .line 785
    iget-object v3, v13, LJtc;->k:Lnp0;

    .line 786
    .line 787
    invoke-static {v2, v3, v0}, LYLb;->k(LYLb;Lnp0;LFLb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_6
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Iterable;

    .line 797
    .line 798
    new-instance v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_10

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    move-object v4, v3

    .line 818
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 825
    .line 826
    if-ne v5, v6, :cond_c

    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    const-wide/16 v6, 0x0

    .line 833
    .line 834
    if-nez v5, :cond_d

    .line 835
    .line 836
    move-wide v8, v6

    .line 837
    goto :goto_9

    .line 838
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 839
    .line 840
    .line 841
    move-result-wide v8

    .line 842
    :goto_9
    cmp-long v5, v8, v6

    .line 843
    .line 844
    if-lez v5, :cond_c

    .line 845
    .line 846
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_e

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_c

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 872
    .line 873
    move-object v6, v13

    .line 874
    check-cast v6, Lgtc;

    .line 875
    .line 876
    iget-object v7, v6, Lgtc;->f:LREi;

    .line 877
    .line 878
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 883
    .line 884
    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-nez v7, :cond_f

    .line 889
    .line 890
    iget-object v6, v6, Lgtc;->g:LREi;

    .line 891
    .line 892
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 897
    .line 898
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_f

    .line 903
    .line 904
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_10
    return-object v2

    .line 909
    :pswitch_7
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lg7j;

    .line 912
    .line 913
    iget-boolean v0, v0, Lg7j;->a:Z

    .line 914
    .line 915
    if-nez v0, :cond_11

    .line 916
    .line 917
    check-cast v13, Lerc;

    .line 918
    .line 919
    invoke-virtual {v13}, Lerc;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_a

    .line 924
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 927
    .line 928
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v2

    .line 932
    :goto_a
    return-object v0

    .line 933
    :pswitch_8
    move-object/from16 v0, p1

    .line 934
    .line 935
    check-cast v0, LtF9;

    .line 936
    .line 937
    check-cast v13, LXoc;

    .line 938
    .line 939
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v2, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v3, v0, LtF9;->a:LvF9;

    .line 948
    .line 949
    iget-object v3, v3, LvF9;->a:Ljava/util/List;

    .line 950
    .line 951
    check-cast v3, Ljava/lang/Iterable;

    .line 952
    .line 953
    new-instance v5, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-static {v3, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_1b

    .line 971
    .line 972
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, LSJ1;

    .line 977
    .line 978
    iget-object v6, v6, LSJ1;->b:Ljava/util/List;

    .line 979
    .line 980
    check-cast v6, Ljava/lang/Iterable;

    .line 981
    .line 982
    new-instance v7, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_1a

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, LiK1;

    .line 1006
    .line 1007
    invoke-interface {v9}, LiK1;->getData()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    if-eqz v9, :cond_18

    .line 1012
    .line 1013
    instance-of v12, v9, LnJ1;

    .line 1014
    .line 1015
    if-eqz v12, :cond_12

    .line 1016
    .line 1017
    check-cast v9, LnJ1;

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_12
    move-object v9, v10

    .line 1021
    :goto_d
    if-eqz v9, :cond_18

    .line 1022
    .line 1023
    iget-object v9, v9, LnJ1;->t:LnJ1$b;

    .line 1024
    .line 1025
    invoke-virtual {v9}, LnJ1$b;->l()Lfrc;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    new-instance v12, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1030
    .line 1031
    iget-object v13, v9, Lfrc;->g0:LRQ6;

    .line 1032
    .line 1033
    iget-object v14, v13, LRQ6;->c:[B

    .line 1034
    .line 1035
    sget-object v15, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 1036
    .line 1037
    invoke-direct {v12, v14, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v13, v13, LRQ6;->t:[B

    .line 1041
    .line 1042
    invoke-virtual {v12, v13}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v13, v9, Lfrc;->f0:LRQ6;

    .line 1046
    .line 1047
    if-eqz v13, :cond_13

    .line 1048
    .line 1049
    new-instance v14, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 1050
    .line 1051
    iget-object v8, v13, LRQ6;->c:[B

    .line 1052
    .line 1053
    invoke-direct {v14, v8, v15}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v8, v13, LRQ6;->t:[B

    .line 1057
    .line 1058
    invoke-virtual {v14, v8}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1062
    .line 1063
    iget-object v13, v9, Lfrc;->f0:LRQ6;

    .line 1064
    .line 1065
    iget-object v13, v13, LRQ6;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-direct {v8, v13, v11}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v14}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_13
    move-object v8, v10

    .line 1075
    :goto_e
    iget-wide v13, v9, Lfrc;->b:J

    .line 1076
    .line 1077
    const-string v15, "BIG_ENDIAN"

    .line 1078
    .line 1079
    invoke-static {v15}, LCb3;->i(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    if-eqz v15, :cond_14

    .line 1084
    .line 1085
    invoke-static {v13, v14}, Ljava/lang/Long;->reverseBytes(J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v13

    .line 1089
    :cond_14
    new-instance v15, Lcom/snap/composer/foundation/Long;

    .line 1090
    .line 1091
    const-wide v17, 0xffffffffL

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    and-long v10, v13, v17

    .line 1097
    .line 1098
    long-to-double v10, v10

    .line 1099
    const/16 v17, 0x20

    .line 1100
    .line 1101
    shr-long v13, v13, v17

    .line 1102
    .line 1103
    long-to-double v13, v13

    .line 1104
    invoke-direct {v15, v10, v11, v13, v14}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v10, v9, Lfrc;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v10, :cond_15

    .line 1110
    .line 1111
    move-object/from16 v19, v4

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_15
    move-object/from16 v19, v10

    .line 1115
    .line 1116
    :goto_f
    iget-object v10, v9, Lfrc;->X:Ljava/lang/String;

    .line 1117
    .line 1118
    if-nez v10, :cond_16

    .line 1119
    .line 1120
    move-object/from16 v20, v4

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_16
    move-object/from16 v20, v10

    .line 1124
    .line 1125
    :goto_10
    new-instance v10, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 1126
    .line 1127
    iget-object v11, v9, Lfrc;->g0:LRQ6;

    .line 1128
    .line 1129
    iget-object v11, v11, LRQ6;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    invoke-direct {v10, v11, v13}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v10, v12}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v9, v9, Lfrc;->m0:Lwwi;

    .line 1139
    .line 1140
    if-eqz v9, :cond_17

    .line 1141
    .line 1142
    new-instance v11, Lcom/snap/music/core/composer/PickerSubtextInfo;

    .line 1143
    .line 1144
    iget-object v12, v9, Lwwi;->t:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v13, v9, Lwwi;->c:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v9, v9, Lwwi;->b:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-direct {v11, v12, v13, v9}, Lcom/snap/music/core/composer/PickerSubtextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v26, v11

    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_17
    const/16 v26, 0x0

    .line 1157
    .line 1158
    :goto_11
    new-instance v17, Lcom/snap/music/core/composer/PickerTrack;

    .line 1159
    .line 1160
    const-wide/16 v23, 0x0

    .line 1161
    .line 1162
    const/16 v25, 0x0

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v27, 0x590

    .line 1167
    .line 1168
    move-object/from16 v21, v10

    .line 1169
    .line 1170
    move-object/from16 v18, v15

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v27}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v9, v17

    .line 1176
    .line 1177
    invoke-virtual {v9, v8}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_18
    const/4 v9, 0x0

    .line 1182
    :goto_12
    if-eqz v9, :cond_19

    .line 1183
    .line 1184
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    goto :goto_13

    .line 1193
    :cond_19
    const/4 v8, 0x0

    .line 1194
    :goto_13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    const/16 v8, 0xa

    .line 1198
    .line 1199
    const/4 v10, 0x0

    .line 1200
    const/4 v11, 0x0

    .line 1201
    goto/16 :goto_c

    .line 1202
    .line 1203
    :cond_1a
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    const/16 v8, 0xa

    .line 1207
    .line 1208
    const/4 v10, 0x0

    .line 1209
    const/4 v11, 0x0

    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_1b
    new-instance v3, LPTe;

    .line 1213
    .line 1214
    invoke-direct {v3, v2}, LPTe;-><init>(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    new-instance v3, LDpd;

    .line 1222
    .line 1223
    iget-object v0, v0, LtF9;->b:LrF9;

    .line 1224
    .line 1225
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v3

    .line 1229
    :pswitch_9
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Lc0g;

    .line 1232
    .line 1233
    check-cast v13, LPjc;

    .line 1234
    .line 1235
    iget-object v4, v13, LPjc;->b:LDBe;

    .line 1236
    .line 1237
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Lc9e;

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    invoke-static {v4, v9, v5, v3}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v13, LPjc;->n0:LREi;

    .line 1248
    .line 1249
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 1254
    .line 1255
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1256
    .line 1257
    const-wide/16 v5, 0x7d0

    .line 1258
    .line 1259
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_1e

    .line 1264
    .line 1265
    invoke-virtual {v13}, LPjc;->j()LYZf;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v0, v0, Lc0g;->a:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v3, v0}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-eqz v0, :cond_1c

    .line 1276
    .line 1277
    new-instance v3, Lta0;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lmkc;->c()Luzb;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-direct {v3, v7}, Lta0;-><init>(Luzb;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0}, Lmkc;->e()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-virtual {v13, v7, v3}, LPjc;->b(Ljava/lang/String;Lta0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-virtual {v3, v5, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    sget-object v4, Lf3c;->l0:Lf3c;

    .line 1299
    .line 1300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1301
    .line 1302
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Lmkc;->e()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1314
    .line 1315
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1319
    .line 1320
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_14

    .line 1324
    :cond_1c
    const/4 v10, 0x0

    .line 1325
    :goto_14
    if-nez v10, :cond_1d

    .line 1326
    .line 1327
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1328
    .line 1329
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_1d
    new-instance v0, LLsb;

    .line 1333
    .line 1334
    const/16 v2, 0x14

    .line 1335
    .line 1336
    invoke-direct {v0, v2, v13}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1340
    .line 1341
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_15

    .line 1345
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1346
    .line 1347
    :goto_15
    return-object v2

    .line 1348
    :pswitch_a
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, LmZf;

    .line 1351
    .line 1352
    check-cast v13, LBa1;

    .line 1353
    .line 1354
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1358
    .line 1359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lnpb;

    .line 1363
    .line 1364
    const/16 v3, 0x17

    .line 1365
    .line 1366
    invoke-direct {v0, v3, v13}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1370
    .line 1371
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1372
    .line 1373
    .line 1374
    const/16 v0, 0x10

    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_b
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, LwLf;

    .line 1388
    .line 1389
    new-instance v2, LrNf;

    .line 1390
    .line 1391
    check-cast v13, LsNf;

    .line 1392
    .line 1393
    invoke-direct {v2, v0, v13}, LrNf;-><init>(LwLf;LsNf;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v2

    .line 1397
    :pswitch_c
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, LxR2;

    .line 1400
    .line 1401
    iget-boolean v2, v0, LxR2;->a:Z

    .line 1402
    .line 1403
    if-eqz v2, :cond_1f

    .line 1404
    .line 1405
    check-cast v13, LYac;

    .line 1406
    .line 1407
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1411
    .line 1412
    iget-object v4, v13, LYac;->d:LCBe;

    .line 1413
    .line 1414
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    check-cast v5, LnPc;

    .line 1419
    .line 1420
    iget-object v6, v13, LYac;->l:LCBe;

    .line 1421
    .line 1422
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, LR93;

    .line 1427
    .line 1428
    check-cast v7, LFRe;

    .line 1429
    .line 1430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v7

    .line 1437
    iget-wide v9, v0, LxR2;->b:J

    .line 1438
    .line 1439
    invoke-virtual {v5, v9, v10, v7, v8}, LnPc;->b(JJ)Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    check-cast v4, LnPc;

    .line 1448
    .line 1449
    invoke-virtual {v4, v9, v10}, LnPc;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    iget-object v7, v13, LYac;->e:LCBe;

    .line 1454
    .line 1455
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    move-object v14, v7

    .line 1460
    check-cast v14, LQ48;

    .line 1461
    .line 1462
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, LR93;

    .line 1467
    .line 1468
    check-cast v6, LFRe;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v17

    .line 1477
    iget-object v0, v0, LxR2;->c:Ljava/lang/String;

    .line 1478
    .line 1479
    move-object/from16 v19, v0

    .line 1480
    .line 1481
    move-wide v15, v9

    .line 1482
    invoke-virtual/range {v14 .. v19}, LQ48;->b(JJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5, v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, Ld3c;

    .line 1498
    .line 1499
    invoke-direct {v2, v3, v13}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1503
    .line 1504
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1508
    .line 1509
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1514
    .line 1515
    :goto_16
    return-object v0

    .line 1516
    :pswitch_d
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, LDpd;

    .line 1524
    .line 1525
    check-cast v13, LBz7;

    .line 1526
    .line 1527
    invoke-direct {v2, v13, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v2

    .line 1531
    :pswitch_e
    move-object/from16 v2, p1

    .line 1532
    .line 1533
    check-cast v2, Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-eqz v3, :cond_20

    .line 1540
    .line 1541
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1542
    .line 1543
    goto/16 :goto_19

    .line 1544
    .line 1545
    :cond_20
    check-cast v13, LC2c;

    .line 1546
    .line 1547
    iget-object v3, v13, LC2c;->h:LREi;

    .line 1548
    .line 1549
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, LZ8k;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1559
    .line 1560
    iget-object v6, v3, LZ8k;->b:LxM4;

    .line 1561
    .line 1562
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    check-cast v8, LxM;

    .line 1567
    .line 1568
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    check-cast v10, LIak;

    .line 1573
    .line 1574
    invoke-interface {v10}, LIak;->b()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v10

    .line 1578
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    check-cast v11, LIak;

    .line 1583
    .line 1584
    invoke-interface {v11}, LIak;->d()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    const/4 v13, 0x0

    .line 1589
    invoke-virtual {v8, v10, v11, v13}, LxM;->a(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    invoke-virtual {v6}, LxM4;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    check-cast v6, LxM;

    .line 1598
    .line 1599
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v10

    .line 1603
    check-cast v10, LIak;

    .line 1604
    .line 1605
    invoke-interface {v10}, LIak;->b()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    iget-object v11, v6, LxM;->h:LwM;

    .line 1610
    .line 1611
    if-eqz v11, :cond_21

    .line 1612
    .line 1613
    iget-object v11, v11, LwM;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    goto :goto_17

    .line 1616
    :cond_21
    const/4 v11, 0x0

    .line 1617
    :goto_17
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    if-eqz v11, :cond_23

    .line 1622
    .line 1623
    iget-object v6, v6, LxM;->h:LwM;

    .line 1624
    .line 1625
    if-eqz v6, :cond_22

    .line 1626
    .line 1627
    iget-object v4, v6, LwM;->b:Ljava/lang/String;

    .line 1628
    .line 1629
    :cond_22
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1630
    .line 1631
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_18

    .line 1635
    :cond_23
    iget-object v4, v6, LxM;->d:Ly45;

    .line 1636
    .line 1637
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, LW64;

    .line 1642
    .line 1643
    const/4 v11, 0x0

    .line 1644
    invoke-interface {v4, v10, v11}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    new-instance v11, LAs5;

    .line 1649
    .line 1650
    invoke-direct {v11, v6, v9, v10}, LAs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1654
    .line 1655
    invoke-direct {v6, v4, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    const-wide/16 v9, 0x1

    .line 1659
    .line 1660
    invoke-virtual {v6, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    :goto_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    move-object v5, v2

    .line 1672
    check-cast v5, Ljava/lang/Iterable;

    .line 1673
    .line 1674
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1675
    .line 1676
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v5, LpJ5;

    .line 1680
    .line 1681
    invoke-direct {v5, v7, v4}, LpJ5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v13, 0x0

    .line 1685
    invoke-virtual {v6, v5, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    iget-object v5, v3, LZ8k;->c:LnJe;

    .line 1690
    .line 1691
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    new-instance v5, LvRj;

    .line 1700
    .line 1701
    invoke-direct {v5, v0, v3}, LvRj;-><init>(ILjava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    new-instance v4, LhO1;

    .line 1709
    .line 1710
    invoke-direct {v4, v2, v0}, LhO1;-><init>(Ljava/util/List;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    :goto_19
    return-object v0

    .line 1718
    :pswitch_f
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Lx29;

    .line 1721
    .line 1722
    check-cast v13, LZ2c;

    .line 1723
    .line 1724
    iget-object v2, v13, LZ2c;->K0:LbH2;

    .line 1725
    .line 1726
    iput-object v0, v2, LbH2;->e:Lx29;

    .line 1727
    .line 1728
    new-instance v2, Lkwb;

    .line 1729
    .line 1730
    invoke-direct {v2, v0, v9, v13}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1734
    .line 1735
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_10
    move-object/from16 v5, p1

    .line 1740
    .line 1741
    check-cast v5, LN2h;

    .line 1742
    .line 1743
    check-cast v13, LNXb;

    .line 1744
    .line 1745
    iget-object v0, v13, LNXb;->b:LJp0;

    .line 1746
    .line 1747
    iget-object v0, v13, LNXb;->k:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v4, v0

    .line 1750
    check-cast v4, Lnp0;

    .line 1751
    .line 1752
    iget-object v0, v13, LNXb;->e:Ljava/lang/Object;

    .line 1753
    .line 1754
    move-object v3, v0

    .line 1755
    check-cast v3, LYLb;

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    const/4 v6, 0x0

    .line 1759
    const/4 v7, 0x0

    .line 1760
    invoke-virtual/range {v3 .. v8}, LYLb;->i(Lnp0;LFLb;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    new-instance v2, LWLb;

    .line 1765
    .line 1766
    const/4 v3, 0x4

    .line 1767
    invoke-direct {v2, v3, v13}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1771
    .line 1772
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v3

    .line 1776
    :pswitch_11
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Ljava/lang/Boolean;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    check-cast v13, LkI7;

    .line 1784
    .line 1785
    iget-object v0, v13, LkI7;->f:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LCBe;

    .line 1788
    .line 1789
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LH83;

    .line 1794
    .line 1795
    invoke-virtual {v0, v12}, LH83;->b(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_12
    move-object v11, v10

    .line 1801
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Ljava/util/Map;

    .line 1804
    .line 1805
    check-cast v13, LN2h;

    .line 1806
    .line 1807
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, LJLb;

    .line 1812
    .line 1813
    if-eqz v0, :cond_24

    .line 1814
    .line 1815
    new-instance v10, Lr4e;

    .line 1816
    .line 1817
    invoke-direct {v10, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1a

    .line 1821
    :cond_24
    move-object v10, v11

    .line 1822
    :goto_1a
    if-nez v10, :cond_25

    .line 1823
    .line 1824
    goto :goto_1b

    .line 1825
    :cond_25
    move-object v2, v10

    .line 1826
    :goto_1b
    return-object v2

    .line 1827
    :pswitch_13
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, LiT6;

    .line 1830
    .line 1831
    check-cast v13, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 1832
    .line 1833
    invoke-virtual {v13}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    sget-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->ADD_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1838
    .line 1839
    if-eq v2, v3, :cond_26

    .line 1840
    .line 1841
    invoke-virtual {v13}, Lcom/snap/modules/memories/backup/BackupStepData;->f()Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sget-object v3, Lcom/snap/modules/memories/backup/BackupOperationType;->REPLACE_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 1846
    .line 1847
    if-ne v2, v3, :cond_27

    .line 1848
    .line 1849
    :cond_26
    iget-object v2, v0, LiT6;->b:Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-static {v2}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    sget-object v3, LHT6;->b:LHT6;

    .line 1856
    .line 1857
    if-eq v2, v3, :cond_28

    .line 1858
    .line 1859
    iget-object v2, v0, LiT6;->b:Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-static {v2}, LHT6;->a(Ljava/lang/Integer;)LHT6;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    sget-object v3, LHT6;->e0:LHT6;

    .line 1866
    .line 1867
    if-ne v2, v3, :cond_27

    .line 1868
    .line 1869
    goto :goto_1c

    .line 1870
    :cond_27
    const/4 v11, 0x0

    .line 1871
    goto :goto_1d

    .line 1872
    :cond_28
    :goto_1c
    const/4 v11, 0x1

    .line 1873
    :goto_1d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    new-instance v3, LDpd;

    .line 1878
    .line 1879
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    return-object v3

    .line 1883
    :pswitch_14
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, LDpd;

    .line 1886
    .line 1887
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, LSTb;

    .line 1890
    .line 1891
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LwA3;

    .line 1894
    .line 1895
    check-cast v13, LfJ3;

    .line 1896
    .line 1897
    iget-object v3, v13, LfJ3;->c:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1900
    .line 1901
    new-instance v4, LfQ1;

    .line 1902
    .line 1903
    invoke-direct {v4, v0, v5}, LfQ1;-><init>(LwA3;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1911
    .line 1912
    .line 1913
    return-object v2

    .line 1914
    :pswitch_15
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, LDpd;

    .line 1917
    .line 1918
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Ljava/lang/String;

    .line 1925
    .line 1926
    check-cast v13, LQTb;

    .line 1927
    .line 1928
    iget-object v3, v13, LQTb;->h:Lcc2;

    .line 1929
    .line 1930
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    invoke-virtual {v3, v4}, Lcc2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    new-instance v4, LNTb;

    .line 1939
    .line 1940
    const/4 v5, 0x0

    .line 1941
    invoke-direct {v4, v13, v0, v2, v5}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1945
    .line 1946
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_16
    move-object/from16 v0, p1

    .line 1951
    .line 1952
    check-cast v0, Ljava/util/List;

    .line 1953
    .line 1954
    check-cast v0, Ljava/lang/Iterable;

    .line 1955
    .line 1956
    new-instance v2, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    const/16 v3, 0xa

    .line 1959
    .line 1960
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    if-eqz v3, :cond_29

    .line 1976
    .line 1977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    check-cast v3, LFJb;

    .line 1982
    .line 1983
    move-object v4, v13

    .line 1984
    check-cast v4, LeNb;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v15, v3, LFJb;->a:Ljava/lang/String;

    .line 1990
    .line 1991
    const-string v4, "memories_thumbnail"

    .line 1992
    .line 1993
    const-string v5, "ID"

    .line 1994
    .line 1995
    invoke-static {v4, v5, v15}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    const/16 v28, 0x0

    .line 2000
    .line 2001
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    const-string v6, "FAIL_IF_PRIVATE"

    .line 2006
    .line 2007
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v18

    .line 2019
    new-instance v14, LEJb;

    .line 2020
    .line 2021
    iget-object v4, v3, LFJb;->g:LcNb;

    .line 2022
    .line 2023
    iget-wide v5, v3, LFJb;->d:J

    .line 2024
    .line 2025
    iget-wide v7, v3, LFJb;->f:D

    .line 2026
    .line 2027
    iget-object v9, v3, LFJb;->b:Ljava/lang/String;

    .line 2028
    .line 2029
    iget-object v10, v3, LFJb;->c:LFT6;

    .line 2030
    .line 2031
    iget-boolean v3, v3, LFJb;->e:Z

    .line 2032
    .line 2033
    move/from16 v23, v3

    .line 2034
    .line 2035
    move-object/from16 v24, v4

    .line 2036
    .line 2037
    move-wide/from16 v19, v5

    .line 2038
    .line 2039
    move-wide/from16 v21, v7

    .line 2040
    .line 2041
    move-object/from16 v16, v9

    .line 2042
    .line 2043
    move-object/from16 v17, v10

    .line 2044
    .line 2045
    invoke-direct/range {v14 .. v24}, LEJb;-><init>(Ljava/lang/String;Ljava/lang/String;LFT6;Ljava/lang/String;JDZLcNb;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto :goto_1e

    .line 2052
    :cond_29
    return-object v2

    .line 2053
    :pswitch_17
    move-object v11, v10

    .line 2054
    const/16 v28, 0x0

    .line 2055
    .line 2056
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Lvbd;

    .line 2059
    .line 2060
    new-instance v2, LoL6;

    .line 2061
    .line 2062
    invoke-direct {v2}, LoL6;-><init>()V

    .line 2063
    .line 2064
    .line 2065
    check-cast v13, LpL6;

    .line 2066
    .line 2067
    invoke-virtual {v2, v13}, LoL6;->f(LpL6;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v3, v0, Lvbd;->a:Lu3b;

    .line 2071
    .line 2072
    iput-object v3, v2, LoL6;->G:Lu3b;

    .line 2073
    .line 2074
    iget-object v0, v0, Lvbd;->b:Ljava/lang/String;

    .line 2075
    .line 2076
    iput-object v0, v2, LoL6;->p:Ljava/lang/String;

    .line 2077
    .line 2078
    if-eqz v3, :cond_2a

    .line 2079
    .line 2080
    invoke-virtual {v3}, Lu3b;->a()Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v10

    .line 2084
    goto :goto_1f

    .line 2085
    :cond_2a
    move-object v10, v11

    .line 2086
    :goto_1f
    if-eqz v10, :cond_2b

    .line 2087
    .line 2088
    const/4 v11, 0x1

    .line 2089
    goto :goto_20

    .line 2090
    :cond_2b
    const/4 v11, 0x0

    .line 2091
    :goto_20
    iput-boolean v11, v2, LoL6;->y:Z

    .line 2092
    .line 2093
    invoke-virtual {v2}, LoL6;->e()LpL6;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    return-object v0

    .line 2098
    :pswitch_18
    move-object/from16 v0, p1

    .line 2099
    .line 2100
    check-cast v0, Ljava/lang/Throwable;

    .line 2101
    .line 2102
    check-cast v13, LxKb;

    .line 2103
    .line 2104
    iget-object v2, v13, LxKb;->h:Le35;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, LcH8;

    .line 2111
    .line 2112
    sget-object v3, LsRb;->p4:LsRb;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const-string v4, "error_name"

    .line 2123
    .line 2124
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    const-string v3, "source"

    .line 2129
    .line 2130
    const-string v4, "isBackupBannerEligibleForDisplay"

    .line 2131
    .line 2132
    invoke-virtual {v0, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v0, LyKb;->a:Lnp0;

    .line 2139
    .line 2140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    return-object v0

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, LIak;

    .line 2
    .line 3
    check-cast p2, LIak;

    .line 4
    .line 5
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LxZ3;->c:LVk5;

    .line 10
    .line 11
    invoke-interface {p2}, LIak;->O()LxZ3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, LxZ3;->c:LVk5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LVk5;->a:LzA1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, LVk5;->a:LzA1;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget-object v3, p0, LuKb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lu0c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v4, v1, LzA1;->a:I

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LzA1;->b:LBA1;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v4, v1, LBA1;->b:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_3
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v4, v2, LzA1;->a:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    iget-object v2, v2, LzA1;->b:LBA1;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-wide v4, v2, LBA1;->b:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v2, v0

    .line 78
    :goto_5
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, LVk5;->b:LPc;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, LPc;->a:[LOc;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object p1, v0

    .line 92
    :goto_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    iget-object p2, p2, LVk5;->b:LPc;

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p2, p2, LPc;->a:[LOc;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object p2, v0

    .line 102
    :goto_7
    const/4 v2, 0x0

    .line 103
    if-eq p1, p2, :cond_14

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_8
    if-eqz p1, :cond_13

    .line 112
    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_9
    array-length v4, p1

    .line 118
    array-length v5, p2

    .line 119
    if-eq v4, v5, :cond_a

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_a
    invoke-static {p1, p2}, LN90;->Q0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_14

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, LDpd;

    .line 150
    .line 151
    iget-object v4, p2, LDpd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LOc;

    .line 154
    .line 155
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, LOc;

    .line 158
    .line 159
    iget v5, v4, LOc;->a:I

    .line 160
    .line 161
    iget v6, p2, LOc;->a:I

    .line 162
    .line 163
    if-ne v5, v6, :cond_12

    .line 164
    .line 165
    if-eq v5, v3, :cond_f

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-eq v5, v6, :cond_e

    .line 169
    .line 170
    :cond_d
    const/4 p2, 0x0

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    invoke-virtual {v4}, LOc;->a()LfXf;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, LfXf;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2}, LOc;->a()LfXf;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v6, v6, LfXf;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v4}, LOc;->a()LfXf;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, LfXf;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, LOc;->a()LfXf;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, LfXf;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4}, LOc;->a()LfXf;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, LfXf;->t:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2}, LOc;->a()LfXf;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p2, p2, LfXf;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v4, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    if-ne v5, v3, :cond_10

    .line 229
    .line 230
    iget-object v4, v4, LOc;->b:Le57;

    .line 231
    .line 232
    check-cast v4, LTdf;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    move-object v4, v0

    .line 236
    :goto_8
    iget-object v4, v4, LTdf;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-ne v6, v3, :cond_11

    .line 239
    .line 240
    iget-object p2, p2, LOc;->b:Le57;

    .line 241
    .line 242
    check-cast p2, LTdf;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    move-object p2, v0

    .line 246
    :goto_9
    iget-object p2, p2, LTdf;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :goto_a
    if-eqz p2, :cond_12

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_12
    const/4 p2, 0x0

    .line 257
    :goto_b
    if-nez p2, :cond_c

    .line 258
    .line 259
    :cond_13
    :goto_c
    const/4 p1, 0x0

    .line 260
    goto :goto_e

    .line 261
    :cond_14
    :goto_d
    const/4 p1, 0x1

    .line 262
    :goto_e
    if-eqz v1, :cond_15

    .line 263
    .line 264
    if-eqz p1, :cond_15

    .line 265
    .line 266
    return v3

    .line 267
    :cond_15
    return v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuKb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmuc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lluc;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lluc;-><init>(Lmuc;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LrP0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnuc;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lnuc;->a()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
