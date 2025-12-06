.class public final LOpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOpd;->a:I

    iput-object p2, p0, LOpd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOpd;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LN7e;

    .line 15
    .line 16
    invoke-static {v2, v0}, LN7e;->a0(LN7e;Ljava/util/List;)LOFf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ln7e;

    .line 28
    .line 29
    iget-object v3, v2, Ln7e;->i:Lrn0;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LbLh;

    .line 59
    .line 60
    iget-object v5, v4, LbLh;->a:LJXb;

    .line 61
    .line 62
    instance-of v6, v5, Ljpe;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, Ljpe;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v8, v7

    .line 72
    :goto_1
    if-nez v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-boolean v8, v8, Ljpe;->D:Z

    .line 77
    .line 78
    :goto_2
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    check-cast v5, Ljpe;

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v8, v7

    .line 87
    :goto_3
    if-eqz v8, :cond_4

    .line 88
    .line 89
    new-instance v5, LbLh;

    .line 90
    .line 91
    iget-object v6, v2, Ln7e;->e:LRS4;

    .line 92
    .line 93
    invoke-virtual {v6}, LRS4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LIj1;

    .line 98
    .line 99
    iget-object v9, v8, Ljpe;->a:Lype;

    .line 100
    .line 101
    iget-object v9, v9, Lype;->j:LvP1;

    .line 102
    .line 103
    new-instance v10, LCj1;

    .line 104
    .line 105
    iget-object v11, v8, Ljpe;->b:LLXb;

    .line 106
    .line 107
    iget-object v11, v11, LLXb;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v10, v11}, LCj1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    new-instance v7, LWP1;

    .line 115
    .line 116
    new-instance v11, LNLc;

    .line 117
    .line 118
    const/4 v12, 0x5

    .line 119
    invoke-direct {v11, v6, v9, v10, v12}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 123
    .line 124
    invoke-direct {v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v9, LvP1;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v7, v6, v9}, LWP1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v11, v7

    .line 137
    const/4 v12, 0x0

    .line 138
    const v13, 0x7bffffff

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v8 .. v13}, Ljpe;->N(Ljpe;Lype;LLXb;LWP1;Ljava/util/List;I)Ljpe;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v4, v4, LbLh;->b:I

    .line 148
    .line 149
    invoke-direct {v5, v4, v6}, LbLh;-><init>(ILJXb;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-object v3

    .line 158
    :pswitch_1
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lw6e;

    .line 165
    .line 166
    iget-object v0, v0, Lw6e;->l0:Lrn0;

    .line 167
    .line 168
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v1, LOpd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Le6e;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lul8;

    .line 196
    .line 197
    iget-object v3, v3, Le6e;->b:LXfi;

    .line 198
    .line 199
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map;

    .line 204
    .line 205
    iget-object v4, v2, Lul8;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v2, Lul8;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    const-string v2, ""

    .line 212
    .line 213
    :cond_6
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    iget-object v0, v3, Le6e;->b:LXfi;

    .line 218
    .line 219
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, [Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    array-length v3, v0

    .line 233
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    array-length v3, v0

    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_5
    if-ge v4, v3, :cond_8

    .line 239
    .line 240
    aget-object v5, v0, v4

    .line 241
    .line 242
    check-cast v5, Lhad;

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ll4e;

    .line 253
    .line 254
    invoke-static {v0, v2}, Ll4e;->b(Ll4e;Ljava/util/ArrayList;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_4
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lqn;

    .line 270
    .line 271
    iget-object v2, v2, Lqn;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LPLg;

    .line 274
    .line 275
    sget-object v3, LVAd;->M0:LVAd;

    .line 276
    .line 277
    invoke-interface {v2, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lr3e;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-direct {v3, v0, v4}, Lr3e;-><init>(ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 291
    .line 292
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LDYd;

    .line 309
    .line 310
    iget-object v2, v0, LDYd;->a:Lake;

    .line 311
    .line 312
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LXSg;

    .line 317
    .line 318
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, LtQd;->x0:LtQd;

    .line 323
    .line 324
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lezd;

    .line 330
    .line 331
    const/16 v3, 0x13

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Lezd;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, LYga;->y0:LYga;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v3

    .line 365
    :pswitch_6
    move-object/from16 v8, p1

    .line 366
    .line 367
    check-cast v8, LPs6;

    .line 368
    .line 369
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LOXd;

    .line 372
    .line 373
    iget-object v9, v0, LOXd;->d:LkLd;

    .line 374
    .line 375
    instance-of v2, v8, LNs6;

    .line 376
    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    new-instance v4, LxId;

    .line 380
    .line 381
    sget-object v6, LIL6;->a:LIL6;

    .line 382
    .line 383
    sget-object v7, LuL6;->a:LuL6;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-direct/range {v4 .. v9}, LxId;-><init>(Lo09;Ljava/util/Set;Ljava/util/Map;LPs6;LkLd;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    instance-of v2, v8, LOs6;

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    move-object v2, v8

    .line 401
    check-cast v2, LOs6;

    .line 402
    .line 403
    iget-object v3, v2, LOs6;->a:Lo09;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v4, v2, LOs6;->b:Ljava/util/List;

    .line 411
    .line 412
    move-object v5, v4

    .line 413
    check-cast v5, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LOXd;->b:Ltd;

    .line 419
    .line 420
    iget v5, v0, Ltd;->a:I

    .line 421
    .line 422
    iget-object v7, v2, LOs6;->c:Ljava/util/List;

    .line 423
    .line 424
    if-lez v5, :cond_c

    .line 425
    .line 426
    move-object v10, v7

    .line 427
    check-cast v10, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-static {v10, v11}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Ljava/lang/Iterable;

    .line 438
    .line 439
    mul-int/lit8 v5, v5, 0x2

    .line 440
    .line 441
    invoke-static {v10, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    :cond_c
    sget-object v5, LjLd;->b:LjLd;

    .line 451
    .line 452
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_d
    sget-object v5, LjLd;->c:LjLd;

    .line 461
    .line 462
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    :goto_7
    if-eqz v5, :cond_f

    .line 467
    .line 468
    iget v0, v0, Ltd;->b:I

    .line 469
    .line 470
    if-gtz v0, :cond_e

    .line 471
    .line 472
    sget-object v7, LsL6;->a:LsL6;

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ge v0, v5, :cond_10

    .line 480
    .line 481
    check-cast v7, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v7, v5}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Iterable;

    .line 492
    .line 493
    mul-int/lit8 v0, v0, 0x2

    .line 494
    .line 495
    invoke-static {v5, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    goto :goto_8

    .line 500
    :cond_f
    sget-object v0, LjLd;->a:LjLd;

    .line 501
    .line 502
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    :cond_10
    :goto_8
    invoke-static {v3}, Lve3;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/util/Collection;

    .line 513
    .line 514
    check-cast v4, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v0, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v7, Ljava/lang/Iterable;

    .line 521
    .line 522
    invoke-static {v0, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lue3;->C1(Ljava/lang/Iterable;)Ly70;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Iterable;

    .line 535
    .line 536
    const/16 v3, 0xa

    .line 537
    .line 538
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, LFdb;->d0(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    const/16 v4, 0x10

    .line 547
    .line 548
    if-ge v3, v4, :cond_11

    .line 549
    .line 550
    const/16 v3, 0x10

    .line 551
    .line 552
    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_12

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Loe9;

    .line 572
    .line 573
    iget v4, v3, Loe9;->a:I

    .line 574
    .line 575
    iget-object v3, v3, Loe9;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lo09;

    .line 578
    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_12
    new-instance v4, LxId;

    .line 588
    .line 589
    iget-object v5, v2, LOs6;->a:Lo09;

    .line 590
    .line 591
    invoke-direct/range {v4 .. v9}, LxId;-><init>(Lo09;Ljava/util/Set;Ljava/util/Map;LPs6;LkLd;)V

    .line 592
    .line 593
    .line 594
    :goto_a
    return-object v4

    .line 595
    :cond_13
    new-instance v0, LFzc;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_14
    new-instance v0, LFzc;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lce7;

    .line 610
    .line 611
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    .line 617
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_15
    invoke-interface {v0}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LTld;

    .line 630
    .line 631
    iget-object v3, v1, LOpd;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LFs7;

    .line 634
    .line 635
    const/16 v4, 0x16

    .line 636
    .line 637
    invoke-direct {v2, v4, v3}, LTld;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    move-object v2, v3

    .line 649
    :goto_b
    return-object v2

    .line 650
    :pswitch_8
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Iterable;

    .line 655
    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 657
    .line 658
    const/16 v3, 0xa

    .line 659
    .line 660
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_16

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LSlb;

    .line 682
    .line 683
    iget-object v4, v1, LOpd;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, LQVd;

    .line 686
    .line 687
    iget-object v4, v4, LHVd;->t:LERd;

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    invoke-virtual {v4, v3, v5}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_16
    sget-object v0, Ltla;->x0:Ltla;

    .line 699
    .line 700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 701
    .line 702
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_9
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lryi;

    .line 709
    .line 710
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, LHVd;

    .line 713
    .line 714
    iget-object v3, v2, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 715
    .line 716
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    sget-object v4, LsL6;->a:LsL6;

    .line 723
    .line 724
    if-nez v3, :cond_17

    .line 725
    .line 726
    move-object v3, v4

    .line 727
    :cond_17
    instance-of v5, v0, LPse;

    .line 728
    .line 729
    iget-object v6, v2, LHVd;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    if-eqz v5, :cond_2f

    .line 733
    .line 734
    check-cast v0, LPse;

    .line 735
    .line 736
    iget-object v0, v0, LPse;->a:Ljyi;

    .line 737
    .line 738
    move-object v5, v3

    .line 739
    check-cast v5, Ljava/lang/Iterable;

    .line 740
    .line 741
    instance-of v9, v5, Ljava/util/Collection;

    .line 742
    .line 743
    if-eqz v9, :cond_18

    .line 744
    .line 745
    move-object v9, v5

    .line 746
    check-cast v9, Ljava/util/Collection;

    .line 747
    .line 748
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_18

    .line 753
    .line 754
    goto/16 :goto_1d

    .line 755
    .line 756
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_2e

    .line 765
    .line 766
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, LMVd;

    .line 771
    .line 772
    iget-object v10, v10, LO5c;->X:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v11, v0, Ljyi;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_19

    .line 781
    .line 782
    instance-of v9, v0, LJxi;

    .line 783
    .line 784
    if-eqz v9, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v2, v0, v3}, LHVd;->E(Ljyi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_1c

    .line 791
    .line 792
    :cond_1a
    instance-of v9, v0, LTxi;

    .line 793
    .line 794
    if-eqz v9, :cond_1b

    .line 795
    .line 796
    check-cast v0, LTxi;

    .line 797
    .line 798
    invoke-virtual {v2, v0, v3}, LHVd;->G(LTxi;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    goto/16 :goto_1c

    .line 803
    .line 804
    :cond_1b
    instance-of v3, v0, LTyi;

    .line 805
    .line 806
    if-eqz v3, :cond_2d

    .line 807
    .line 808
    check-cast v0, LTyi;

    .line 809
    .line 810
    sget-object v3, Li7j;->a:Li7j;

    .line 811
    .line 812
    iget-object v9, v2, LHVd;->s0:Lio/reactivex/rxjava3/core/Observer;

    .line 813
    .line 814
    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_1d

    .line 826
    .line 827
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    move-object v10, v9

    .line 832
    check-cast v10, LMVd;

    .line 833
    .line 834
    iget-object v10, v10, LO5c;->X:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    if-eqz v10, :cond_1c

    .line 841
    .line 842
    move-object v8, v9

    .line 843
    :cond_1d
    check-cast v8, LMVd;

    .line 844
    .line 845
    if-eqz v8, :cond_2c

    .line 846
    .line 847
    invoke-virtual {v8}, LMVd;->I()I

    .line 848
    .line 849
    .line 850
    iget-object v3, v2, LHVd;->j0:LyGf;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget v10, v0, LTyi;->b:I

    .line 856
    .line 857
    iget-object v12, v0, LTyi;->c:Ljava/lang/Integer;

    .line 858
    .line 859
    if-nez v12, :cond_1e

    .line 860
    .line 861
    goto/16 :goto_16

    .line 862
    .line 863
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v8, v8, LO5c;->Y:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    move v14, v10

    .line 875
    const/4 v13, 0x0

    .line 876
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    if-eqz v15, :cond_26

    .line 881
    .line 882
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    check-cast v15, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v9, v3, LyGf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 889
    .line 890
    invoke-virtual {v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v16

    .line 894
    check-cast v16, LA5c;

    .line 895
    .line 896
    if-eqz v16, :cond_20

    .line 897
    .line 898
    invoke-virtual/range {v16 .. v16}, LA5c;->c()LSlb;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    if-eqz v16, :cond_20

    .line 903
    .line 904
    invoke-virtual/range {v16 .. v16}, LSlb;->i()LSm2;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-eqz v7, :cond_20

    .line 909
    .line 910
    iget-object v7, v7, LSm2;->u:Ljava/lang/Long;

    .line 911
    .line 912
    if-eqz v7, :cond_1f

    .line 913
    .line 914
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v18

    .line 918
    :goto_e
    move-object/from16 v16, v8

    .line 919
    .line 920
    move-wide/from16 v7, v18

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_1f
    const-wide/16 v18, 0x0

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :goto_f
    long-to-int v8, v7

    .line 927
    goto :goto_10

    .line 928
    :cond_20
    move-object/from16 v16, v8

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    :goto_10
    invoke-virtual {v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, LA5c;

    .line 936
    .line 937
    if-eqz v7, :cond_21

    .line 938
    .line 939
    invoke-virtual {v7}, LA5c;->c()LSlb;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    if-eqz v7, :cond_21

    .line 944
    .line 945
    invoke-virtual {v7}, LSlb;->l()LtGf;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v7}, LtGf;->e()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    move/from16 v18, v7

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_21
    const/16 v18, 0x0

    .line 957
    .line 958
    :goto_11
    add-int v7, v13, v8

    .line 959
    .line 960
    move/from16 v19, v8

    .line 961
    .line 962
    sub-int v8, v14, v18

    .line 963
    .line 964
    if-le v7, v8, :cond_25

    .line 965
    .line 966
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    if-ge v14, v8, :cond_25

    .line 971
    .line 972
    sub-int/2addr v14, v13

    .line 973
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    sub-int v8, v8, v18

    .line 978
    .line 979
    if-ge v7, v8, :cond_22

    .line 980
    .line 981
    move/from16 v8, v19

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    sub-int/2addr v8, v13

    .line 989
    :goto_12
    new-instance v13, LvGf;

    .line 990
    .line 991
    invoke-virtual {v9, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, LA5c;

    .line 996
    .line 997
    if-eqz v9, :cond_24

    .line 998
    .line 999
    invoke-virtual {v9}, LA5c;->a()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    move/from16 v18, v7

    .line 1004
    .line 1005
    const/4 v7, 0x1

    .line 1006
    if-ne v9, v7, :cond_23

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_23
    :goto_13
    const/4 v7, 0x0

    .line 1010
    goto :goto_14

    .line 1011
    :cond_24
    move/from16 v18, v7

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :goto_14
    invoke-direct {v13, v14, v8, v15, v7}, LvGf;-><init>(IILjava/lang/String;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move/from16 v14, v18

    .line 1021
    .line 1022
    goto :goto_15

    .line 1023
    :cond_25
    move/from16 v18, v7

    .line 1024
    .line 1025
    new-instance v7, LuGf;

    .line 1026
    .line 1027
    invoke-direct {v7, v15}, LuGf;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    :goto_15
    move-object/from16 v8, v16

    .line 1034
    .line 1035
    move/from16 v13, v18

    .line 1036
    .line 1037
    goto/16 :goto_d

    .line 1038
    .line 1039
    :cond_26
    :goto_16
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1040
    .line 1041
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Lptf;

    .line 1045
    .line 1046
    const/4 v8, 0x6

    .line 1047
    invoke-direct {v4, v8, v3}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1051
    .line 1052
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, La4f;

    .line 1056
    .line 1057
    const/16 v7, 0x12

    .line 1058
    .line 1059
    invoke-direct {v4, v7, v3}, La4f;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1063
    .line 1064
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    iget-object v10, v0, LTyi;->c:Ljava/lang/Integer;

    .line 1081
    .line 1082
    if-eqz v9, :cond_29

    .line 1083
    .line 1084
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, LMVd;

    .line 1089
    .line 1090
    iget-object v12, v9, LO5c;->X:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-eqz v12, :cond_27

    .line 1097
    .line 1098
    new-instance v9, Lhad;

    .line 1099
    .line 1100
    invoke-direct {v9, v4, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_27
    new-instance v10, Lhad;

    .line 1105
    .line 1106
    iget-object v12, v9, LMVd;->l0:Ljava/lang/Integer;

    .line 1107
    .line 1108
    iget-object v9, v9, LMVd;->m0:Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-direct {v10, v12, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v9, v10

    .line 1114
    :goto_18
    iget-object v10, v9, Lhad;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v10, Ljava/lang/Integer;

    .line 1117
    .line 1118
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v9, Ljava/lang/Integer;

    .line 1121
    .line 1122
    if-eqz v10, :cond_28

    .line 1123
    .line 1124
    if-eqz v9, :cond_28

    .line 1125
    .line 1126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    sub-int/2addr v9, v10

    .line 1135
    goto :goto_19

    .line 1136
    :cond_28
    const/4 v9, 0x0

    .line 1137
    :goto_19
    add-int/2addr v8, v9

    .line 1138
    goto :goto_17

    .line 1139
    :cond_29
    iput v8, v2, LHVd;->O0:I

    .line 1140
    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    const/16 v7, 0xa

    .line 1144
    .line 1145
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_2b

    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    move-object v13, v7

    .line 1167
    check-cast v13, LMVd;

    .line 1168
    .line 1169
    iget-object v7, v13, LO5c;->X:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v7, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_2a

    .line 1176
    .line 1177
    new-instance v18, LMVd;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LHVd;->v()Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v27

    .line 1183
    const v28, 0x179fe

    .line 1184
    .line 1185
    .line 1186
    const/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0x0

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    const/16 v24, 0x0

    .line 1195
    .line 1196
    move-object/from16 v25, v4

    .line 1197
    .line 1198
    move-object/from16 v26, v10

    .line 1199
    .line 1200
    move-object/from16 v19, v13

    .line 1201
    .line 1202
    invoke-direct/range {v18 .. v28}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v4, v18

    .line 1206
    .line 1207
    invoke-virtual {v4, v6}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1b

    .line 1211
    :cond_2a
    move-object/from16 v25, v4

    .line 1212
    .line 1213
    move-object/from16 v26, v10

    .line 1214
    .line 1215
    move-object/from16 v19, v13

    .line 1216
    .line 1217
    new-instance v12, LMVd;

    .line 1218
    .line 1219
    invoke-virtual {v2}, LHVd;->v()Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v21

    .line 1223
    const v22, 0x17ffe

    .line 1224
    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const/16 v16, 0x0

    .line 1231
    .line 1232
    const/16 v18, 0x0

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x0

    .line 1237
    .line 1238
    invoke-direct/range {v12 .. v22}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1239
    .line 1240
    .line 1241
    move-object v4, v12

    .line 1242
    :goto_1b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v4, v25

    .line 1246
    .line 1247
    move-object/from16 v10, v26

    .line 1248
    .line 1249
    goto :goto_1a

    .line 1250
    :cond_2b
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1251
    .line 1252
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1256
    .line 1257
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_1c

    .line 1261
    :cond_2c
    new-instance v0, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    const-string v3, "ThumbnailTrimmedEvent thumbnailKey not found "

    .line 1264
    .line 1265
    invoke-static {v3, v11}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2d
    new-instance v3, Ljava/lang/Throwable;

    .line 1278
    .line 1279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v5, "Unhandled event "

    .line 1282
    .line 1283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :goto_1c
    new-instance v3, Lftd;

    .line 1301
    .line 1302
    const/16 v4, 0x10

    .line 1303
    .line 1304
    invoke-direct {v3, v4, v2}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    new-instance v3, LCVd;

    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    invoke-direct {v3, v2, v4}, LCVd;-><init>(LHVd;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    goto/16 :goto_23

    .line 1326
    .line 1327
    :cond_2e
    :goto_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1328
    .line 1329
    goto/16 :goto_23

    .line 1330
    .line 1331
    :cond_2f
    instance-of v4, v0, LLse;

    .line 1332
    .line 1333
    if-eqz v4, :cond_30

    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, LHVd;->C(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_23

    .line 1340
    .line 1341
    :cond_30
    instance-of v4, v0, LKse;

    .line 1342
    .line 1343
    if-eqz v4, :cond_31

    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, LHVd;->B(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_23

    .line 1350
    .line 1351
    :cond_31
    instance-of v4, v0, LQse;

    .line 1352
    .line 1353
    if-eqz v4, :cond_38

    .line 1354
    .line 1355
    check-cast v0, LQse;

    .line 1356
    .line 1357
    iget-object v4, v0, LQse;->a:LMxi;

    .line 1358
    .line 1359
    move-object v5, v3

    .line 1360
    check-cast v5, Ljava/lang/Iterable;

    .line 1361
    .line 1362
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_33

    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    move-object v9, v7

    .line 1377
    check-cast v9, LMVd;

    .line 1378
    .line 1379
    iget-object v9, v9, LO5c;->Y:Ljava/util/List;

    .line 1380
    .line 1381
    iget-object v10, v0, LQse;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v9

    .line 1387
    if-eqz v9, :cond_32

    .line 1388
    .line 1389
    move-object v8, v7

    .line 1390
    :cond_33
    check-cast v8, LMVd;

    .line 1391
    .line 1392
    if-eqz v8, :cond_37

    .line 1393
    .line 1394
    iget-object v0, v8, LO5c;->X:Ljava/lang/String;

    .line 1395
    .line 1396
    if-nez v0, :cond_34

    .line 1397
    .line 1398
    goto/16 :goto_22

    .line 1399
    .line 1400
    :cond_34
    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    .line 1401
    .line 1402
    new-instance v5, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    const/16 v7, 0xa

    .line 1405
    .line 1406
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    if-eqz v7, :cond_36

    .line 1422
    .line 1423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    move-object v9, v7

    .line 1428
    check-cast v9, LMVd;

    .line 1429
    .line 1430
    iget-object v7, v9, LO5c;->X:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v7, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-eqz v7, :cond_35

    .line 1437
    .line 1438
    new-instance v18, LMVd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1439
    .line 1440
    const/16 v23, 0x0

    .line 1441
    .line 1442
    const/16 v27, 0x0

    .line 1443
    .line 1444
    const v28, 0x1fff6

    .line 1445
    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    const/16 v24, 0x0

    .line 1452
    .line 1453
    const/16 v25, 0x0

    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    move-object/from16 v21, v4

    .line 1458
    .line 1459
    move-object/from16 v19, v9

    .line 1460
    .line 1461
    :try_start_1
    invoke-direct/range {v18 .. v28}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v4, v18

    .line 1465
    .line 1466
    invoke-virtual {v4, v6}, LO5c;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v19 .. v19}, LO5c;->B()V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1f

    .line 1473
    :catchall_0
    move-exception v0

    .line 1474
    goto :goto_21

    .line 1475
    :catchall_1
    move-exception v0

    .line 1476
    move-object/from16 v21, v4

    .line 1477
    .line 1478
    goto :goto_21

    .line 1479
    :catch_0
    move-object/from16 v21, v4

    .line 1480
    .line 1481
    goto :goto_20

    .line 1482
    :cond_35
    move-object/from16 v21, v4

    .line 1483
    .line 1484
    move-object/from16 v19, v9

    .line 1485
    .line 1486
    new-instance v8, LMVd;

    .line 1487
    .line 1488
    const/4 v13, 0x0

    .line 1489
    const/16 v17, 0x0

    .line 1490
    .line 1491
    const v18, 0x1fffe

    .line 1492
    .line 1493
    .line 1494
    const/4 v10, 0x0

    .line 1495
    const/4 v11, 0x0

    .line 1496
    const/4 v12, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x0

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    move-object/from16 v9, v19

    .line 1502
    .line 1503
    invoke-direct/range {v8 .. v18}, LMVd;-><init>(LMVd;Ljava/util/concurrent/ConcurrentSkipListMap;LMxi;Ljava/util/List;ILdzi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1504
    .line 1505
    .line 1506
    move-object v4, v8

    .line 1507
    :goto_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v4, v21

    .line 1511
    .line 1512
    goto :goto_1e

    .line 1513
    :cond_36
    move-object/from16 v21, v4

    .line 1514
    .line 1515
    new-instance v0, LfRb;

    .line 1516
    .line 1517
    const/16 v3, 0x1a

    .line 1518
    .line 1519
    invoke-direct {v0, v2, v3, v5}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1523
    .line 1524
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {v21 .. v21}, LMxi;->dispose()V

    .line 1528
    .line 1529
    .line 1530
    move-object v0, v2

    .line 1531
    goto :goto_23

    .line 1532
    :catch_1
    :goto_20
    :try_start_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1533
    .line 1534
    invoke-virtual/range {v21 .. v21}, LMxi;->dispose()V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_23

    .line 1538
    :goto_21
    invoke-virtual/range {v21 .. v21}, LMxi;->dispose()V

    .line 1539
    .line 1540
    .line 1541
    throw v0

    .line 1542
    :cond_37
    :goto_22
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1543
    .line 1544
    goto :goto_23

    .line 1545
    :cond_38
    instance-of v4, v0, LMse;

    .line 1546
    .line 1547
    if-eqz v4, :cond_39

    .line 1548
    .line 1549
    check-cast v0, LMse;

    .line 1550
    .line 1551
    iget-object v0, v0, LMse;->a:Ljava/util/List;

    .line 1552
    .line 1553
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1554
    .line 1555
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v5, LpUd;

    .line 1559
    .line 1560
    const/4 v6, 0x3

    .line 1561
    invoke-direct {v5, v2, v6, v3}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1565
    .line 1566
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v4, LO67;

    .line 1570
    .line 1571
    const/4 v5, 0x4

    .line 1572
    invoke-direct {v4, v3, v5}, LO67;-><init>(Ljava/util/List;I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    sget-object v4, Llla;->y0:Llla;

    .line 1580
    .line 1581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1582
    .line 1583
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, LwQd;

    .line 1587
    .line 1588
    const/4 v4, 0x3

    .line 1589
    invoke-direct {v3, v0, v4, v2}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1593
    .line 1594
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, LvQd;

    .line 1598
    .line 1599
    const/4 v4, 0x4

    .line 1600
    invoke-direct {v3, v4, v2}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_23
    return-object v0

    .line 1608
    :cond_39
    new-instance v0, LFzc;

    .line 1609
    .line 1610
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :pswitch_a
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, LcUd;

    .line 1617
    .line 1618
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, LfVf;

    .line 1621
    .line 1622
    iget-object v2, v2, LfVf;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1623
    .line 1624
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    sget-object v0, Li7j;->a:Li7j;

    .line 1628
    .line 1629
    return-object v0

    .line 1630
    :pswitch_b
    move-object/from16 v0, p1

    .line 1631
    .line 1632
    check-cast v0, Lj52;

    .line 1633
    .line 1634
    new-instance v2, Lhad;

    .line 1635
    .line 1636
    iget-object v3, v1, LOpd;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, LKof;

    .line 1639
    .line 1640
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_c
    move-object/from16 v0, p1

    .line 1645
    .line 1646
    check-cast v0, LQJg;

    .line 1647
    .line 1648
    instance-of v2, v0, LOJg;

    .line 1649
    .line 1650
    if-eqz v2, :cond_3a

    .line 1651
    .line 1652
    check-cast v0, LOJg;

    .line 1653
    .line 1654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1655
    .line 1656
    iget-object v0, v0, LOJg;->a:Ljava/util/List;

    .line 1657
    .line 1658
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_24

    .line 1662
    :cond_3a
    instance-of v2, v0, LPJg;

    .line 1663
    .line 1664
    if-eqz v2, :cond_3c

    .line 1665
    .line 1666
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 1669
    .line 1670
    iget-object v3, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->T1:LFDg;

    .line 1671
    .line 1672
    if-eqz v3, :cond_3b

    .line 1673
    .line 1674
    iget-object v2, v2, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:LWm0;

    .line 1675
    .line 1676
    check-cast v0, LPJg;

    .line 1677
    .line 1678
    check-cast v3, LHDg;

    .line 1679
    .line 1680
    iget-object v0, v0, LPJg;->a:LDDg;

    .line 1681
    .line 1682
    invoke-virtual {v3, v2, v0}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    :goto_24
    return-object v2

    .line 1687
    :cond_3b
    const-string v0, "snapDocSessionManager"

    .line 1688
    .line 1689
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v0, 0x0

    .line 1693
    throw v0

    .line 1694
    :cond_3c
    new-instance v0, LFzc;

    .line 1695
    .line 1696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :pswitch_d
    move-object/from16 v0, p1

    .line 1701
    .line 1702
    check-cast v0, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_e
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, LUxb;

    .line 1715
    .line 1716
    new-instance v2, Lhad;

    .line 1717
    .line 1718
    iget-object v3, v1, LOpd;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v3, LRxb;

    .line 1721
    .line 1722
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v2

    .line 1726
    :pswitch_f
    move-object/from16 v0, p1

    .line 1727
    .line 1728
    check-cast v0, Ljava/util/List;

    .line 1729
    .line 1730
    move-object v2, v0

    .line 1731
    check-cast v2, Ljava/lang/Iterable;

    .line 1732
    .line 1733
    new-instance v3, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_3d

    .line 1747
    .line 1748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Lmca;

    .line 1753
    .line 1754
    iget-object v4, v4, Lmca;->b:LFZ6;

    .line 1755
    .line 1756
    iget-object v4, v4, LFZ6;->a:Ljava/util/List;

    .line 1757
    .line 1758
    invoke-static {v4}, LFxk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-static {v3, v4}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_25

    .line 1766
    :cond_3d
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1771
    .line 1772
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_3e

    .line 1780
    .line 1781
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v0, LyKd;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    new-instance v4, LCqh;

    .line 1789
    .line 1790
    sget-object v5, LDqh;->a:LDqh;

    .line 1791
    .line 1792
    invoke-direct {v4, v2, v5}, LCqh;-><init>(Ljava/util/Set;LExk;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v0, v0, LyKd;->b:LEqh;

    .line 1796
    .line 1797
    invoke-interface {v0, v4}, LEqh;->a(LCqh;)Lio/reactivex/rxjava3/core/Observable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    const-wide/16 v4, 0x1

    .line 1802
    .line 1803
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1808
    .line 1809
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1813
    .line 1814
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1815
    .line 1816
    .line 1817
    move-object v3, v0

    .line 1818
    :cond_3e
    return-object v3

    .line 1819
    :pswitch_10
    move-object/from16 v0, p1

    .line 1820
    .line 1821
    check-cast v0, LQJg;

    .line 1822
    .line 1823
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v2, LnId;

    .line 1826
    .line 1827
    iget-object v3, v2, LnId;->d:LfY4;

    .line 1828
    .line 1829
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, LFDg;

    .line 1834
    .line 1835
    iget-object v2, v2, LnId;->g:LWm0;

    .line 1836
    .line 1837
    invoke-static {v2, v3, v0}, Lifk;->e(LWm0;LFDg;LQJg;)Lio/reactivex/rxjava3/core/Single;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    return-object v0

    .line 1842
    :pswitch_11
    move-object/from16 v0, p1

    .line 1843
    .line 1844
    check-cast v0, Lhad;

    .line 1845
    .line 1846
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Long;

    .line 1849
    .line 1850
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/Boolean;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_3f

    .line 1859
    .line 1860
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LXGd;

    .line 1863
    .line 1864
    iget-object v0, v0, LXGd;->N0:LXai;

    .line 1865
    .line 1866
    sget-object v3, LxPd;->I0:LxPd;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v4

    .line 1872
    const-wide/16 v6, 0x1

    .line 1873
    .line 1874
    add-long/2addr v4, v6

    .line 1875
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v0, v3, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    goto :goto_26

    .line 1884
    :cond_3f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1885
    .line 1886
    :goto_26
    return-object v0

    .line 1887
    :pswitch_12
    move-object/from16 v0, p1

    .line 1888
    .line 1889
    check-cast v0, Lm3d;

    .line 1890
    .line 1891
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_41

    .line 1896
    .line 1897
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, LaEd;

    .line 1900
    .line 1901
    iget-object v2, v0, LaEd;->a:LrH9;

    .line 1902
    .line 1903
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, LfEd;

    .line 1908
    .line 1909
    iget-object v3, v0, LaEd;->n:LBDd;

    .line 1910
    .line 1911
    if-eqz v3, :cond_40

    .line 1912
    .line 1913
    iget-object v3, v3, LBDd;->t:Ljava/lang/String;

    .line 1914
    .line 1915
    iget-object v4, v2, LfEd;->a:LcEd;

    .line 1916
    .line 1917
    invoke-virtual {v4}, LcEd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    new-instance v5, LH3d;

    .line 1922
    .line 1923
    const/16 v6, 0x1d

    .line 1924
    .line 1925
    invoke-direct {v5, v2, v6, v3}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1929
    .line 1930
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v3, v0, LaEd;->x:LBre;

    .line 1934
    .line 1935
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1940
    .line 1941
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1949
    .line 1950
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v2, LXDd;

    .line 1954
    .line 1955
    const/4 v4, 0x3

    .line 1956
    invoke-direct {v2, v0, v4}, LXDd;-><init>(LaEd;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1960
    .line 1961
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v2, LXDd;

    .line 1965
    .line 1966
    const/4 v3, 0x4

    .line 1967
    invoke-direct {v2, v0, v3}, LXDd;-><init>(LaEd;I)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1971
    .line 1972
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    goto :goto_27

    .line 1982
    :cond_40
    const-string v0, "pollInfo"

    .line 1983
    .line 1984
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    throw v0

    .line 1989
    :cond_41
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1990
    .line 1991
    :goto_27
    return-object v0

    .line 1992
    :pswitch_13
    move-object/from16 v0, p1

    .line 1993
    .line 1994
    check-cast v0, Lm3d;

    .line 1995
    .line 1996
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Lufi;

    .line 2001
    .line 2002
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LGCd;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v0, Lufi;->X:LU7e;

    .line 2010
    .line 2011
    if-nez v3, :cond_42

    .line 2012
    .line 2013
    sget-object v0, Lu1;->a:Lu1;

    .line 2014
    .line 2015
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2016
    .line 2017
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_28

    .line 2021
    :cond_42
    iget-object v2, v2, LGCd;->b:Lh25;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, LJ0e;

    .line 2028
    .line 2029
    invoke-virtual {v2, v0}, LJ0e;->b(Lufi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    new-instance v3, Lftd;

    .line 2034
    .line 2035
    const/4 v4, 0x4

    .line 2036
    invoke-direct {v3, v4, v0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2040
    .line 2041
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2042
    .line 2043
    .line 2044
    move-object v2, v0

    .line 2045
    :goto_28
    return-object v2

    .line 2046
    :pswitch_14
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, LF0e;

    .line 2049
    .line 2050
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LcCd;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v0, LF0e;->a:Ljava/util/List;

    .line 2058
    .line 2059
    check-cast v0, Ljava/lang/Iterable;

    .line 2060
    .line 2061
    new-instance v2, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    const/16 v3, 0xa

    .line 2064
    .line 2065
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_43

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Lwsj;

    .line 2087
    .line 2088
    invoke-virtual {v3}, Lwsj;->a()Lcom/snap/plus_iap/ProductPrice;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto :goto_29

    .line 2096
    :cond_43
    new-instance v0, LH2c;

    .line 2097
    .line 2098
    const/16 v3, 0x10

    .line 2099
    .line 2100
    invoke-direct {v0, v3}, LH2c;-><init>(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-eqz v2, :cond_44

    .line 2112
    .line 2113
    sget-object v0, Lu1;->a:Lu1;

    .line 2114
    .line 2115
    goto :goto_2a

    .line 2116
    :cond_44
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    :goto_2a
    return-object v0

    .line 2125
    :pswitch_15
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Ljava/lang/Number;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v2

    .line 2133
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v0, LAAd;

    .line 2136
    .line 2137
    invoke-static {}, LVAd;->values()[LVAd;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    new-instance v5, Ljava/util/ArrayList;

    .line 2142
    .line 2143
    array-length v6, v4

    .line 2144
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    array-length v6, v4

    .line 2148
    const/4 v7, 0x0

    .line 2149
    :goto_2b
    if-ge v7, v6, :cond_45

    .line 2150
    .line 2151
    aget-object v8, v4, v7

    .line 2152
    .line 2153
    invoke-virtual {v0, v8}, LAAd;->a(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v8

    .line 2157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    add-int/lit8 v7, v7, 0x1

    .line 2161
    .line 2162
    goto :goto_2b

    .line 2163
    :cond_45
    new-instance v0, LG30;

    .line 2164
    .line 2165
    const/16 v4, 0x18

    .line 2166
    .line 2167
    invoke-direct {v0, v2, v3, v4}, LG30;-><init>(JI)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    return-object v0

    .line 2175
    :pswitch_16
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, Ljava/lang/Boolean;

    .line 2178
    .line 2179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2180
    .line 2181
    .line 2182
    new-instance v0, LRF8;

    .line 2183
    .line 2184
    invoke-direct {v0}, LRF8;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v2, LeNe;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_17
    move-object/from16 v0, p1

    .line 2196
    .line 2197
    check-cast v0, [B

    .line 2198
    .line 2199
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, LTwd;

    .line 2202
    .line 2203
    invoke-static {v2, v0}, LTwd;->a(LTwd;[B)LBFb;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    return-object v0

    .line 2208
    :pswitch_18
    move-object/from16 v0, p1

    .line 2209
    .line 2210
    check-cast v0, Ljava/lang/Boolean;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-eqz v0, :cond_46

    .line 2217
    .line 2218
    iget-object v0, v1, LOpd;->b:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v0, Lsa4;

    .line 2221
    .line 2222
    new-instance v2, LXvg;

    .line 2223
    .line 2224
    iget-object v3, v0, Lsa4;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v3, Landroid/content/Context;

    .line 2227
    .line 2228
    const v4, 0x7f1300ac

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    const v5, 0x7f1300ad

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    new-instance v6, Lzjd;

    .line 2243
    .line 2244
    iget-object v5, v0, Lsa4;->c:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v5, LGb;

    .line 2247
    .line 2248
    invoke-direct {v6, v0, v5}, Lzjd;-><init>(Lsa4;LGb;)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v5, 0x0

    .line 2252
    const/16 v7, 0x3c

    .line 2253
    .line 2254
    move-object/from16 v29, v4

    .line 2255
    .line 2256
    move-object v4, v3

    .line 2257
    move-object/from16 v3, v29

    .line 2258
    .line 2259
    invoke-direct/range {v2 .. v7}, LXvg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    goto :goto_2c

    .line 2267
    :cond_46
    sget-object v0, Lu1;->a:Lu1;

    .line 2268
    .line 2269
    :goto_2c
    return-object v0

    .line 2270
    :pswitch_19
    move-object/from16 v0, p1

    .line 2271
    .line 2272
    check-cast v0, Lpb7;

    .line 2273
    .line 2274
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v2, LGsd;

    .line 2277
    .line 2278
    iget-object v2, v2, LGsd;->b:LZnc;

    .line 2279
    .line 2280
    iget-object v3, v2, LZnc;->c:Ljava/util/LinkedHashMap;

    .line 2281
    .line 2282
    iget-object v4, v0, Lpb7;->a:Ljava/lang/String;

    .line 2283
    .line 2284
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v5

    .line 2288
    iget-boolean v0, v0, Lpb7;->b:Z

    .line 2289
    .line 2290
    const-string v6, "annotations"

    .line 2291
    .line 2292
    const/4 v7, 0x0

    .line 2293
    if-eqz v5, :cond_49

    .line 2294
    .line 2295
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    check-cast v5, LE3b;

    .line 2300
    .line 2301
    if-eqz v5, :cond_4c

    .line 2302
    .line 2303
    invoke-virtual {v5, v0}, LE3b;->a(Z)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v8

    .line 2310
    iput-object v8, v5, LE3b;->k:Ljava/lang/Boolean;

    .line 2311
    .line 2312
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v2}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    if-eqz v3, :cond_4c

    .line 2320
    .line 2321
    invoke-static {v5}, LZnc;->d(LE3b;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    const-string v8, "highlighted-places"

    .line 2326
    .line 2327
    invoke-virtual {v2, v3, v8, v4}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v8, v2, LZnc;->d:LE3b;

    .line 2331
    .line 2332
    if-eqz v8, :cond_47

    .line 2333
    .line 2334
    iget-object v8, v8, LE3b;->a:Ljava/lang/String;

    .line 2335
    .line 2336
    goto :goto_2d

    .line 2337
    :cond_47
    move-object v8, v7

    .line 2338
    :goto_2d
    iget-object v9, v5, LE3b;->a:Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-static {v9, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v8

    .line 2344
    if-eqz v8, :cond_4c

    .line 2345
    .line 2346
    iget-object v8, v2, LZnc;->e:LvO0;

    .line 2347
    .line 2348
    sget-object v10, LvO0;->a:LvO0;

    .line 2349
    .line 2350
    if-ne v8, v10, :cond_48

    .line 2351
    .line 2352
    if-nez v0, :cond_48

    .line 2353
    .line 2354
    invoke-virtual {v3, v6, v9}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    iput-object v7, v2, LZnc;->d:LE3b;

    .line 2358
    .line 2359
    goto :goto_2e

    .line 2360
    :cond_48
    invoke-virtual {v2, v3, v6, v4}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 2361
    .line 2362
    .line 2363
    iput-object v5, v2, LZnc;->d:LE3b;

    .line 2364
    .line 2365
    goto :goto_2e

    .line 2366
    :cond_49
    iget-object v3, v2, LZnc;->d:LE3b;

    .line 2367
    .line 2368
    if-eqz v3, :cond_4a

    .line 2369
    .line 2370
    iget-object v7, v3, LE3b;->a:Ljava/lang/String;

    .line 2371
    .line 2372
    :cond_4a
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    if-eqz v3, :cond_4c

    .line 2377
    .line 2378
    iget-object v3, v2, LZnc;->d:LE3b;

    .line 2379
    .line 2380
    if-eqz v3, :cond_4c

    .line 2381
    .line 2382
    invoke-virtual {v3, v0}, LE3b;->a(Z)V

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iput-object v0, v3, LE3b;->k:Ljava/lang/Boolean;

    .line 2390
    .line 2391
    invoke-virtual {v2}, LZnc;->b()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    if-eqz v0, :cond_4b

    .line 2396
    .line 2397
    invoke-static {v3}, LZnc;->d(LE3b;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    invoke-virtual {v2, v0, v6, v4}, LZnc;->a(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 2402
    .line 2403
    .line 2404
    :cond_4b
    iput-object v3, v2, LZnc;->d:LE3b;

    .line 2405
    .line 2406
    :cond_4c
    :goto_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2410
    .line 2411
    check-cast v0, LgJe;

    .line 2412
    .line 2413
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    iget-object v2, v1, LOpd;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v2, LE3b;

    .line 2420
    .line 2421
    iput-object v0, v2, LE3b;->d:Landroid/graphics/Bitmap;

    .line 2422
    .line 2423
    new-instance v0, LcNd;

    .line 2424
    .line 2425
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2429
    .line 2430
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    return-object v2

    .line 2434
    nop

    .line 2435
    :pswitch_data_0
    .packed-switch 0x2
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
