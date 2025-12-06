.class public final LzP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lwhf;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzP3;->a:I

    iput-object p2, p0, LzP3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE25;LB25;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LzP3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LzP3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo4;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, LzP3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LzP3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v0, LzP3;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, LGY1;

    .line 24
    .line 25
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LtL9;

    .line 30
    .line 31
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 32
    .line 33
    check-cast v9, LJY1;

    .line 34
    .line 35
    invoke-direct {v2, v9, v1}, LGY1;-><init>(LJY1;Lo09;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LgJe;

    .line 42
    .line 43
    new-instance v2, Lt21;

    .line 44
    .line 45
    check-cast v9, Lu21;

    .line 46
    .line 47
    iget-object v3, v9, Lu21;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lt21;-><init>(Ljava/lang/String;LgJe;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    check-cast v9, LWk5;

    .line 58
    .line 59
    iget-object v2, v9, LWk5;->c:LB73;

    .line 60
    .line 61
    check-cast v2, LOze;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Lu1a;

    .line 93
    .line 94
    iget-wide v6, v6, Lu1a;->d:J

    .line 95
    .line 96
    cmp-long v8, v6, v2

    .line 97
    .line 98
    if-gez v8, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v4

    .line 106
    :pswitch_3
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lhad;

    .line 109
    .line 110
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ltk5;

    .line 113
    .line 114
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LKy0;

    .line 117
    .line 118
    check-cast v9, Lsk5;

    .line 119
    .line 120
    iget-object v3, v9, Lsk5;->e:Lrn0;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ltk5;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Li7j;->a:Li7j;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lu0a;

    .line 131
    .line 132
    check-cast v9, LEj5;

    .line 133
    .line 134
    sget-object v2, Ltm4;->y0:Ltm4;

    .line 135
    .line 136
    iget-object v3, v9, LEj5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcc4;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v2, v9, v3, v1}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 154
    .line 155
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_5
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, LhH3;

    .line 162
    .line 163
    move-object v2, v9

    .line 164
    check-cast v2, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v1, LhH3;->a:Lbf3;

    .line 171
    .line 172
    iget-object v3, v1, Lbf3;->c:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_1
    move v15, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const v3, 0x7f0604c5

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    iget-object v1, v1, Lbf3;->b:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    move v14, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const v1, 0x7f06049b

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    const v1, 0x7f0604e1

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const v1, 0x7f0604e2

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    new-instance v10, LCf0;

    .line 223
    .line 224
    move-object v11, v9

    .line 225
    check-cast v11, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 226
    .line 227
    invoke-direct/range {v10 .. v15}, LCf0;-><init>(Ljava/lang/Object;IIII)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 231
    .line 232
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_6
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Luc;

    .line 239
    .line 240
    check-cast v9, Lkh5;

    .line 241
    .line 242
    instance-of v2, v1, Lrc;

    .line 243
    .line 244
    iget-boolean v14, v9, Lkh5;->a:Z

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    new-instance v10, Lxc;

    .line 249
    .line 250
    check-cast v1, Lrc;

    .line 251
    .line 252
    sget-object v15, LdGe;->e:LdGe;

    .line 253
    .line 254
    iget-object v12, v1, Lrc;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v11, v1, Lrc;->a:Ljpk;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct/range {v10 .. v15}, Lxc;-><init>(Ljpk;Ljava/lang/String;ZZLdGe;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_4
    instance-of v1, v1, Lsc;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    new-instance v10, Lwc;

    .line 268
    .line 269
    invoke-direct {v10, v14}, Lwc;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v10, v6

    .line 274
    :goto_5
    if-eqz v10, :cond_6

    .line 275
    .line 276
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 277
    .line 278
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    if-nez v6, :cond_7

    .line 282
    .line 283
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 284
    .line 285
    :cond_7
    return-object v6

    .line 286
    :pswitch_7
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lje0;

    .line 289
    .line 290
    check-cast v9, Lhe5;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, LTr3;

    .line 296
    .line 297
    new-instance v3, LIg4;

    .line 298
    .line 299
    const/4 v4, 0x6

    .line 300
    invoke-direct {v3, v1, v4, v9}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v2, v3}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_8
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, LFdb;->d0(I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-ge v3, v2, :cond_8

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move v2, v3

    .line 325
    :goto_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v4, v2

    .line 345
    check-cast v4, LBp8;

    .line 346
    .line 347
    iget-object v4, v4, LBp8;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v9, Llb5;

    .line 362
    .line 363
    iget-object v2, v9, Llb5;->b:LhV4;

    .line 364
    .line 365
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LxV7;

    .line 370
    .line 371
    const-string v4, "DbFriendAndStoryDataProvider"

    .line 372
    .line 373
    invoke-virtual {v2, v4, v1}, LxV7;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LD71;

    .line 378
    .line 379
    invoke-direct {v2, v3, v8}, LD71;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 383
    .line 384
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_9
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Ljava/util/List;

    .line 391
    .line 392
    new-instance v2, Lhad;

    .line 393
    .line 394
    check-cast v9, LB95;

    .line 395
    .line 396
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :pswitch_a
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ljava/util/Set;

    .line 403
    .line 404
    check-cast v9, Lcc4;

    .line 405
    .line 406
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v9, Lcc4;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LOB6;

    .line 413
    .line 414
    invoke-interface {v2, v1}, LOB6;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    return-object v1

    .line 419
    :pswitch_b
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, LMT3;

    .line 422
    .line 423
    check-cast v9, Lx75;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, LsTb;->e:LXtc;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    iget v1, v2, LXtc;->f:I

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, LsTb;->f:LAJ1;

    .line 444
    .line 445
    iget-wide v1, v1, LAJ1;->a:J

    .line 446
    .line 447
    long-to-int v1, v1

    .line 448
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_c
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Throwable;

    .line 456
    .line 457
    check-cast v9, Leo4;

    .line 458
    .line 459
    invoke-static {v9}, Leo4;->f(Leo4;)Lrn0;

    .line 460
    .line 461
    .line 462
    new-instance v2, LU77;

    .line 463
    .line 464
    new-instance v3, Ll87;

    .line 465
    .line 466
    sget-object v4, LRT3;->Y:LRT3;

    .line 467
    .line 468
    invoke-direct {v3, v4, v1, v6}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3, v6}, LU77;-><init>(Ll87;LsTb;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_d
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    check-cast v9, LqO3;

    .line 484
    .line 485
    iget-object v3, v9, LqO3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, LAHh;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, LAHh;->j(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, LzG2;->i0:LzG2;

    .line 499
    .line 500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 501
    .line 502
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_e
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/util/List;

    .line 509
    .line 510
    check-cast v9, LBj4;

    .line 511
    .line 512
    iget-object v2, v9, LBj4;->a:LBr2;

    .line 513
    .line 514
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, LNF2;->i0:LNF2;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 524
    .line 525
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, LAj4;

    .line 535
    .line 536
    invoke-direct {v3, v1, v7}, LAj4;-><init>(Ljava/util/List;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 540
    .line 541
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_f
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ll2j;

    .line 548
    .line 549
    iget-object v2, v1, Ll2j;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LEv9;

    .line 552
    .line 553
    if-nez v2, :cond_b

    .line 554
    .line 555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_b
    iget-object v3, v2, LEv9;->b:LNsk;

    .line 563
    .line 564
    instance-of v4, v3, Liv9;

    .line 565
    .line 566
    if-nez v4, :cond_c

    .line 567
    .line 568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_c
    move-object v4, v3

    .line 576
    check-cast v4, Liv9;

    .line 577
    .line 578
    iget-object v4, v4, Liv9;->a:Ljava/util/List;

    .line 579
    .line 580
    check-cast v4, Ljava/lang/Iterable;

    .line 581
    .line 582
    new-instance v6, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    :cond_d
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_e

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    move-object v8, v7

    .line 602
    check-cast v8, Lni7;

    .line 603
    .line 604
    instance-of v10, v8, Lai7;

    .line 605
    .line 606
    if-eqz v10, :cond_d

    .line 607
    .line 608
    check-cast v8, Lai7;

    .line 609
    .line 610
    iget-object v8, v8, Lai7;->h:LKjj;

    .line 611
    .line 612
    instance-of v8, v8, LGjj;

    .line 613
    .line 614
    if-eqz v8, :cond_d

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_f

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Lni7;

    .line 644
    .line 645
    invoke-virtual {v6}, Lni7;->a()Lo09;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_10

    .line 658
    .line 659
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 660
    .line 661
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_10
    check-cast v9, Lpz0;

    .line 666
    .line 667
    new-instance v5, Ltf4;

    .line 668
    .line 669
    invoke-direct {v5, v4}, Ltf4;-><init>(Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v9, Lpz0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, Lxf4;

    .line 675
    .line 676
    invoke-interface {v4, v5}, Lxf4;->a(Ltf4;)Lio/reactivex/rxjava3/core/Observable;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    new-instance v5, LmH1;

    .line 681
    .line 682
    const/16 v6, 0x1c

    .line 683
    .line 684
    invoke-direct {v5, v3, v1, v2, v6}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 688
    .line 689
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    :goto_b
    return-object v2

    .line 693
    :pswitch_10
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, LFN2;

    .line 696
    .line 697
    instance-of v2, v1, Lpoj;

    .line 698
    .line 699
    check-cast v9, LHa4;

    .line 700
    .line 701
    if-eqz v2, :cond_11

    .line 702
    .line 703
    iget-object v2, v9, LHa4;->a:LOM2;

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    check-cast v3, Lpoj;

    .line 707
    .line 708
    iget-object v3, v3, Lpoj;->b:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, v3}, LOM2;->b(Ljava/lang/String;)LLM2;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v3, LLM2;->a:LLM2;

    .line 715
    .line 716
    if-ne v2, v3, :cond_11

    .line 717
    .line 718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_11
    instance-of v2, v1, LaF8;

    .line 725
    .line 726
    if-eqz v2, :cond_12

    .line 727
    .line 728
    check-cast v1, LaF8;

    .line 729
    .line 730
    iget-object v2, v9, LHa4;->b:LYI4;

    .line 731
    .line 732
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, LVbd;

    .line 737
    .line 738
    iget-object v3, v1, LFN2;->a:LvN2;

    .line 739
    .line 740
    check-cast v3, LCN2;

    .line 741
    .line 742
    iget-object v3, v3, LCN2;->g0:Ljava/lang/String;

    .line 743
    .line 744
    sget-object v5, Lw36;->f:Lw36;

    .line 745
    .line 746
    invoke-interface {v2, v3, v5, v7}, LVbd;->b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v9, LHa4;->c:LBre;

    .line 751
    .line 752
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LU54;

    .line 762
    .line 763
    invoke-direct {v2, v9, v4, v1}, LU54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v2, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    goto :goto_c

    .line 771
    :cond_12
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 772
    .line 773
    :goto_c
    return-object v2

    .line 774
    :pswitch_11
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/util/List;

    .line 777
    .line 778
    move-object v2, v1

    .line 779
    check-cast v2, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    check-cast v9, Lxa9;

    .line 786
    .line 787
    if-nez v2, :cond_18

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Iterable;

    .line 790
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_14

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    move-object v4, v3

    .line 811
    check-cast v4, Lcom/snapchat/client/messaging/FeedEntry;

    .line 812
    .line 813
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 818
    .line 819
    if-ne v4, v7, :cond_13

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_17

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_16

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    move-object v8, v7

    .line 873
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 874
    .line 875
    iget-object v10, v9, Lxa9;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v10, LXfi;

    .line 878
    .line 879
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    check-cast v10, Lcom/snapchat/client/messaging/UUID;

    .line 884
    .line 885
    invoke-static {v8, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_15

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_16
    move-object v7, v6

    .line 893
    :goto_f
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 896
    .line 897
    .line 898
    move-result-wide v10

    .line 899
    new-instance v3, Ll94;

    .line 900
    .line 901
    invoke-direct {v3, v4, v7, v10, v11}, Ll94;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 909
    .line 910
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_18
    iget-object v1, v9, Lxa9;->e0:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LGDe;

    .line 917
    .line 918
    iget-object v1, v1, LGDe;->d:LXfi;

    .line 919
    .line 920
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 925
    .line 926
    const-string v2, "RecipientsRepositoryImpl: observeRecipients"

    .line 927
    .line 928
    invoke-static {v1, v2}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Lu24;

    .line 933
    .line 934
    invoke-direct {v2, v4, v9}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 941
    .line 942
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 943
    .line 944
    .line 945
    move-object v2, v3

    .line 946
    :goto_10
    return-object v2

    .line 947
    :pswitch_12
    move-object/from16 v2, p1

    .line 948
    .line 949
    check-cast v2, Ljava/lang/String;

    .line 950
    .line 951
    new-instance v10, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    check-cast v9, LT64;

    .line 957
    .line 958
    iget-boolean v11, v9, LT64;->X:Z

    .line 959
    .line 960
    iget-object v12, v9, LT64;->b:Ljava/util/List;

    .line 961
    .line 962
    if-eqz v11, :cond_20

    .line 963
    .line 964
    sget-object v11, LToi;->a:LToi;

    .line 965
    .line 966
    check-cast v12, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v11, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_1f

    .line 982
    .line 983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    move-object v14, v13

    .line 988
    check-cast v14, LRoi;

    .line 989
    .line 990
    sget-object v15, LToi;->a:LToi;

    .line 991
    .line 992
    invoke-static {v2}, LToi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    move-object/from16 v16, v6

    .line 997
    .line 998
    new-instance v6, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    const/4 v4, 0x0

    .line 1008
    :goto_12
    if-ge v4, v7, :cond_1a

    .line 1009
    .line 1010
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v19

    .line 1018
    if-eqz v19, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1021
    .line 1022
    .line 1023
    :cond_19
    add-int/2addr v4, v8

    .line 1024
    goto :goto_12

    .line 1025
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v4, v14, LRoi;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v4, v1, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-nez v4, :cond_1e

    .line 1036
    .line 1037
    iget-object v4, v14, LRoi;->c:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v4, v1, v8}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_1e

    .line 1044
    .line 1045
    iget-object v4, v14, LRoi;->b:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v4}, LToi;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    const/4 v14, 0x0

    .line 1061
    :goto_13
    if-ge v14, v7, :cond_1c

    .line 1062
    .line 1063
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v19

    .line 1071
    if-eqz v19, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1074
    .line 1075
    .line 1076
    :cond_1b
    add-int/2addr v14, v8

    .line 1077
    goto :goto_13

    .line 1078
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4, v1, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1d

    .line 1087
    .line 1088
    goto :goto_15

    .line 1089
    :cond_1d
    :goto_14
    move-object/from16 v6, v16

    .line 1090
    .line 1091
    const/4 v4, 0x3

    .line 1092
    const/4 v7, 0x0

    .line 1093
    goto :goto_11

    .line 1094
    :cond_1e
    :goto_15
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_1f
    move-object/from16 v16, v6

    .line 1099
    .line 1100
    goto :goto_17

    .line 1101
    :cond_20
    move-object/from16 v16, v6

    .line 1102
    .line 1103
    sget-object v1, LToi;->a:LToi;

    .line 1104
    .line 1105
    check-cast v12, Ljava/lang/Iterable;

    .line 1106
    .line 1107
    new-instance v11, Ljava/util/ArrayList;

    .line 1108
    .line 1109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :cond_21
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_22

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object v6, v4

    .line 1127
    check-cast v6, LRoi;

    .line 1128
    .line 1129
    sget-object v7, LToi;->a:LToi;

    .line 1130
    .line 1131
    invoke-static {v6, v2}, LToi;->r(LRoi;Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-eqz v6, :cond_21

    .line 1136
    .line 1137
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_22
    :goto_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_25

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    move-object v6, v4

    .line 1161
    check-cast v6, LRoi;

    .line 1162
    .line 1163
    iget-boolean v7, v9, LT64;->X:Z

    .line 1164
    .line 1165
    if-eqz v7, :cond_23

    .line 1166
    .line 1167
    iget-object v6, v6, LRoi;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v6}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    goto :goto_19

    .line 1186
    :cond_23
    iget-object v6, v6, LRoi;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v6}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    :goto_19
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    if-nez v7, :cond_24

    .line 1209
    .line 1210
    invoke-static {v1, v6}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    :cond_24
    check-cast v7, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_25
    new-instance v2, Ljava/util/TreeMap;

    .line 1221
    .line 1222
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_2b

    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Ljava/util/Map$Entry;

    .line 1244
    .line 1245
    new-instance v4, LJ64;

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    check-cast v6, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-direct {v4, v6}, LJ64;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Ljava/lang/Iterable;

    .line 1269
    .line 1270
    new-instance v7, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-static {v6, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v11

    .line 1276
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    const/4 v11, 0x0

    .line 1284
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-eqz v12, :cond_2a

    .line 1289
    .line 1290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    add-int/lit8 v13, v11, 0x1

    .line 1295
    .line 1296
    if-ltz v11, :cond_29

    .line 1297
    .line 1298
    move-object/from16 v20, v12

    .line 1299
    .line 1300
    check-cast v20, LRoi;

    .line 1301
    .line 1302
    new-instance v19, LN64;

    .line 1303
    .line 1304
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v12

    .line 1308
    check-cast v12, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v12

    .line 1314
    if-nez v11, :cond_26

    .line 1315
    .line 1316
    if-ne v12, v8, :cond_26

    .line 1317
    .line 1318
    const/4 v14, 0x3

    .line 1319
    goto :goto_1c

    .line 1320
    :cond_26
    const/4 v14, 0x4

    .line 1321
    :goto_1c
    if-nez v11, :cond_27

    .line 1322
    .line 1323
    if-le v12, v8, :cond_27

    .line 1324
    .line 1325
    const/4 v14, 0x1

    .line 1326
    :cond_27
    if-lez v11, :cond_28

    .line 1327
    .line 1328
    sub-int/2addr v12, v8

    .line 1329
    if-ne v11, v12, :cond_28

    .line 1330
    .line 1331
    const/16 v21, 0x2

    .line 1332
    .line 1333
    goto :goto_1d

    .line 1334
    :cond_28
    move/from16 v21, v14

    .line 1335
    .line 1336
    :goto_1d
    iget-object v11, v9, LT64;->Y:LQ64;

    .line 1337
    .line 1338
    iget-boolean v12, v9, LT64;->t:Z

    .line 1339
    .line 1340
    const/16 v23, 0x0

    .line 1341
    .line 1342
    move-object/from16 v24, v11

    .line 1343
    .line 1344
    move/from16 v22, v12

    .line 1345
    .line 1346
    invoke-direct/range {v19 .. v24}, LN64;-><init>(LRoi;IZZLkotlin/jvm/functions/Function1;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v11, v19

    .line 1350
    .line 1351
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move v11, v13

    .line 1355
    goto :goto_1b

    .line 1356
    :cond_29
    invoke-static {}, Lve3;->f0()V

    .line 1357
    .line 1358
    .line 1359
    throw v16

    .line 1360
    :cond_2a
    invoke-static {v7}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    new-instance v6, LU20;

    .line 1365
    .line 1366
    invoke-direct {v6, v4, v2}, LU20;-><init>(LOFf;LOFf;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1a

    .line 1373
    .line 1374
    :cond_2b
    new-instance v1, LhF3;

    .line 1375
    .line 1376
    invoke-direct {v1, v10}, LhF3;-><init>(Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v1

    .line 1380
    :pswitch_13
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Lm3d;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    move-object v13, v1

    .line 1389
    check-cast v13, LjCd;

    .line 1390
    .line 1391
    if-nez v13, :cond_2c

    .line 1392
    .line 1393
    sget-object v1, Lu1;->a:Lu1;

    .line 1394
    .line 1395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1396
    .line 1397
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1e

    .line 1401
    :cond_2c
    check-cast v9, Lv24;

    .line 1402
    .line 1403
    new-instance v10, LX1i;

    .line 1404
    .line 1405
    iget-object v14, v9, Lv24;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1406
    .line 1407
    iget-object v15, v9, Lv24;->e0:Lkotlin/jvm/functions/Function1;

    .line 1408
    .line 1409
    iget-object v11, v9, Lv24;->c:Landroid/app/Activity;

    .line 1410
    .line 1411
    iget-object v12, v9, Lv24;->a:LA2i;

    .line 1412
    .line 1413
    invoke-direct/range {v10 .. v15}, LX1i;-><init>(Landroid/app/Activity;LA2i;Ldad;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v13, LjCd;->b:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1419
    .line 1420
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, LmE3;

    .line 1424
    .line 1425
    const/16 v5, 0xc

    .line 1426
    .line 1427
    invoke-direct {v1, v5, v9}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1431
    .line 1432
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    new-instance v2, LZQ3;

    .line 1440
    .line 1441
    invoke-direct {v2, v3, v10}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    move-object v2, v3

    .line 1450
    :goto_1e
    return-object v2

    .line 1451
    :pswitch_14
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    check-cast v1, LvH2;

    .line 1454
    .line 1455
    iget-object v1, v1, LvH2;->a:LuH2;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    const/16 v4, 0x33

    .line 1462
    .line 1463
    check-cast v9, Ly04;

    .line 1464
    .line 1465
    if-eqz v2, :cond_31

    .line 1466
    .line 1467
    if-eq v2, v8, :cond_30

    .line 1468
    .line 1469
    const/4 v5, 0x2

    .line 1470
    if-eq v2, v5, :cond_2f

    .line 1471
    .line 1472
    const/4 v5, 0x3

    .line 1473
    if-eq v2, v5, :cond_2e

    .line 1474
    .line 1475
    if-ne v2, v3, :cond_2d

    .line 1476
    .line 1477
    sget-object v1, LCh4;->a:LCh4;

    .line 1478
    .line 1479
    goto/16 :goto_21

    .line 1480
    .line 1481
    :cond_2d
    new-instance v1, LFzc;

    .line 1482
    .line 1483
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    throw v1

    .line 1487
    :cond_2e
    sget-object v1, LEh4;->a:LEh4;

    .line 1488
    .line 1489
    goto/16 :goto_21

    .line 1490
    .line 1491
    :cond_2f
    sget-object v2, LyV3;->a:LXfi;

    .line 1492
    .line 1493
    new-instance v2, Lr7;

    .line 1494
    .line 1495
    invoke-direct {v2}, Lr7;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, LHjf;

    .line 1499
    .line 1500
    invoke-direct {v3}, LHjf;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    iput v4, v2, Lr7;->a:I

    .line 1504
    .line 1505
    iput-object v3, v2, Lr7;->b:Lo17;

    .line 1506
    .line 1507
    new-instance v3, Lcb;

    .line 1508
    .line 1509
    invoke-direct {v3}, Lcb;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    const-string v4, "transitioningSaveState"

    .line 1513
    .line 1514
    invoke-virtual {v3, v4}, Lcb;->a(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v3, v2, Lr7;->c:Lcb;

    .line 1518
    .line 1519
    iget-object v3, v9, Ly04;->a:Ldwa;

    .line 1520
    .line 1521
    const-string v4, "save_transition"

    .line 1522
    .line 1523
    invoke-virtual {v3, v4}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    new-instance v4, Lhad;

    .line 1528
    .line 1529
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1f

    .line 1533
    :cond_30
    sget-object v2, LyV3;->a:LXfi;

    .line 1534
    .line 1535
    new-instance v2, Lr7;

    .line 1536
    .line 1537
    invoke-direct {v2}, Lr7;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, LHjf;

    .line 1541
    .line 1542
    invoke-direct {v3}, LHjf;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput v4, v2, Lr7;->a:I

    .line 1546
    .line 1547
    iput-object v3, v2, Lr7;->b:Lo17;

    .line 1548
    .line 1549
    new-instance v3, Lcb;

    .line 1550
    .line 1551
    invoke-direct {v3}, Lcb;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const-string v4, "tappedCardUnSave"

    .line 1555
    .line 1556
    invoke-virtual {v3, v4}, Lcb;->a(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v3, v2, Lr7;->c:Lcb;

    .line 1560
    .line 1561
    iget-object v3, v9, Ly04;->a:Ldwa;

    .line 1562
    .line 1563
    const-string v4, "unsaved"

    .line 1564
    .line 1565
    invoke-virtual {v3, v4}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v4, Lhad;

    .line 1570
    .line 1571
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_1f

    .line 1575
    :cond_31
    sget-object v2, LyV3;->a:LXfi;

    .line 1576
    .line 1577
    new-instance v2, Lr7;

    .line 1578
    .line 1579
    invoke-direct {v2}, Lr7;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    new-instance v3, LHjf;

    .line 1583
    .line 1584
    invoke-direct {v3}, LHjf;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    iput v4, v2, Lr7;->a:I

    .line 1588
    .line 1589
    iput-object v3, v2, Lr7;->b:Lo17;

    .line 1590
    .line 1591
    new-instance v3, Lcb;

    .line 1592
    .line 1593
    invoke-direct {v3}, Lcb;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const-string v4, "tappedCardSave"

    .line 1597
    .line 1598
    invoke-virtual {v3, v4}, Lcb;->a(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iput-object v3, v2, Lr7;->c:Lcb;

    .line 1602
    .line 1603
    iget-object v3, v9, Ly04;->a:Ldwa;

    .line 1604
    .line 1605
    const-string v4, "saved"

    .line 1606
    .line 1607
    invoke-virtual {v3, v4}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    new-instance v4, Lhad;

    .line 1612
    .line 1613
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_1f
    iget-object v2, v4, Lhad;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    move-object v10, v2

    .line 1619
    check-cast v10, Lr7;

    .line 1620
    .line 1621
    iget-object v2, v4, Lhad;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object/from16 v18, v2

    .line 1624
    .line 1625
    check-cast v18, Landroid/graphics/drawable/Drawable;

    .line 1626
    .line 1627
    new-instance v13, LoW3;

    .line 1628
    .line 1629
    sget-object v2, LuH2;->a:LuH2;

    .line 1630
    .line 1631
    if-ne v1, v2, :cond_32

    .line 1632
    .line 1633
    const/4 v7, 0x1

    .line 1634
    goto :goto_20

    .line 1635
    :cond_32
    const/4 v7, 0x0

    .line 1636
    :goto_20
    invoke-direct {v13, v7}, LoW3;-><init>(Z)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v10}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v21

    .line 1643
    iget v1, v10, Lr7;->a:I

    .line 1644
    .line 1645
    invoke-static {v1}, Lyyk;->b(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    new-instance v2, LAb;

    .line 1650
    .line 1651
    new-instance v9, LqW3;

    .line 1652
    .line 1653
    const/4 v12, 0x0

    .line 1654
    const/4 v14, 0x6

    .line 1655
    const/4 v11, 0x0

    .line 1656
    invoke-direct/range {v9 .. v14}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v2, v9}, LAb;-><init>(LqW3;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v17, LBh4;

    .line 1663
    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v20

    .line 1668
    const/16 v28, 0x6e2

    .line 1669
    .line 1670
    const/16 v24, 0x0

    .line 1671
    .line 1672
    const/16 v19, 0x0

    .line 1673
    .line 1674
    const/16 v22, 0x0

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    const/16 v25, 0x0

    .line 1679
    .line 1680
    const/16 v27, 0x0

    .line 1681
    .line 1682
    move-object/from16 v26, v2

    .line 1683
    .line 1684
    invoke-direct/range {v17 .. v28}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v1, v17

    .line 1688
    .line 1689
    :goto_21
    return-object v1

    .line 1690
    :pswitch_15
    move-object/from16 v1, p1

    .line 1691
    .line 1692
    check-cast v1, LdX3;

    .line 1693
    .line 1694
    check-cast v9, LlX3;

    .line 1695
    .line 1696
    iget-object v2, v9, LlX3;->j:LXfi;

    .line 1697
    .line 1698
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1703
    .line 1704
    new-instance v3, Lzz3;

    .line 1705
    .line 1706
    const/16 v4, 0x13

    .line 1707
    .line 1708
    invoke-direct {v3, v9, v4, v1}, Lzz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1715
    .line 1716
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_16
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    check-cast v1, LqT3;

    .line 1723
    .line 1724
    check-cast v9, LwT3;

    .line 1725
    .line 1726
    iget-object v2, v9, LwT3;->b:Lbke;

    .line 1727
    .line 1728
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, LVv1;

    .line 1733
    .line 1734
    check-cast v2, Lfw1;

    .line 1735
    .line 1736
    invoke-virtual {v2, v1}, Lfw1;->g(LqT3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    return-object v1

    .line 1741
    :pswitch_17
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, LnUi;

    .line 1744
    .line 1745
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v3, Ljava/lang/Boolean;

    .line 1752
    .line 1753
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v1, Ljava/lang/Boolean;

    .line 1756
    .line 1757
    check-cast v9, LCP3;

    .line 1758
    .line 1759
    invoke-virtual {v9}, LCP3;->d()LJO3;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-virtual {v4}, LJO3;->i()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    sget-object v5, Lojd;->a:Lojd;

    .line 1772
    .line 1773
    if-nez v1, :cond_33

    .line 1774
    .line 1775
    sget-object v1, LDP3;->a:LDP3;

    .line 1776
    .line 1777
    invoke-virtual {v9, v5, v1}, LCP3;->e(Lojd;LDP3;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v1, LnUi;

    .line 1781
    .line 1782
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-direct {v1, v2, v2, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_25

    .line 1792
    :cond_33
    invoke-virtual {v9}, LCP3;->d()LJO3;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1}, LJO3;->j()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_35

    .line 1805
    .line 1806
    if-nez v1, :cond_34

    .line 1807
    .line 1808
    goto :goto_22

    .line 1809
    :cond_34
    sget-object v1, LDP3;->b:LDP3;

    .line 1810
    .line 1811
    invoke-virtual {v9, v5, v1}, LCP3;->e(Lojd;LDP3;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v1, LnUi;

    .line 1815
    .line 1816
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1817
    .line 1818
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1819
    .line 1820
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    invoke-direct {v1, v2, v3, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_25

    .line 1828
    :cond_35
    :goto_22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    if-eqz v1, :cond_37

    .line 1833
    .line 1834
    if-eqz v4, :cond_36

    .line 1835
    .line 1836
    goto :goto_23

    .line 1837
    :cond_36
    const/4 v7, 0x0

    .line 1838
    goto :goto_24

    .line 1839
    :cond_37
    :goto_23
    const/4 v7, 0x1

    .line 1840
    :goto_24
    if-nez v7, :cond_38

    .line 1841
    .line 1842
    sget-object v1, LDP3;->Y:LDP3;

    .line 1843
    .line 1844
    invoke-virtual {v9, v5, v1}, LCP3;->e(Lojd;LDP3;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_38
    new-instance v1, LnUi;

    .line 1848
    .line 1849
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1854
    .line 1855
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-direct {v1, v2, v3, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :goto_25
    return-object v1

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Lthf;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lsga;->c(Lthf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LzP3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLc4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, LLc4;->x0:I

    .line 13
    .line 14
    invoke-virtual {v0}, LLc4;->U2()LDc4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1}, LDc4;->g(ZLthf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LLc4;->p3()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p1, LLc4;->x0:I

    .line 27
    .line 28
    invoke-virtual {v0}, LLc4;->U2()LDc4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v2, p2}, LDc4;->g(ZLthf;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lzc4;->c:Lzc4;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v1

    .line 46
    :goto_0
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, p1, v1, p2, v2}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p1, LLc4;->x0:I

    .line 2
    .line 3
    iget-object p1, p0, LzP3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LLc4;

    .line 6
    .line 7
    invoke-virtual {p1}, LLc4;->U2()LDc4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, LDc4;->g(ZLthf;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzc4;->t:Lzc4;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, v0, v2, v2, v1}, LLc4;->a3(LLc4;Lzc4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LzP3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ldwh;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LS14;

    iget-object v2, p0, LzP3;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ldwh;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, LS14;

    iget-object v2, p0, LzP3;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzP3;->b:Ljava/lang/Object;

    check-cast v0, LgJe;

    invoke-static {v0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Le80;

    .line 16
    .line 17
    iget-object v1, p0, LzP3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LPP3;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, Le80;-><init>(LPP3;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
