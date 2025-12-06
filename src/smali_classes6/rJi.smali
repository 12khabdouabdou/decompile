.class public final LrJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnii;
.implements LdDj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrJi;->a:I

    iput-object p2, p0, LrJi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LrJi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, LrJi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x3

    .line 13
    iget-object v10, v0, LrJi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v11, v0, LrJi;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v1, LoXi;

    .line 21
    .line 22
    check-cast v10, LlPj;

    .line 23
    .line 24
    iget-object v2, v10, LlPj;->h0:LReg;

    .line 25
    .line 26
    invoke-interface {v2, v1, v5}, LReg;->d(LoXi;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LoXi;->a:LoXi;

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v10, LlPj;->j0:LWm0;

    .line 34
    .line 35
    iget-object v2, v10, LlPj;->g0:LGa0;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LGa0;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LPsj;

    .line 42
    .line 43
    invoke-direct {v2, v3, v10}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    return-object v3

    .line 55
    :pswitch_1
    check-cast v10, LPpa;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, LMCa;

    .line 61
    .line 62
    new-instance v2, Luza;

    .line 63
    .line 64
    invoke-direct {v2, v10, v9, v1}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v10, LPpa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LBre;

    .line 75
    .line 76
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    check-cast v10, LwEj;

    .line 93
    .line 94
    iput-boolean v1, v10, LwEj;->u:Z

    .line 95
    .line 96
    return-object v10

    .line 97
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 98
    .line 99
    check-cast v10, LSEj;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lsxi;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, LTq9;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v1, LUq9;

    .line 113
    .line 114
    invoke-direct {v1, v2}, LUq9;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v3, LHEj;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Error message: "

    .line 125
    .line 126
    invoke-static {v5, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, LkJe;->j(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-direct {v3, v4, v5, v2, v1}, LHEj;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :goto_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v11, v6

    .line 167
    check-cast v11, LU8;

    .line 168
    .line 169
    move-object v12, v10

    .line 170
    check-cast v12, LjAj;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x6

    .line 176
    new-array v12, v12, [Lk9;

    .line 177
    .line 178
    sget-object v13, Lk9;->Z:Lk9;

    .line 179
    .line 180
    aput-object v13, v12, v8

    .line 181
    .line 182
    sget-object v13, Lk9;->e0:Lk9;

    .line 183
    .line 184
    aput-object v13, v12, v7

    .line 185
    .line 186
    sget-object v13, Lk9;->k0:Lk9;

    .line 187
    .line 188
    aput-object v13, v12, v5

    .line 189
    .line 190
    sget-object v13, Lk9;->g0:Lk9;

    .line 191
    .line 192
    aput-object v13, v12, v9

    .line 193
    .line 194
    sget-object v13, Lk9;->j0:Lk9;

    .line 195
    .line 196
    aput-object v13, v12, v4

    .line 197
    .line 198
    sget-object v13, Lk9;->f0:Lk9;

    .line 199
    .line 200
    aput-object v13, v12, v2

    .line 201
    .line 202
    invoke-static {v12}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v11, v11, LU8;->b:Lk9;

    .line 207
    .line 208
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    return-object v3

    .line 219
    :pswitch_5
    check-cast v1, LOsj;

    .line 220
    .line 221
    new-instance v2, LDtj;

    .line 222
    .line 223
    check-cast v10, Lcgi;

    .line 224
    .line 225
    iget-object v3, v10, Lcgi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Li7c;

    .line 228
    .line 229
    iget-object v4, v10, Lcgi;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LO57;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3, v4}, LDtj;-><init>(LOsj;Li7c;LO57;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    check-cast v10, LBtj;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v10, LBtj;->g:LnRe;

    .line 248
    .line 249
    invoke-virtual {v1}, LnRe;->q()Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    iget-object v1, v10, LBtj;->g:LnRe;

    .line 255
    .line 256
    invoke-virtual {v1}, LnRe;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    return-object v1

    .line 261
    :pswitch_7
    check-cast v10, Lk28;

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Lk28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_8
    check-cast v1, LV63;

    .line 269
    .line 270
    check-cast v10, LOsj;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Lxlj;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-direct {v2, v10, v3, v1}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_9
    check-cast v1, LBcg;

    .line 288
    .line 289
    check-cast v10, LtL5;

    .line 290
    .line 291
    iget-object v2, v10, LtL5;->t:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, LT0c;

    .line 295
    .line 296
    iget-object v2, v3, LT0c;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/app/Activity;

    .line 299
    .line 300
    const v4, 0x7f132413

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v4, LqIf;->a:LqIf;

    .line 308
    .line 309
    iget-object v6, v1, LBcg;->d:Ljava/util/Set;

    .line 310
    .line 311
    sget-object v7, Lq0h;->b1:Lq0h;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual/range {v3 .. v8}, LT0c;->k(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, LT2j;->X:LT2j;

    .line 319
    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lx8j;

    .line 326
    .line 327
    const/16 v3, 0x13

    .line 328
    .line 329
    invoke-direct {v2, v10, v3, v1}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 333
    .line 334
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_a
    check-cast v1, LDrj;

    .line 339
    .line 340
    check-cast v10, LErj;

    .line 341
    .line 342
    iget-object v11, v10, LErj;->c:Lxlj;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lc6f;

    .line 353
    .line 354
    invoke-direct {v3}, Lc6f;-><init>()V

    .line 355
    .line 356
    .line 357
    const-wide/16 v12, 0x1

    .line 358
    .line 359
    iput-wide v12, v3, Lc6f;->b:J

    .line 360
    .line 361
    iget-object v4, v1, LDrj;->q:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v10, v11, Lxlj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Layb;

    .line 370
    .line 371
    const/4 v14, 0x6

    .line 372
    const/16 v24, 0x23

    .line 373
    .line 374
    iget-object v12, v10, Layb;->f0:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v12, Ljava/lang/Integer;

    .line 377
    .line 378
    if-lez v4, :cond_9

    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v15, v1, LDrj;->f:Ljava/util/Set;

    .line 386
    .line 387
    if-eqz v12, :cond_6

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-lt v5, v4, :cond_5

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    const/4 v7, 0x0

    .line 401
    :goto_4
    move/from16 v20, v7

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    const/16 v20, 0x0

    .line 405
    .line 406
    :goto_5
    iget-object v4, v1, LDrj;->r:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1c

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v12, v5

    .line 423
    check-cast v12, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LTHf;

    .line 430
    .line 431
    iget-object v5, v5, LTHf;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v5}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_8

    .line 446
    .line 447
    const/16 v5, 0x23

    .line 448
    .line 449
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-object v7, v1, LDrj;->s:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_7

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5, v7}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move-object/from16 v17, v5

    .line 474
    .line 475
    check-cast v17, Ljava/util/Set;

    .line 476
    .line 477
    iget-object v5, v1, LDrj;->h:Ljava/util/Set;

    .line 478
    .line 479
    iget-object v6, v1, LDrj;->g:Ljava/util/Set;

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v23, 0x1a00

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v19, v3

    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v25, 0x6

    .line 498
    .line 499
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v19

    .line 503
    .line 504
    const/4 v14, 0x6

    .line 505
    goto :goto_6

    .line 506
    :cond_9
    move-object/from16 v19, v3

    .line 507
    .line 508
    const/16 v25, 0x6

    .line 509
    .line 510
    iget-object v15, v1, LDrj;->f:Ljava/util/Set;

    .line 511
    .line 512
    if-eqz v12, :cond_b

    .line 513
    .line 514
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lt v4, v3, :cond_a

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    goto :goto_7

    .line 526
    :cond_a
    const/4 v3, 0x0

    .line 527
    :goto_7
    move/from16 v20, v3

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_b
    const/16 v20, 0x0

    .line 531
    .line 532
    :goto_8
    iget-object v3, v1, LDrj;->g:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-boolean v12, v1, LDrj;->t:Z

    .line 539
    .line 540
    iget-object v13, v11, Lxlj;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v13, Landroid/content/res/Resources;

    .line 543
    .line 544
    if-nez v4, :cond_d

    .line 545
    .line 546
    if-eqz v12, :cond_c

    .line 547
    .line 548
    const v4, 0x7f131d85

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_9
    move v14, v12

    .line 556
    goto :goto_a

    .line 557
    :cond_c
    iget-object v4, v10, Layb;->a:Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :goto_a
    iget-object v12, v1, LDrj;->a:Ljava/util/List;

    .line 561
    .line 562
    iget-object v9, v1, LDrj;->h:Ljava/util/Set;

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    move/from16 v16, v14

    .line 569
    .line 570
    const/4 v14, 0x4

    .line 571
    const/16 v23, 0x1e00

    .line 572
    .line 573
    move-object/from16 v18, v3

    .line 574
    .line 575
    move-object/from16 v17, v13

    .line 576
    .line 577
    move-object v13, v4

    .line 578
    move-object/from16 v4, v17

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    move/from16 v3, v16

    .line 583
    .line 584
    move-object/from16 v16, v9

    .line 585
    .line 586
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object/from16 v18, v17

    .line 591
    .line 592
    invoke-static {v2, v9}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_d
    move-object/from16 v18, v3

    .line 597
    .line 598
    move v3, v12

    .line 599
    move-object v4, v13

    .line 600
    :goto_b
    if-eqz v3, :cond_e

    .line 601
    .line 602
    const v3, 0x7f131d84

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-object v12, v1, LDrj;->e:Ljava/util/List;

    .line 610
    .line 611
    iget-object v3, v1, LDrj;->h:Ljava/util/Set;

    .line 612
    .line 613
    iget-object v9, v1, LDrj;->k:Ljava/util/Set;

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/4 v14, 0x5

    .line 620
    const/16 v23, 0x1e00

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    const v3, 0x7f13239f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    iget-boolean v3, v1, LDrj;->p:Z

    .line 641
    .line 642
    xor-int/lit8 v21, v3, 0x1

    .line 643
    .line 644
    iget-object v12, v1, LDrj;->d:Ljava/util/List;

    .line 645
    .line 646
    iget-object v3, v1, LDrj;->h:Ljava/util/Set;

    .line 647
    .line 648
    iget-object v9, v1, LDrj;->j:Ljava/util/Set;

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/4 v14, 0x2

    .line 653
    const/16 v23, 0x1c00

    .line 654
    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    move-object/from16 v17, v9

    .line 658
    .line 659
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 664
    .line 665
    .line 666
    const v3, 0x7f132401

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    iget-boolean v3, v1, LDrj;->n:Z

    .line 674
    .line 675
    xor-int/lit8 v21, v3, 0x1

    .line 676
    .line 677
    iget-object v12, v1, LDrj;->b:Ljava/util/List;

    .line 678
    .line 679
    iget-object v3, v1, LDrj;->h:Ljava/util/Set;

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/4 v14, 0x3

    .line 684
    const/16 v23, 0x1c00

    .line 685
    .line 686
    move-object/from16 v17, v3

    .line 687
    .line 688
    move-object/from16 v16, v3

    .line 689
    .line 690
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, LDrj;->c:Ljava/util/List;

    .line 698
    .line 699
    check-cast v3, Ljava/lang/Iterable;

    .line 700
    .line 701
    const/16 v9, 0x14

    .line 702
    .line 703
    invoke-static {v3, v9}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    move-object v3, v12

    .line 708
    check-cast v3, Ljava/lang/Iterable;

    .line 709
    .line 710
    new-instance v9, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_10

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    check-cast v13, LTHf;

    .line 730
    .line 731
    iget-object v13, v13, LTHf;->a:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v13, :cond_f

    .line 734
    .line 735
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_10
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v17

    .line 743
    const v3, 0x7f13240d

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    iget-boolean v3, v1, LDrj;->o:Z

    .line 751
    .line 752
    xor-int/lit8 v21, v3, 0x1

    .line 753
    .line 754
    iget-object v3, v1, LDrj;->h:Ljava/util/Set;

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/4 v14, 0x1

    .line 759
    const/16 v23, 0x1c00

    .line 760
    .line 761
    move-object/from16 v16, v3

    .line 762
    .line 763
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    move-object v9, v15

    .line 768
    move-object/from16 v21, v18

    .line 769
    .line 770
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v1, LDrj;->l:Ljava/util/List;

    .line 774
    .line 775
    iget-object v12, v1, LDrj;->m:Ljava/util/Map;

    .line 776
    .line 777
    iget-boolean v13, v10, Layb;->t:Z

    .line 778
    .line 779
    if-eqz v13, :cond_19

    .line 780
    .line 781
    new-instance v13, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    check-cast v14, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v14}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static {v14}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    move-object v15, v12

    .line 801
    new-instance v12, LWHf;

    .line 802
    .line 803
    invoke-virtual/range {v19 .. v19}, Lc6f;->a()J

    .line 804
    .line 805
    .line 806
    move-result-wide v16

    .line 807
    const/16 v26, 0x1

    .line 808
    .line 809
    const v7, 0x7f132ee3

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    iget-object v6, v1, LDrj;->f:Ljava/util/Set;

    .line 823
    .line 824
    iget-boolean v10, v10, Layb;->b:Z

    .line 825
    .line 826
    if-nez v10, :cond_13

    .line 827
    .line 828
    if-eqz v7, :cond_11

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_11
    invoke-interface {v6, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_12

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_12
    const/4 v5, 0x1

    .line 839
    goto :goto_e

    .line 840
    :cond_13
    :goto_d
    const/4 v5, 0x3

    .line 841
    :goto_e
    const/16 v18, 0x1

    .line 842
    .line 843
    move-object v14, v13

    .line 844
    move-object v13, v4

    .line 845
    move-object v4, v14

    .line 846
    move-wide/from16 v28, v16

    .line 847
    .line 848
    move/from16 v17, v5

    .line 849
    .line 850
    move-object v5, v15

    .line 851
    move-wide/from16 v14, v28

    .line 852
    .line 853
    const/16 v16, 0x6

    .line 854
    .line 855
    invoke-direct/range {v12 .. v18}, LWHf;-><init>(Ljava/lang/String;JIIZ)V

    .line 856
    .line 857
    .line 858
    const/4 v14, 0x6

    .line 859
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    check-cast v3, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const/4 v6, 0x0

    .line 869
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_18

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    add-int/lit8 v10, v6, 0x1

    .line 880
    .line 881
    if-ltz v6, :cond_17

    .line 882
    .line 883
    move-object v12, v7

    .line 884
    check-cast v12, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, LTHf;

    .line 891
    .line 892
    iget-object v7, v7, LTHf;->e:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v7}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    if-nez v13, :cond_14

    .line 907
    .line 908
    const/16 v7, 0x23

    .line 909
    .line 910
    :cond_14
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    if-eqz v13, :cond_16

    .line 919
    .line 920
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-static {v7, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    move-object/from16 v17, v7

    .line 933
    .line 934
    check-cast v17, Ljava/util/Set;

    .line 935
    .line 936
    if-nez v6, :cond_15

    .line 937
    .line 938
    const/16 v22, 0x1

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_15
    const/16 v22, 0x0

    .line 942
    .line 943
    :goto_10
    iget-object v6, v1, LDrj;->h:Ljava/util/Set;

    .line 944
    .line 945
    move-object/from16 v18, v21

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v23, 0x600

    .line 950
    .line 951
    move-object/from16 v16, v6

    .line 952
    .line 953
    move-object v15, v9

    .line 954
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {v4, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 959
    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_16
    move-object v15, v9

    .line 963
    move-object/from16 v18, v21

    .line 964
    .line 965
    :goto_11
    move v6, v10

    .line 966
    move-object v9, v15

    .line 967
    move-object/from16 v21, v18

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_17
    invoke-static {}, Lve3;->f0()V

    .line 971
    .line 972
    .line 973
    throw v27

    .line 974
    :cond_18
    move-object v13, v4

    .line 975
    goto :goto_13

    .line 976
    :cond_19
    move-object v15, v9

    .line 977
    move-object v5, v12

    .line 978
    move-object/from16 v18, v21

    .line 979
    .line 980
    const/4 v14, 0x6

    .line 981
    new-instance v4, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_18

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    move-object v12, v6

    .line 1001
    check-cast v12, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    check-cast v6, LTHf;

    .line 1008
    .line 1009
    iget-object v6, v6, LTHf;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v6}, LR4i;->p1(Ljava/lang/CharSequence;)C

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-nez v7, :cond_1b

    .line 1024
    .line 1025
    const/16 v6, 0x23

    .line 1026
    .line 1027
    :cond_1b
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_1a

    .line 1036
    .line 1037
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v6, v5}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    move-object/from16 v17, v6

    .line 1050
    .line 1051
    check-cast v17, Ljava/util/Set;

    .line 1052
    .line 1053
    iget-object v6, v1, LDrj;->h:Ljava/util/Set;

    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x1e00

    .line 1058
    .line 1059
    const/16 v22, 0x0

    .line 1060
    .line 1061
    move-object/from16 v16, v6

    .line 1062
    .line 1063
    invoke-static/range {v11 .. v23}, Lxlj;->c(Lxlj;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lc6f;ZZZI)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    invoke-static {v4, v6}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :goto_13
    invoke-static {v2, v13}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1c
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    return-object v1

    .line 1079
    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    check-cast v10, LHqj;

    .line 1086
    .line 1087
    iget-object v2, v10, LHqj;->q0:LBre;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v4, v10, LHqj;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1094
    .line 1095
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    int-to-long v7, v1

    .line 1100
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1101
    .line 1102
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1107
    .line 1108
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v5

    .line 1112
    :pswitch_c
    check-cast v1, LGre;

    .line 1113
    .line 1114
    check-cast v10, Lib5;

    .line 1115
    .line 1116
    invoke-interface {v10, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1

    .line 1121
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_1d

    .line 1128
    .line 1129
    check-cast v10, Lnmj;

    .line 1130
    .line 1131
    iget-object v1, v10, Lnmj;->a:LhV4;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lz4g;

    .line 1138
    .line 1139
    check-cast v1, Lf5g;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lf5g;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    goto :goto_14

    .line 1146
    :cond_1d
    sget-object v1, LeYd;->a:LeYd;

    .line 1147
    .line 1148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1149
    .line 1150
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v2

    .line 1154
    :goto_14
    return-object v1

    .line 1155
    :pswitch_e
    check-cast v1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 1156
    .line 1157
    new-instance v2, LPti;

    .line 1158
    .line 1159
    check-cast v10, Likj;

    .line 1160
    .line 1161
    const/16 v3, 0x17

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v10}, LPti;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1167
    .line 1168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v3

    .line 1172
    :pswitch_f
    move-object v6, v10

    .line 1173
    move-object v10, v1

    .line 1174
    check-cast v10, LPt1;

    .line 1175
    .line 1176
    move-object v1, v6

    .line 1177
    check-cast v1, LMij;

    .line 1178
    .line 1179
    iget-object v11, v1, LMij;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/16 v3, 0x5f

    .line 1190
    .line 1191
    const/16 v4, 0x2d

    .line 1192
    .line 1193
    invoke-static {v2, v3, v4, v8}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, LMij;->d:LIi1;

    .line 1197
    .line 1198
    iget-object v3, v2, LIi1;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v4, v1, LMij;->e:LIi1;

    .line 1201
    .line 1202
    iget-object v5, v4, LIi1;->a:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v6, v10, LPt1;->b:LXfi;

    .line 1205
    .line 1206
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    new-instance v9, LyT8;

    .line 1213
    .line 1214
    iget-object v12, v1, LMij;->c:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v7, v2, LIi1;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v2, v2, LIi1;->c:Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v13, v1, LMij;->f:Lmv1;

    .line 1221
    .line 1222
    iget-object v14, v4, LIi1;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v15, v4, LIi1;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    const/16 v20, 0x7

    .line 1227
    .line 1228
    move-object/from16 v18, v2

    .line 1229
    .line 1230
    move-object/from16 v19, v3

    .line 1231
    .line 1232
    move-object/from16 v16, v5

    .line 1233
    .line 1234
    move-object/from16 v17, v7

    .line 1235
    .line 1236
    invoke-direct/range {v9 .. v20}, LyT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1243
    .line 1244
    invoke-direct {v1, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v2, LEr1;->e0:LEr1;

    .line 1248
    .line 1249
    invoke-static {v1, v2}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    new-instance v2, LOt1;

    .line 1254
    .line 1255
    invoke-direct {v2, v8, v10}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1259
    .line 1260
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v1, LEr1;->f0:LEr1;

    .line 1264
    .line 1265
    invoke-static {v3, v1}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    return-object v1

    .line 1270
    :pswitch_10
    move-object v6, v10

    .line 1271
    const/16 v26, 0x1

    .line 1272
    .line 1273
    const/16 v27, 0x0

    .line 1274
    .line 1275
    check-cast v1, LGij;

    .line 1276
    .line 1277
    iget-object v3, v1, LGij;->g:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_24

    .line 1284
    .line 1285
    new-instance v3, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v1, LGij;->g:Ljava/util/List;

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-eqz v7, :cond_23

    .line 1303
    .line 1304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    check-cast v7, LVQg;

    .line 1309
    .line 1310
    iget-object v9, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    div-int/lit16 v9, v9, 0x3e8

    .line 1317
    .line 1318
    if-ne v9, v4, :cond_1e

    .line 1319
    .line 1320
    const/4 v9, 0x1

    .line 1321
    goto :goto_16

    .line 1322
    :cond_1e
    const/4 v9, 0x0

    .line 1323
    :goto_16
    move-object v10, v6

    .line 1324
    check-cast v10, Lxij;

    .line 1325
    .line 1326
    if-eqz v9, :cond_21

    .line 1327
    .line 1328
    iget-object v9, v10, Lxij;->b:Lrn0;

    .line 1329
    .line 1330
    iget-object v9, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1331
    .line 1332
    if-eqz v9, :cond_20

    .line 1333
    .line 1334
    const/16 v10, 0x193

    .line 1335
    .line 1336
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v11

    .line 1340
    if-eq v11, v10, :cond_1f

    .line 1341
    .line 1342
    const/16 v10, 0x194

    .line 1343
    .line 1344
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    if-ne v9, v10, :cond_20

    .line 1349
    .line 1350
    :cond_1f
    const/4 v9, 0x1

    .line 1351
    goto :goto_17

    .line 1352
    :cond_20
    const/4 v9, 0x3

    .line 1353
    :goto_17
    new-instance v10, Ld87;

    .line 1354
    .line 1355
    iget-object v11, v7, LVQg;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v12, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    iget-object v7, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-static {v7}, Ltkk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    invoke-direct {v10, v11, v12, v9, v7}, Ld87;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_21
    iget-object v9, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v9

    .line 1379
    div-int/lit16 v9, v9, 0x3e8

    .line 1380
    .line 1381
    if-ne v9, v2, :cond_22

    .line 1382
    .line 1383
    iget-object v9, v10, Lxij;->b:Lrn0;

    .line 1384
    .line 1385
    new-instance v10, Ld87;

    .line 1386
    .line 1387
    iget-object v9, v7, LVQg;->a:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v11, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1390
    .line 1391
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v11

    .line 1395
    iget-object v7, v7, LVQg;->b:Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-static {v7}, Ltkk;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    invoke-direct {v10, v9, v11, v5, v7}, Ld87;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_18

    .line 1405
    :cond_22
    new-instance v10, LL8i;

    .line 1406
    .line 1407
    iget-object v7, v7, LVQg;->a:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-direct {v10, v7}, LL8i;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_18
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_23
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    return-object v1

    .line 1421
    :cond_24
    new-instance v2, LXid;

    .line 1422
    .line 1423
    iget-object v1, v1, LDM0;->a:Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    const-string v3, "Must always get at least one SnapTagsResult from response"

    .line 1430
    .line 1431
    move-object/from16 v5, v27

    .line 1432
    .line 1433
    invoke-direct {v2, v1, v5, v3, v5}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    throw v2

    .line 1437
    :pswitch_11
    move-object v6, v10

    .line 1438
    const/4 v5, 0x0

    .line 1439
    check-cast v1, Ljava/lang/Throwable;

    .line 1440
    .line 1441
    new-instance v1, Lzhj;

    .line 1442
    .line 1443
    move-object v10, v6

    .line 1444
    check-cast v10, Ljava/lang/Throwable;

    .line 1445
    .line 1446
    invoke-static {v10}, Lwqk;->a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-direct {v1, v2, v10, v5, v4}, Lzhj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    return-object v1

    .line 1458
    :pswitch_12
    move-object v6, v10

    .line 1459
    const/16 v26, 0x1

    .line 1460
    .line 1461
    check-cast v1, LQqb;

    .line 1462
    .line 1463
    invoke-virtual {v1}, LQqb;->a()LdZ2;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v2, :cond_25

    .line 1468
    .line 1469
    iget-boolean v2, v2, LdZ2;->b:Z

    .line 1470
    .line 1471
    const/4 v3, 0x1

    .line 1472
    if-ne v2, v3, :cond_25

    .line 1473
    .line 1474
    sget-object v1, LsL6;->a:LsL6;

    .line 1475
    .line 1476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1477
    .line 1478
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_19

    .line 1482
    :cond_25
    move-object v10, v6

    .line 1483
    check-cast v10, LVgj;

    .line 1484
    .line 1485
    iget-object v2, v10, LVgj;->d:LsQ4;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LLrb;

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, LLrb;->b(LQqb;)Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    :goto_19
    return-object v2

    .line 1498
    :pswitch_13
    move-object v6, v10

    .line 1499
    check-cast v1, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    move-object v10, v6

    .line 1506
    check-cast v10, LM8j;

    .line 1507
    .line 1508
    if-eqz v1, :cond_2e

    .line 1509
    .line 1510
    iget-object v1, v10, LM8j;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, LDf3;

    .line 1513
    .line 1514
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    sget-object v6, Ledj;->a:[I

    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    aget v2, v6, v2

    .line 1525
    .line 1526
    iget-object v7, v10, LM8j;->X:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v7, Leg3;

    .line 1529
    .line 1530
    iget-object v9, v10, LM8j;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v9, Lii3;

    .line 1533
    .line 1534
    const-string v11, " to "

    .line 1535
    .line 1536
    const-string v12, "Invalid updating from "

    .line 1537
    .line 1538
    const/4 v13, 0x1

    .line 1539
    if-eq v2, v13, :cond_2a

    .line 1540
    .line 1541
    if-eq v2, v5, :cond_28

    .line 1542
    .line 1543
    const/4 v4, 0x3

    .line 1544
    if-ne v2, v4, :cond_27

    .line 1545
    .line 1546
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    aget v2, v6, v2

    .line 1551
    .line 1552
    if-ne v2, v5, :cond_26

    .line 1553
    .line 1554
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1555
    .line 1556
    goto/16 :goto_1a

    .line 1557
    .line 1558
    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1559
    .line 1560
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v2

    .line 1586
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v2

    .line 1614
    :cond_28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    aget v2, v6, v2

    .line 1619
    .line 1620
    const/4 v4, 0x3

    .line 1621
    if-ne v2, v4, :cond_29

    .line 1622
    .line 1623
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1624
    .line 1625
    goto :goto_1a

    .line 1626
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1627
    .line 1628
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    throw v2

    .line 1654
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    aget v2, v6, v2

    .line 1659
    .line 1660
    if-eq v2, v5, :cond_2c

    .line 1661
    .line 1662
    if-ne v2, v4, :cond_2b

    .line 1663
    .line 1664
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-instance v4, LC80;

    .line 1672
    .line 1673
    const/4 v5, 0x3

    .line 1674
    invoke-direct {v4, v9, v2, v8, v5}, LC80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1678
    .line 1679
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_1a

    .line 1683
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1684
    .line 1685
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v2

    .line 1711
    :cond_2c
    invoke-virtual {v1}, LDf3;->e()Ljava/util/UUID;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v4, LC80;

    .line 1719
    .line 1720
    const/4 v5, 0x3

    .line 1721
    const/4 v13, 0x1

    .line 1722
    invoke-direct {v4, v9, v2, v13, v5}, LC80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1726
    .line 1727
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1728
    .line 1729
    .line 1730
    :goto_1a
    new-instance v4, Lz3i;

    .line 1731
    .line 1732
    const/16 v5, 0xc

    .line 1733
    .line 1734
    invoke-direct {v4, v5, v10}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1738
    .line 1739
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1743
    .line 1744
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v2, v10, LM8j;->Y:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v2, LGi3;

    .line 1750
    .line 1751
    iget-object v5, v2, LGi3;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-virtual {v9, v5}, Lii3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    new-instance v8, LW33;

    .line 1762
    .line 1763
    const/16 v10, 0xb

    .line 1764
    .line 1765
    invoke-direct {v8, v9, v10, v5}, LW33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1769
    .line 1770
    invoke-direct {v5, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1774
    .line 1775
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1}, LDf3;->j()Leg3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    sget-object v4, Leg3;->Y:Leg3;

    .line 1783
    .line 1784
    if-ne v1, v4, :cond_2d

    .line 1785
    .line 1786
    sget-object v1, Leg3;->t:Leg3;

    .line 1787
    .line 1788
    if-ne v7, v1, :cond_2d

    .line 1789
    .line 1790
    iget-object v1, v9, Lii3;->b:LQT2;

    .line 1791
    .line 1792
    iget-object v1, v1, LQT2;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LmH1;

    .line 1795
    .line 1796
    iget-object v2, v2, LGi3;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-virtual {v1, v2}, LmH1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v4, LQT2;

    .line 1807
    .line 1808
    invoke-direct {v4, v9, v3, v2}, LQT2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1812
    .line 1813
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :cond_2d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1818
    .line 1819
    :goto_1b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1820
    .line 1821
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1c

    .line 1825
    :cond_2e
    const/4 v5, 0x0

    .line 1826
    invoke-virtual {v10, v5}, LM8j;->h(Leg3;)Lio/reactivex/rxjava3/core/Completable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    :goto_1c
    return-object v1

    .line 1831
    :pswitch_14
    move-object v6, v10

    .line 1832
    check-cast v1, LiE2;

    .line 1833
    .line 1834
    move-object v10, v6

    .line 1835
    check-cast v10, LkWh;

    .line 1836
    .line 1837
    iget-object v2, v10, LkWh;->t:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, LJ7d;

    .line 1840
    .line 1841
    new-instance v3, LKL2;

    .line 1842
    .line 1843
    invoke-direct {v3, v1}, LKL2;-><init>(LiE2;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v2, v3}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v3, LCa4;

    .line 1851
    .line 1852
    const/4 v4, 0x3

    .line 1853
    invoke-direct {v3, v1, v4}, LCa4;-><init>(LiE2;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1857
    .line 1858
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v1

    .line 1862
    :pswitch_15
    move-object v6, v10

    .line 1863
    check-cast v1, LpZ6;

    .line 1864
    .line 1865
    instance-of v2, v1, LnZ6;

    .line 1866
    .line 1867
    if-eqz v2, :cond_2f

    .line 1868
    .line 1869
    goto :goto_1e

    .line 1870
    :cond_2f
    instance-of v2, v1, LoZ6;

    .line 1871
    .line 1872
    if-eqz v2, :cond_32

    .line 1873
    .line 1874
    check-cast v1, LoZ6;

    .line 1875
    .line 1876
    new-instance v2, Ljava/util/ArrayList;

    .line 1877
    .line 1878
    iget-object v3, v1, LoZ6;->a:Ljava/util/Set;

    .line 1879
    .line 1880
    const/16 v4, 0xa

    .line 1881
    .line 1882
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    if-eqz v4, :cond_31

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, LAg7;

    .line 1904
    .line 1905
    iget-object v5, v4, LAg7;->b:LATe;

    .line 1906
    .line 1907
    move-object v10, v6

    .line 1908
    check-cast v10, Lpz0;

    .line 1909
    .line 1910
    iget-object v7, v10, Lpz0;->b:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v7, LXVh;

    .line 1913
    .line 1914
    invoke-virtual {v7, v5}, LXVh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    move-object v10, v7

    .line 1919
    check-cast v10, LATe;

    .line 1920
    .line 1921
    invoke-static {v5, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    if-nez v5, :cond_30

    .line 1926
    .line 1927
    new-instance v8, LAg7;

    .line 1928
    .line 1929
    iget-object v13, v4, LAg7;->e:Ljava/lang/String;

    .line 1930
    .line 1931
    iget-object v14, v4, LAg7;->f:LKjj;

    .line 1932
    .line 1933
    iget-object v9, v4, LAg7;->a:Lo09;

    .line 1934
    .line 1935
    iget-object v11, v4, LAg7;->c:LFyk;

    .line 1936
    .line 1937
    iget-object v12, v4, LAg7;->d:Ljava/lang/String;

    .line 1938
    .line 1939
    iget-boolean v15, v4, LAg7;->g:Z

    .line 1940
    .line 1941
    iget-object v4, v4, LAg7;->h:Lxg7;

    .line 1942
    .line 1943
    move-object/from16 v16, v4

    .line 1944
    .line 1945
    invoke-direct/range {v8 .. v16}, LAg7;-><init>(Lo09;LATe;LFyk;Ljava/lang/String;Ljava/lang/String;LKjj;ZLxg7;)V

    .line 1946
    .line 1947
    .line 1948
    move-object v4, v8

    .line 1949
    :cond_30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1d

    .line 1953
    :cond_31
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-static {v1, v2}, LoZ6;->a(LoZ6;Ljava/util/Set;)LoZ6;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    :goto_1e
    return-object v1

    .line 1962
    :cond_32
    new-instance v1, LFzc;

    .line 1963
    .line 1964
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    throw v1

    .line 1968
    :pswitch_16
    move-object v6, v10

    .line 1969
    check-cast v1, LGQi;

    .line 1970
    .line 1971
    move-object v10, v6

    .line 1972
    check-cast v10, LTQi;

    .line 1973
    .line 1974
    iget-object v2, v10, LTQi;->i:LXfi;

    .line 1975
    .line 1976
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, LWob;

    .line 1981
    .line 1982
    invoke-virtual {v2, v1}, LWob;->a(LGQi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    return-object v1

    .line 1987
    :pswitch_17
    move-object v6, v10

    .line 1988
    check-cast v1, LfQi;

    .line 1989
    .line 1990
    move-object v10, v6

    .line 1991
    check-cast v10, LfQi;

    .line 1992
    .line 1993
    invoke-virtual {v10}, LfQi;->a()LgQi;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    return-object v1

    .line 1998
    :pswitch_18
    move-object v6, v10

    .line 1999
    check-cast v1, LLSg;

    .line 2000
    .line 2001
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    if-eqz v1, :cond_34

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    if-nez v2, :cond_33

    .line 2010
    .line 2011
    goto :goto_1f

    .line 2012
    :cond_33
    move-object v10, v6

    .line 2013
    check-cast v10, LOkc;

    .line 2014
    .line 2015
    iget-object v2, v10, LOkc;->d:Lake;

    .line 2016
    .line 2017
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, LaA8;

    .line 2022
    .line 2023
    sget-object v3, LiNi;->a:LiNi;

    .line 2024
    .line 2025
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v2, La95;->A0:La95;

    .line 2029
    .line 2030
    new-instance v3, LF26;

    .line 2031
    .line 2032
    new-instance v4, LsD8;

    .line 2033
    .line 2034
    const-string v5, "TraceToken"

    .line 2035
    .line 2036
    invoke-direct {v4, v5, v1}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const/4 v5, 0x0

    .line 2040
    invoke-direct {v3, v4, v5}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v10, LOkc;->f:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, Lb95;

    .line 2046
    .line 2047
    invoke-static {v1, v2, v3}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    sget-object v2, Lb0i;->B0:Lb0i;

    .line 2052
    .line 2053
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    sget-object v2, LoVh;->E:LoVh;

    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    sget-object v2, LPli;->t0:LPli;

    .line 2064
    .line 2065
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2066
    .line 2067
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_20

    .line 2071
    :cond_34
    :goto_1f
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2072
    .line 2073
    :goto_20
    return-object v3

    .line 2074
    :pswitch_19
    move-object v6, v10

    .line 2075
    const/4 v5, 0x0

    .line 2076
    check-cast v1, LaLi;

    .line 2077
    .line 2078
    move-object v10, v6

    .line 2079
    check-cast v10, LsKi;

    .line 2080
    .line 2081
    iget-object v2, v10, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2082
    .line 2083
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, LaLi;

    .line 2088
    .line 2089
    iget-object v3, v10, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2090
    .line 2091
    if-eqz v2, :cond_35

    .line 2092
    .line 2093
    iget-object v4, v2, LaLi;->b:Ljava/lang/Object;

    .line 2094
    .line 2095
    move-object v5, v4

    .line 2096
    check-cast v5, Ljava/util/Collection;

    .line 2097
    .line 2098
    iget-object v6, v1, LaLi;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v6, Ljava/lang/Iterable;

    .line 2101
    .line 2102
    invoke-static {v5, v6}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v5

    .line 2106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2107
    .line 2108
    .line 2109
    move-result v4

    .line 2110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    iget-object v2, v2, LaLi;->f:Ljava/lang/Long;

    .line 2115
    .line 2116
    invoke-static {v1, v5, v2, v4}, LaLi;->a(LaLi;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;)LaLi;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2121
    .line 2122
    .line 2123
    sget-object v6, Li7j;->a:Li7j;

    .line 2124
    .line 2125
    goto :goto_21

    .line 2126
    :cond_35
    move-object v6, v5

    .line 2127
    :goto_21
    if-nez v6, :cond_36

    .line 2128
    .line 2129
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_36
    invoke-static {v10, v1}, LsKi;->d(LsKi;LaLi;)Lio/reactivex/rxjava3/core/Completable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    return-object v1

    .line 2137
    :pswitch_1a
    move-object v6, v10

    .line 2138
    check-cast v1, LvJi;

    .line 2139
    .line 2140
    sget-object v2, LtJi;->a:LtJi;

    .line 2141
    .line 2142
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    move-object v10, v6

    .line 2147
    check-cast v10, LML8;

    .line 2148
    .line 2149
    if-eqz v2, :cond_37

    .line 2150
    .line 2151
    invoke-static {v10}, LML8;->S(LML8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    goto :goto_22

    .line 2156
    :cond_37
    instance-of v2, v1, LuJi;

    .line 2157
    .line 2158
    if-eqz v2, :cond_38

    .line 2159
    .line 2160
    check-cast v1, LuJi;

    .line 2161
    .line 2162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    new-instance v2, LJv0;

    .line 2166
    .line 2167
    iget v1, v1, LuJi;->a:I

    .line 2168
    .line 2169
    invoke-direct {v2, v10, v1, v3}, LJv0;-><init>(Ljava/lang/Object;II)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2173
    .line 2174
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2175
    .line 2176
    .line 2177
    sget-object v2, LFL6;->a:LFL6;

    .line 2178
    .line 2179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2180
    .line 2181
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 2185
    .line 2186
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2187
    .line 2188
    .line 2189
    move-object v1, v2

    .line 2190
    :goto_22
    return-object v1

    .line 2191
    :cond_38
    new-instance v1, LFzc;

    .line 2192
    .line 2193
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2194
    .line 2195
    .line 2196
    throw v1

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LWmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LWmi;->a(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3j;

    .line 4
    .line 5
    iget-object v0, v0, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrJi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
