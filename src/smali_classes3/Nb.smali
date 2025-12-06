.class public final LNb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LNb;->a:I

    iput-object p1, p0, LNb;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LNb;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LNb;->a:I

    iput-boolean p1, p0, LNb;->b:Z

    iput-object p2, p0, LNb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget v7, v1, LNb;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZ3j;

    .line 17
    .line 18
    iget-object v0, v0, LZ3j;->c:LxBi;

    .line 19
    .line 20
    iget-boolean v2, v1, LNb;->b:Z

    .line 21
    .line 22
    invoke-interface {v0, v2}, LBpb;->g(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v7, v1, LNb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LkT0;

    .line 31
    .line 32
    const v8, 0x7f1300ca

    .line 33
    .line 34
    .line 35
    iget-object v9, v7, LkT0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v10, v7, LkT0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, LGb;

    .line 46
    .line 47
    iget-object v11, v10, LGb;->a:LqN7;

    .line 48
    .line 49
    iget-object v11, v11, LqN7;->z:Ljava/util/List;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    check-cast v12, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    const v4, 0x7f1300c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v12, Lgwg;

    .line 68
    .line 69
    new-instance v4, LmVh;

    .line 70
    .line 71
    invoke-direct {v4, v11, v2, v7}, LmVh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x1c

    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-direct/range {v12 .. v17}, Lgwg;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    move-object v4, v12

    .line 84
    :cond_0
    new-instance v11, Llwg;

    .line 85
    .line 86
    const v2, 0x7f1300c9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v15, LtYh;

    .line 94
    .line 95
    invoke-direct {v15, v7, v3}, LtYh;-><init>(LkT0;I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v1, LNb;->b:Z

    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    iget-object v2, v7, LkT0;->X:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    check-cast v16, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    invoke-direct/range {v11 .. v17}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Llwg;

    .line 113
    .line 114
    const v2, 0x7f13229d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v2, v10, LGb;->a:LqN7;

    .line 122
    .line 123
    iget-wide v9, v2, LqN7;->x:J

    .line 124
    .line 125
    const-wide/16 v14, 0x1

    .line 126
    .line 127
    cmp-long v2, v9, v14

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v14, 0x0

    .line 134
    :goto_0
    new-instance v15, LtYh;

    .line 135
    .line 136
    invoke-direct {v15, v7, v5}, LtYh;-><init>(LkT0;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LtYh;

    .line 140
    .line 141
    invoke-direct {v2, v7, v6}, LtYh;-><init>(LkT0;I)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v7, LkT0;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 153
    .line 154
    .line 155
    new-array v0, v0, [Lnwg;

    .line 156
    .line 157
    aput-object v4, v0, v5

    .line 158
    .line 159
    aput-object v11, v0, v6

    .line 160
    .line 161
    aput-object v12, v0, v3

    .line 162
    .line 163
    invoke-static {v0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v2, v7, LkT0;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LDW3;

    .line 170
    .line 171
    invoke-virtual {v2, v8, v0}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Li7j;->a:Li7j;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lohc;

    .line 180
    .line 181
    iget-object v0, v0, Lohc;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 184
    .line 185
    iget-boolean v2, v1, LNb;->b:Z

    .line 186
    .line 187
    xor-int/2addr v2, v6

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Li7j;->a:Li7j;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    iget-boolean v0, v1, LNb;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LuOf;

    .line 205
    .line 206
    iget-object v2, v0, LuOf;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, v0, LuOf;->b:Ljava/util/List;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LZbd;

    .line 245
    .line 246
    iget-object v3, v3, LZbd;->a:LLTb;

    .line 247
    .line 248
    iget-object v3, v3, LLTb;->a:LUbd;

    .line 249
    .line 250
    iget-object v3, v3, LUbd;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v2}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v9, 0x3e

    .line 262
    .line 263
    const-string v5, "~"

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v4 .. v9}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_4
    :goto_2
    return-object v4

    .line 272
    :pswitch_3
    new-instance v0, LA14;

    .line 273
    .line 274
    iget-object v2, v1, LNb;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v3, v1, LNb;->b:Z

    .line 279
    .line 280
    invoke-direct {v0, v2, v3, v2}, LA14;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    iget-boolean v0, v1, LNb;->b:Z

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LJhc;

    .line 291
    .line 292
    iget-object v0, v0, LJhc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 293
    .line 294
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 295
    .line 296
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_5
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LI32;

    .line 305
    .line 306
    iget-object v2, v0, LI32;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LGb;

    .line 309
    .line 310
    iget-object v3, v2, LGb;->a:LqN7;

    .line 311
    .line 312
    invoke-virtual {v3}, LqN7;->a()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v4, v6, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v3, v4, v5

    .line 319
    .line 320
    const v3, 0x7f1300af

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, LI32;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v6, Llwg;

    .line 332
    .line 333
    const v4, 0x7f13009b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v9, LxCd;

    .line 341
    .line 342
    const/16 v4, 0x18

    .line 343
    .line 344
    invoke-direct {v9, v4, v0}, LxCd;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LI32;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lqn;

    .line 350
    .line 351
    iget-object v2, v2, LGb;->a:LqN7;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lqn;->d(LqN7;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v4, v0, LI32;->b:LBre;

    .line 358
    .line 359
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v10, 0x0

    .line 368
    const/16 v12, 0x8

    .line 369
    .line 370
    iget-boolean v8, v1, LNb;->b:Z

    .line 371
    .line 372
    invoke-direct/range {v6 .. v12}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v0, LI32;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LDW3;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v2}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v0, Li7j;->a:Li7j;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    iget-object v7, v1, LNb;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, LDqb;

    .line 392
    .line 393
    iget-object v7, v7, LDqb;->q:LcEe;

    .line 394
    .line 395
    const-string v8, "config"

    .line 396
    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    iget-object v7, v7, LcEe;->h:LYd0;

    .line 400
    .line 401
    invoke-virtual {v7}, LYd0;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const-string v9, "scheduler"

    .line 406
    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    iget-object v7, v1, LNb;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LDqb;

    .line 412
    .line 413
    iget-boolean v10, v1, LNb;->b:Z

    .line 414
    .line 415
    iget-object v11, v7, LDqb;->q:LcEe;

    .line 416
    .line 417
    if-eqz v11, :cond_c

    .line 418
    .line 419
    iget-object v11, v11, LcEe;->h:LYd0;

    .line 420
    .line 421
    iget v11, v11, LYd0;->a:I

    .line 422
    .line 423
    and-int/2addr v2, v11

    .line 424
    if-lez v2, :cond_6

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    invoke-virtual {v7, v10}, LDqb;->t(Z)V

    .line 428
    .line 429
    .line 430
    :goto_3
    iput-boolean v6, v7, LDqb;->I:Z

    .line 431
    .line 432
    iget-object v2, v7, LDqb;->U:LXfi;

    .line 433
    .line 434
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_a

    .line 445
    .line 446
    iget-object v0, v7, LDqb;->f:LUkb;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v0, v7, LDqb;->C:Lc3h;

    .line 452
    .line 453
    iget-object v2, v7, LDqb;->p:LF06;

    .line 454
    .line 455
    if-eqz v2, :cond_9

    .line 456
    .line 457
    iget-object v3, v7, LDqb;->q:LcEe;

    .line 458
    .line 459
    if-eqz v3, :cond_8

    .line 460
    .line 461
    iget-boolean v3, v3, LcEe;->i:Z

    .line 462
    .line 463
    iget-object v6, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, LUkb;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v6, Lae0;

    .line 471
    .line 472
    invoke-direct {v6, v0, v3, v5}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 476
    .line 477
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 481
    .line 482
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v0, Lc3h;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Luqb;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LDqb;->D:LL70;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    iget-object v2, v7, LDqb;->p:LF06;

    .line 497
    .line 498
    if-eqz v2, :cond_7

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LL70;->w(LF06;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_7
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_a
    iget-object v2, v7, LDqb;->f:LUkb;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v2, v7, LDqb;->a:LUr6;

    .line 523
    .line 524
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    const v10, 0xf4240

    .line 527
    .line 528
    .line 529
    iget v2, v2, LUr6;->i:I

    .line 530
    .line 531
    div-int/2addr v2, v10

    .line 532
    int-to-long v10, v2

    .line 533
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 540
    .line 541
    invoke-static {v10, v11, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v8, LCqb;

    .line 546
    .line 547
    invoke-direct {v8, v7, v10, v11}, LCqb;-><init>(LDqb;J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 555
    .line 556
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v7, LDqb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 565
    .line 566
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v10, LYgb;->g0:LYgb;

    .line 571
    .line 572
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 573
    .line 574
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LCqb;

    .line 578
    .line 579
    invoke-direct {v2, v7}, LCqb;-><init>(LDqb;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 587
    .line 588
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 589
    .line 590
    .line 591
    new-array v2, v3, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 592
    .line 593
    aput-object v8, v2, v5

    .line 594
    .line 595
    aput-object v10, v2, v6

    .line 596
    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 598
    .line 599
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v7, LDqb;->p:LF06;

    .line 603
    .line 604
    if-eqz v2, :cond_b

    .line 605
    .line 606
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 607
    .line 608
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LBqb;

    .line 612
    .line 613
    invoke-direct {v2, v7, v6}, LBqb;-><init>(LDqb;I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LZlb;

    .line 617
    .line 618
    invoke-direct {v3, v0, v2}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v2, v7, LDqb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_b
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v4

    .line 635
    :cond_c
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v4

    .line 639
    :cond_d
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LDqb;

    .line 642
    .line 643
    iget-boolean v2, v1, LNb;->b:Z

    .line 644
    .line 645
    iget-object v3, v0, LDqb;->f:LUkb;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, LDqb;->q:LcEe;

    .line 651
    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    invoke-virtual {v0, v2}, LDqb;->t(Z)V

    .line 655
    .line 656
    .line 657
    iput-boolean v6, v0, LDqb;->I:Z

    .line 658
    .line 659
    iget-object v2, v0, LDqb;->D:LL70;

    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    iget-object v0, v0, LDqb;->p:LF06;

    .line 664
    .line 665
    if-eqz v0, :cond_e

    .line 666
    .line 667
    invoke-virtual {v2, v0}, LL70;->w(LF06;)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_e
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v4

    .line 675
    :cond_f
    :goto_4
    sget-object v0, Li7j;->a:Li7j;

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_10
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v4

    .line 682
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v4

    .line 686
    :pswitch_7
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LI32;

    .line 689
    .line 690
    iget-object v2, v0, LI32;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroid/content/Context;

    .line 693
    .line 694
    const v3, 0x7f130087

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v3, v0, LI32;->t:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, LGb;

    .line 704
    .line 705
    iget-object v4, v3, LGb;->a:LqN7;

    .line 706
    .line 707
    invoke-virtual {v4}, LqN7;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-array v6, v6, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v4, v6, v5

    .line 714
    .line 715
    iget-object v4, v0, LI32;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Landroid/content/Context;

    .line 718
    .line 719
    const v5, 0x7f130092

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    iget-object v4, v0, LI32;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Lqn;

    .line 729
    .line 730
    iget-object v4, v4, Lqn;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, LBtj;

    .line 733
    .line 734
    iget-object v4, v4, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    new-instance v5, LDVd;

    .line 737
    .line 738
    iget-object v3, v3, LGb;->a:LqN7;

    .line 739
    .line 740
    const/4 v6, 0x5

    .line 741
    invoke-direct {v5, v6, v3}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 748
    .line 749
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    sget-object v4, LR7a;->B0:LR7a;

    .line 753
    .line 754
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 755
    .line 756
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Lcla;->t:Lcla;

    .line 760
    .line 761
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v0, LI32;->b:LBre;

    .line 767
    .line 768
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    new-instance v7, Llwg;

    .line 777
    .line 778
    new-instance v10, LGga;

    .line 779
    .line 780
    const/16 v3, 0x9

    .line 781
    .line 782
    invoke-direct {v10, v3, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/16 v13, 0x8

    .line 787
    .line 788
    iget-boolean v9, v1, LNb;->b:Z

    .line 789
    .line 790
    invoke-direct/range {v7 .. v13}, Llwg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v0, v0, LI32;->Z:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LDW3;

    .line 800
    .line 801
    invoke-virtual {v0, v2, v3}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    sget-object v0, Li7j;->a:Li7j;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_8
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    check-cast v2, LD49;

    .line 811
    .line 812
    :try_start_0
    iget-boolean v0, v1, LNb;->b:Z

    .line 813
    .line 814
    if-eqz v0, :cond_12

    .line 815
    .line 816
    invoke-virtual {v2}, LD49;->c()V

    .line 817
    .line 818
    .line 819
    goto :goto_5

    .line 820
    :catch_0
    move-exception v0

    .line 821
    goto :goto_6

    .line 822
    :cond_12
    :goto_5
    iget-object v0, v2, LD49;->Z:Lz49;

    .line 823
    .line 824
    iget-object v3, v2, LD49;->H0:LDlg;

    .line 825
    .line 826
    sget-object v4, Ly49;->Z:Ly49;

    .line 827
    .line 828
    invoke-interface {v0, v3, v4}, Lz49;->b(LDlg;Ly49;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v2, LD49;->v0:LF49;

    .line 832
    .line 833
    iput-boolean v5, v0, LF49;->b:Z

    .line 834
    .line 835
    const-wide/16 v3, 0x0

    .line 836
    .line 837
    iput-wide v3, v0, LF49;->d:J

    .line 838
    .line 839
    iget-object v0, v2, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 840
    .line 841
    sget-object v3, LRth;->f:LRth;

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :goto_6
    new-instance v3, LOth;

    .line 848
    .line 849
    invoke-direct {v3, v0}, LOth;-><init>(Lfib;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, LD49;->V(LQth;)V

    .line 853
    .line 854
    .line 855
    :goto_7
    sget-object v0, Li7j;->a:Li7j;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_9
    iget-boolean v0, v1, LNb;->b:Z

    .line 859
    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lt95;

    .line 865
    .line 866
    iget-boolean v0, v0, Lt95;->b:Z

    .line 867
    .line 868
    if-eqz v0, :cond_13

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_a
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LtN5;

    .line 879
    .line 880
    iget-boolean v2, v1, LNb;->b:Z

    .line 881
    .line 882
    iget-object v3, v0, LtN5;->Z:LJF9;

    .line 883
    .line 884
    iget-object v3, v3, LJF9;->n0:Ljava/util/concurrent/CountDownLatch;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 887
    .line 888
    .line 889
    iget-object v3, v0, LtN5;->T0:LBpb;

    .line 890
    .line 891
    if-eqz v3, :cond_14

    .line 892
    .line 893
    invoke-interface {v3, v5}, LBpb;->I(Z)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v5}, LBpb;->N(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v7, v0, LtN5;->R1:LXfi;

    .line 900
    .line 901
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, LjN5;

    .line 906
    .line 907
    invoke-interface {v3, v7}, LBpb;->s(LDpb;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, LtN5;->e1:LXB5;

    .line 911
    .line 912
    sget-object v7, LHyd;->l0:LHyd;

    .line 913
    .line 914
    invoke-static {v3, v7}, Lqtk;->k(LpRd;LHyd;)V

    .line 915
    .line 916
    .line 917
    :cond_14
    iput-object v4, v0, LtN5;->T0:LBpb;

    .line 918
    .line 919
    iget-boolean v3, v0, LtN5;->S0:Z

    .line 920
    .line 921
    sget-object v7, Li7j;->a:Li7j;

    .line 922
    .line 923
    if-eqz v3, :cond_16

    .line 924
    .line 925
    iput-boolean v5, v0, LtN5;->S0:Z

    .line 926
    .line 927
    iget-object v3, v0, LtN5;->R0:LuSd;

    .line 928
    .line 929
    if-eqz v3, :cond_15

    .line 930
    .line 931
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    iget-object v9, v0, LtN5;->P1:LkE;

    .line 934
    .line 935
    new-array v10, v6, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v9, v10, v5

    .line 938
    .line 939
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    const-string v10, "MediaPlayer is not null when creating, history: %s"

    .line 944
    .line 945
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v3, LuSd;->a:LMRd;

    .line 953
    .line 954
    const-string v9, "PreviewMediaPlayer"

    .line 955
    .line 956
    invoke-virtual {v3, v9, v8}, LMRd;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, LtN5;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 960
    .line 961
    invoke-interface {v3, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_15
    const-string v0, "previewPlayerMetricsPlugin"

    .line 966
    .line 967
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v4

    .line 971
    :cond_16
    :goto_8
    iget-object v3, v0, LtN5;->U0:LD49;

    .line 972
    .line 973
    if-eqz v3, :cond_19

    .line 974
    .line 975
    if-eqz v2, :cond_18

    .line 976
    .line 977
    iget-object v8, v0, LtN5;->H0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_18

    .line 984
    .line 985
    sget-object v8, LXRg;->a:LWRg;

    .line 986
    .line 987
    const-string v9, "PreviewMediaPlayer#obtainFrameOnStop"

    .line 988
    .line 989
    invoke-virtual {v8, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v9

    .line 993
    :try_start_1
    invoke-virtual {v3}, LD49;->W()Lio/reactivex/rxjava3/core/Single;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    new-instance v11, LLE5;

    .line 998
    .line 999
    const/16 v12, 0xc

    .line 1000
    .line 1001
    invoke-direct {v11, v12, v0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1005
    .line 1006
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Maybe;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    sget-object v2, LXRg;->b:Lzhi;

    .line 1018
    .line 1019
    if-eqz v2, :cond_17

    .line 1020
    .line 1021
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 1022
    .line 1023
    .line 1024
    :cond_17
    throw v0

    .line 1025
    :cond_18
    :goto_9
    invoke-virtual {v3, v2}, LD49;->I(Z)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v6}, LD49;->N(Z)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v4, v0, LtN5;->U0:LD49;

    .line 1032
    .line 1033
    :cond_19
    invoke-virtual {v0}, LtN5;->u()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_1b

    .line 1038
    .line 1039
    iget-boolean v2, v0, LtN5;->x1:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_1c

    .line 1042
    .line 1043
    iget-object v2, v0, LtN5;->w1:Ljava/util/concurrent/CountDownLatch;

    .line 1044
    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, LtN5;->a:Lpci;

    .line 1051
    .line 1052
    iget-object v3, v0, LtN5;->r0:LWm0;

    .line 1053
    .line 1054
    const-string v8, "not-syncSurface"

    .line 1055
    .line 1056
    invoke-virtual {v3, v8}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v2, v0, v3}, Lpci;->b(Loci;LWm0;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, LtN5;->M(Landroid/view/Surface;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_1a
    const-string v0, "surfaceReleaseLatch"

    .line 1068
    .line 1069
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v4

    .line 1073
    :cond_1b
    invoke-virtual {v0, v4}, LtN5;->M(Landroid/view/Surface;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, LtN5;->a:Lpci;

    .line 1077
    .line 1078
    iget-object v3, v0, LtN5;->r0:LWm0;

    .line 1079
    .line 1080
    const-string v8, "syncSurface"

    .line 1081
    .line 1082
    invoke-virtual {v3, v8}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v2, v0, v3}, Lpci;->b(Loci;LWm0;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1c
    :goto_a
    iget-object v2, v0, LtN5;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v0, LtN5;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iput-object v2, v0, LtN5;->W0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1104
    .line 1105
    iget-object v2, v0, LtN5;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iput-object v2, v0, LtN5;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1115
    .line 1116
    iget-object v2, v0, LtN5;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iput-object v2, v0, LtN5;->Y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1126
    .line 1127
    sget-object v2, LsL6;->a:LsL6;

    .line 1128
    .line 1129
    invoke-virtual {v0, v2, v6}, LtN5;->L(Ljava/util/List;Z)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, LtN5;->f1:LXfi;

    .line 1133
    .line 1134
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1139
    .line 1140
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v0, LtN5;->g1:LXfi;

    .line 1144
    .line 1145
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1150
    .line 1151
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v0, LtN5;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1155
    .line 1156
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, LtN5;->Z:LJF9;

    .line 1160
    .line 1161
    invoke-virtual {v2}, LJF9;->release()V

    .line 1162
    .line 1163
    .line 1164
    iput-object v4, v0, LtN5;->t1:LHNi;

    .line 1165
    .line 1166
    return-object v7

    .line 1167
    :pswitch_b
    iget-boolean v0, v1, LNb;->b:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_1d

    .line 1170
    .line 1171
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LTL5;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lzy5;->a()V

    .line 1176
    .line 1177
    .line 1178
    :cond_1d
    sget-object v0, Li7j;->a:Li7j;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_c
    iget-boolean v0, v1, LNb;->b:Z

    .line 1182
    .line 1183
    xor-int/2addr v0, v6

    .line 1184
    iget-object v2, v1, LNb;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LBs5;

    .line 1187
    .line 1188
    invoke-static {v2, v0}, LBs5;->i(LBs5;Z)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v2, LBs5;->n:Landroid/view/View;

    .line 1192
    .line 1193
    const/16 v2, 0x1f

    .line 1194
    .line 1195
    invoke-static {v0, v2}, LBs5;->B(Landroid/view/View;I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Li7j;->a:Li7j;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_d
    sget-object v0, LPId;->a:LMId;

    .line 1202
    .line 1203
    iget-boolean v2, v1, LNb;->b:Z

    .line 1204
    .line 1205
    iget-object v3, v1, LNb;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Lqc4;

    .line 1208
    .line 1209
    if-eqz v2, :cond_1e

    .line 1210
    .line 1211
    iget-object v2, v3, Lqc4;->c:LArc;

    .line 1212
    .line 1213
    invoke-interface {v2, v0}, LArc;->c(LEId;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_b

    .line 1217
    :cond_1e
    iget-object v2, v3, Lqc4;->c:LArc;

    .line 1218
    .line 1219
    const-string v3, "CreativeKitCameraView Creative Kit Camera"

    .line 1220
    .line 1221
    invoke-interface {v2, v0, v3}, LArc;->b(LEId;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_e
    iget-boolean v0, v1, LNb;->b:Z

    .line 1228
    .line 1229
    if-nez v0, :cond_1f

    .line 1230
    .line 1231
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-ne v0, v6, :cond_20

    .line 1240
    .line 1241
    :cond_1f
    const/4 v5, 0x1

    .line 1242
    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_f
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LWP2;

    .line 1250
    .line 1251
    iget-object v2, v0, LWP2;->H0:Lgg1;

    .line 1252
    .line 1253
    if-eqz v2, :cond_21

    .line 1254
    .line 1255
    iget-object v2, v2, Lgg1;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    move-object v7, v2

    .line 1258
    goto :goto_c

    .line 1259
    :cond_21
    move-object v7, v4

    .line 1260
    :goto_c
    iget-object v2, v0, LWP2;->G0:Loj4;

    .line 1261
    .line 1262
    if-eqz v2, :cond_22

    .line 1263
    .line 1264
    iget-object v3, v2, Loj4;->g:Ljava/lang/String;

    .line 1265
    .line 1266
    move-object v6, v3

    .line 1267
    goto :goto_d

    .line 1268
    :cond_22
    move-object v6, v4

    .line 1269
    :goto_d
    if-eqz v2, :cond_23

    .line 1270
    .line 1271
    iget-object v2, v2, Loj4;->d:Ljava/lang/Long;

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_23
    move-object v2, v4

    .line 1275
    :goto_e
    new-instance v8, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1276
    .line 1277
    invoke-direct {v8}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v3, v0, LWP2;->G0:Loj4;

    .line 1281
    .line 1282
    if-eqz v3, :cond_24

    .line 1283
    .line 1284
    iget-object v3, v3, Loj4;->e:[B

    .line 1285
    .line 1286
    goto :goto_f

    .line 1287
    :cond_24
    move-object v3, v4

    .line 1288
    :goto_f
    invoke-virtual {v8, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, LWP2;->G0:Loj4;

    .line 1292
    .line 1293
    if-eqz v3, :cond_25

    .line 1294
    .line 1295
    iget-object v3, v3, Loj4;->f:[B

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :cond_25
    move-object v3, v4

    .line 1299
    :goto_10
    invoke-virtual {v8, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v0, LWP2;->G0:Loj4;

    .line 1303
    .line 1304
    if-eqz v3, :cond_26

    .line 1305
    .line 1306
    iget-object v4, v3, Loj4;->b:[B

    .line 1307
    .line 1308
    :cond_26
    invoke-virtual {v8, v4}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 1309
    .line 1310
    .line 1311
    if-eqz v6, :cond_27

    .line 1312
    .line 1313
    if-eqz v7, :cond_27

    .line 1314
    .line 1315
    if-eqz v2, :cond_27

    .line 1316
    .line 1317
    new-instance v5, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v9

    .line 1323
    iget-boolean v2, v1, LNb;->b:Z

    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-direct/range {v5 .. v11}, Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/safetyreporting/api/ReportedMedia;JLjava/lang/Boolean;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1333
    .line 1334
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatWallpaper:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1335
    .line 1336
    invoke-direct {v2, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->d(Lcom/snap/safety/safetyreporting/api/ChatWallpaperReportParams;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, LWP2;->m0:Lfy0;

    .line 1343
    .line 1344
    iget-object v3, v3, Lfy0;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, LJ7d;

    .line 1347
    .line 1348
    new-instance v4, Lsif;

    .line 1349
    .line 1350
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1351
    .line 1352
    invoke-direct {v4, v2, v5}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    sget-object v3, Ld72;->x:Ld72;

    .line 1360
    .line 1361
    sget-object v4, LaN2;->i0:LaN2;

    .line 1362
    .line 1363
    iget-object v0, v0, LWP2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1364
    .line 1365
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1366
    .line 1367
    .line 1368
    :cond_27
    sget-object v0, Li7j;->a:Li7j;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v2, "Camera is closed without a take picture result, onlyShutterIsCalled "

    .line 1374
    .line 1375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v2, v1, LNb;->b:Z

    .line 1379
    .line 1380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const-string v2, ",takePictureMethod "

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v1, LNb;->c:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Llji;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    return-object v0

    .line 1400
    :pswitch_11
    new-instance v0, LA80;

    .line 1401
    .line 1402
    iget-object v2, v1, LNb;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LIL0;

    .line 1405
    .line 1406
    iget-boolean v4, v1, LNb;->b:Z

    .line 1407
    .line 1408
    invoke-direct {v0, v2, v4, v3}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1412
    .line 1413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v2

    .line 1417
    :pswitch_12
    iget-object v0, v1, LNb;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, LYb;

    .line 1420
    .line 1421
    iget-object v0, v0, LYb;->t:LTqc;

    .line 1422
    .line 1423
    sget-object v2, Laa;->Z:LcSa;

    .line 1424
    .line 1425
    iget-boolean v3, v1, LNb;->b:Z

    .line 1426
    .line 1427
    invoke-virtual {v0, v2, v6, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v0, Li7j;->a:Li7j;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
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
