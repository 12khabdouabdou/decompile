.class public final LJId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LJId;->a:I

    iput-object p3, p0, LJId;->b:Ljava/lang/Object;

    iput-object p2, p0, LJId;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LJId;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJId;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lle5;

    const-wide v0, 0x2aaaaaaaaaaaaaaaL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lle5;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LJId;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJId;->a:I

    iput-object p1, p0, LJId;->c:Ljava/lang/Object;

    iput-object p3, p0, LJId;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    sget-object v5, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LJId;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LJId;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LJId;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v10, LVA;

    .line 33
    .line 34
    check-cast v11, Ldme;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v11, Ldme;->e0:LYmd;

    .line 39
    .line 40
    new-instance v2, LoB;

    .line 41
    .line 42
    iget-object v3, v10, LVA;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lkmh;->X:Lkmh;

    .line 45
    .line 46
    iget v5, v10, LVA;->b:I

    .line 47
    .line 48
    iget-object v6, v10, LVA;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v5, v4, v6}, LoB;-><init>(Ljava/lang/String;ILkmh;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v11, Ldme;->Y:LT75;

    .line 59
    .line 60
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lple;

    .line 65
    .line 66
    iget-object v2, v10, LVA;->a:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lkmh;->L3:Lkmh;

    .line 69
    .line 70
    iget v4, v10, LVA;->b:I

    .line 71
    .line 72
    iget-object v5, v10, LVA;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4, v3, v5}, Lple;->b(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, LRke;->a:Lr1f;

    .line 92
    .line 93
    const-string v3, "[UUID]"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lr1f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "conversation_state_"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, LXoe;->u0:LXoe;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "type"

    .line 110
    .line 111
    invoke-static {v2, v3, v10}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x2a

    .line 116
    .line 117
    invoke-static {v3, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "error"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v11, Lcle;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcle;->b()LcH8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LN1;->a:LN1;

    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ltle;

    .line 146
    .line 147
    move-object v2, v11

    .line 148
    check-cast v2, Lwke;

    .line 149
    .line 150
    iget-object v3, v2, Lwke;->b:LCBe;

    .line 151
    .line 152
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v13, v3

    .line 157
    check-cast v13, Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;

    .line 158
    .line 159
    new-instance v14, Lkwd;

    .line 160
    .line 161
    const-string v19, "onExitedFlow()V"

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    check-cast v16, Lwke;

    .line 169
    .line 170
    const-class v17, Lwke;

    .line 171
    .line 172
    const-string v18, "onExitedFlow"

    .line 173
    .line 174
    const/16 v21, 0xe

    .line 175
    .line 176
    invoke-direct/range {v14 .. v21}, Lkwd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Ltle;->b:LP19;

    .line 180
    .line 181
    invoke-interface {v0}, LP19;->a()LsF1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v10, Lxke;

    .line 190
    .line 191
    invoke-virtual {v10}, Lxke;->a()Lcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v10}, Lxke;->b()Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    new-instance v3, LWTc;

    .line 200
    .line 201
    iget-object v2, v2, Lwke;->d:LCBe;

    .line 202
    .line 203
    invoke-direct {v3, v2}, LWTc;-><init>(LDBe;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lxke;->c()Lkotlin/jvm/functions/Function3;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    new-instance v12, Lyke;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v18, v14

    .line 215
    .line 216
    move-object v14, v0

    .line 217
    invoke-direct/range {v12 .. v19}, Lyke;-><init>(Lcom/snap/modules/deck/ComposerDeckHierarchyInterface;[BLcom/snap/modules/business_professional_profile/ProfessionalProfilePageLaunchSource;Lcom/snap/modules/business_professional_profile/ProfessionalProfileFlowType;Lcom/snap/composer/foundation/INotificationPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 218
    .line 219
    .line 220
    return-object v12

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lxge;

    .line 224
    .line 225
    iget-boolean v2, v0, Lxge;->e:Z

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v2, v0, Lxge;->a:Ljava/util/List;

    .line 230
    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move-object v2, v9

    .line 242
    :goto_1
    if-eqz v2, :cond_3

    .line 243
    .line 244
    iget-object v3, v2, Lxge;->a:Ljava/util/List;

    .line 245
    .line 246
    iget-object v2, v2, Lxge;->c:Luzb;

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {v2, v3}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_2
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 257
    .line 258
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    if-nez v9, :cond_4

    .line 262
    .line 263
    check-cast v11, LLfj;

    .line 264
    .line 265
    check-cast v10, Lnp0;

    .line 266
    .line 267
    iget-object v0, v0, Lxge;->b:Ljava/lang/Throwable;

    .line 268
    .line 269
    invoke-static {v11, v10, v0}, LbTk;->a(LLfj;Lnp0;Ljava/lang/Throwable;)Lrfj;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    :cond_4
    return-object v9

    .line 278
    :pswitch_4
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, LDjj;

    .line 281
    .line 282
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LmHb;

    .line 289
    .line 290
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    check-cast v10, Laee;

    .line 303
    .line 304
    invoke-interface {v10}, Laee;->b()Lzde;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v4, v4, Lzde;->a:Lhce;

    .line 309
    .line 310
    check-cast v11, LZde;

    .line 311
    .line 312
    iget-object v5, v11, LZde;->o0:LAde;

    .line 313
    .line 314
    const-class v6, LuP0;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, LAde;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 321
    .line 322
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, LLtc;

    .line 326
    .line 327
    invoke-direct {v5, v2, v4, v3, v0}, LLtc;-><init>(ZLhce;LmHb;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 331
    .line 332
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_5
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    check-cast v11, Ljava/util/List;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljde;

    .line 359
    .line 360
    iget-object v3, v3, Ljde;->o0:LAQ0;

    .line 361
    .line 362
    invoke-virtual {v3}, LAQ0;->D1()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    check-cast v10, Lode;

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Ldde;->N(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lc5e;->a:Lc5e;

    .line 372
    .line 373
    iget-object v2, v10, Lode;->Z0:Ly3i;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ly3i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object v9, v10, Ldde;->K0:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v10, Ldde;->j0:LYZf;

    .line 381
    .line 382
    invoke-virtual {v0}, LYZf;->b()V

    .line 383
    .line 384
    .line 385
    return-object v5

    .line 386
    :pswitch_6
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lmid;

    .line 389
    .line 390
    check-cast v11, LCAb;

    .line 391
    .line 392
    invoke-interface {v11}, LCAb;->t()Ljava/util/NavigableMap;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_6

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    move-object v5, v9

    .line 410
    :goto_3
    if-eqz v5, :cond_9

    .line 411
    .line 412
    new-instance v12, LXce;

    .line 413
    .line 414
    invoke-interface {v11}, LCAb;->D2()Luzb;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    new-instance v14, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 419
    .line 420
    invoke-direct {v14, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v15, v5

    .line 428
    check-cast v15, LOWi;

    .line 429
    .line 430
    invoke-interface {v11}, LCAb;->r()LpL6;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_7

    .line 435
    .line 436
    invoke-virtual {v5}, LpL6;->j()Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v16, v5

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move-object/from16 v16, v9

    .line 444
    .line 445
    :goto_4
    invoke-interface {v11}, LCAb;->r()LpL6;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_8

    .line 450
    .line 451
    invoke-virtual {v5}, LpL6;->i()Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    :cond_8
    move-object/from16 v17, v9

    .line 456
    .line 457
    const/16 v18, 0x8

    .line 458
    .line 459
    invoke-direct/range {v12 .. v18}, LXce;-><init>(Luzb;Ljava/util/concurrent/ConcurrentSkipListMap;LOWi;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 460
    .line 461
    .line 462
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 463
    .line 464
    invoke-direct {v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    if-nez v9, :cond_b

    .line 468
    .line 469
    invoke-interface {v11}, LCAb;->D2()Luzb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 478
    .line 479
    if-nez v5, :cond_a

    .line 480
    .line 481
    move-wide v5, v3

    .line 482
    goto :goto_5

    .line 483
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    :goto_5
    invoke-interface {v11}, LCAb;->D2()Luzb;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    new-instance v8, LCZa;

    .line 492
    .line 493
    invoke-direct {v8, v3, v4, v5, v6}, LCZa;-><init>(JJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8}, LrZ3;->d0(LCZa;)LAZa;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v10, Ldde;

    .line 505
    .line 506
    invoke-virtual {v10, v7, v3}, Ldde;->k(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v4, LaAd;->Y:LaAd;

    .line 511
    .line 512
    sget-object v5, LbBd;->Y:LbBd;

    .line 513
    .line 514
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, LEMd;

    .line 519
    .line 520
    invoke-direct {v4, v11, v2, v0}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v9, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    :cond_b
    return-object v9

    .line 529
    :pswitch_7
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, LMce;

    .line 532
    .line 533
    new-instance v2, Lzce;

    .line 534
    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    check-cast v11, LHce;

    .line 538
    .line 539
    invoke-direct {v2, v11, v0, v10, v8}, Lzce;-><init>(LHce;LMce;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 543
    .line 544
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v11, LHce;->E:LnJe;

    .line 548
    .line 549
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 554
    .line 555
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 556
    .line 557
    .line 558
    return-object v3

    .line 559
    :pswitch_8
    move-object/from16 v6, p1

    .line 560
    .line 561
    check-cast v6, Ljava/util/List;

    .line 562
    .line 563
    check-cast v11, Lhce;

    .line 564
    .line 565
    if-eqz v11, :cond_c

    .line 566
    .line 567
    invoke-static {v11}, LISk;->j(Lhce;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v0, v8, :cond_c

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    goto :goto_6

    .line 575
    :cond_c
    const/4 v0, 0x0

    .line 576
    :goto_6
    check-cast v10, Lyag;

    .line 577
    .line 578
    iget-object v2, v10, Lyag;->a:Ljava/util/List;

    .line 579
    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_e

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v5, v4

    .line 598
    check-cast v5, LPbg;

    .line 599
    .line 600
    instance-of v11, v5, LhYd;

    .line 601
    .line 602
    if-eqz v11, :cond_d

    .line 603
    .line 604
    check-cast v5, LhYd;

    .line 605
    .line 606
    iget-object v5, v5, LhYd;->g:LZgi;

    .line 607
    .line 608
    sget-object v11, LZgi;->e0:LZgi;

    .line 609
    .line 610
    if-ne v5, v11, :cond_d

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_e
    move-object v4, v9

    .line 614
    :goto_7
    instance-of v3, v4, LhYd;

    .line 615
    .line 616
    if-eqz v3, :cond_f

    .line 617
    .line 618
    check-cast v4, LhYd;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_f
    move-object v4, v9

    .line 622
    :goto_8
    invoke-static {v2}, LqSk;->e(Ljava/util/List;)Z

    .line 623
    .line 624
    .line 625
    move-result v20

    .line 626
    move-object v3, v10

    .line 627
    invoke-static {v2}, LqSk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-virtual {v3}, Lyag;->c()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_9
    move-object v5, v0

    .line 638
    const/4 v12, 0x0

    .line 639
    goto :goto_a

    .line 640
    :cond_10
    invoke-virtual {v3}, Lyag;->b()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_9

    .line 645
    :goto_a
    invoke-virtual {v3}, Lyag;->h()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    move-object v0, v2

    .line 650
    check-cast v0, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v11, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_12

    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    move-object v15, v14

    .line 672
    check-cast v15, LPbg;

    .line 673
    .line 674
    iget-object v15, v15, LPbg;->b:LNgg;

    .line 675
    .line 676
    iget-object v15, v15, LNgg;->a:Lycg;

    .line 677
    .line 678
    const/16 v16, 0x1

    .line 679
    .line 680
    sget-object v8, Lycg;->c:Lycg;

    .line 681
    .line 682
    if-ne v15, v8, :cond_11

    .line 683
    .line 684
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_11
    const/4 v8, 0x1

    .line 688
    goto :goto_b

    .line 689
    :cond_12
    const/16 v16, 0x1

    .line 690
    .line 691
    new-instance v8, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v13, 0xa

    .line 694
    .line 695
    invoke-static {v11, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-eqz v13, :cond_15

    .line 711
    .line 712
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, LPbg;

    .line 717
    .line 718
    instance-of v14, v13, Lzac;

    .line 719
    .line 720
    if-eqz v14, :cond_13

    .line 721
    .line 722
    check-cast v13, Lzac;

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_13
    move-object v13, v9

    .line 726
    :goto_d
    if-eqz v13, :cond_14

    .line 727
    .line 728
    iget-object v13, v13, Lzac;->f:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_14
    move-object v13, v9

    .line 732
    :goto_e
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-static {v8}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v3}, Lyag;->g()Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v11, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    :cond_16
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    if-eqz v14, :cond_17

    .line 764
    .line 765
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    move-object v15, v14

    .line 770
    check-cast v15, LPbg;

    .line 771
    .line 772
    iget-boolean v15, v15, LPbg;->e:Z

    .line 773
    .line 774
    if-eqz v15, :cond_16

    .line 775
    .line 776
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    :cond_18
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    if-eqz v14, :cond_1a

    .line 794
    .line 795
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    check-cast v14, LPbg;

    .line 800
    .line 801
    iget-object v14, v14, LPbg;->c:Lkt6;

    .line 802
    .line 803
    if-eqz v14, :cond_19

    .line 804
    .line 805
    iget-object v14, v14, Lkt6;->b:Ljava/lang/String;

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_19
    move-object v14, v9

    .line 809
    :goto_11
    if-eqz v14, :cond_18

    .line 810
    .line 811
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_1a
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    check-cast v11, Ljava/lang/String;

    .line 820
    .line 821
    instance-of v13, v0, Ljava/util/Collection;

    .line 822
    .line 823
    if-eqz v13, :cond_1b

    .line 824
    .line 825
    move-object v14, v0

    .line 826
    check-cast v14, Ljava/util/Collection;

    .line 827
    .line 828
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-eqz v14, :cond_1b

    .line 833
    .line 834
    :goto_12
    const/16 v18, 0x0

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const/4 v15, 0x0

    .line 842
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    if-eqz v17, :cond_1e

    .line 847
    .line 848
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    move-object/from16 v12, v17

    .line 855
    .line 856
    check-cast v12, LPbg;

    .line 857
    .line 858
    iget-boolean v12, v12, LPbg;->d:Z

    .line 859
    .line 860
    if-eqz v12, :cond_1c

    .line 861
    .line 862
    add-int/lit8 v15, v15, 0x1

    .line 863
    .line 864
    if-ltz v15, :cond_1d

    .line 865
    .line 866
    :cond_1c
    const/4 v12, 0x0

    .line 867
    goto :goto_13

    .line 868
    :cond_1d
    invoke-static {}, Lmh3;->Z2()V

    .line 869
    .line 870
    .line 871
    throw v9

    .line 872
    :cond_1e
    move v12, v15

    .line 873
    goto :goto_12

    .line 874
    :goto_14
    if-eqz v13, :cond_20

    .line 875
    .line 876
    move-object v14, v0

    .line 877
    check-cast v14, Ljava/util/Collection;

    .line 878
    .line 879
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-eqz v14, :cond_20

    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    :cond_1f
    move-object/from16 v19, v9

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    const/4 v15, 0x0

    .line 894
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v17

    .line 898
    if-eqz v17, :cond_1f

    .line 899
    .line 900
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    move-object/from16 v19, v9

    .line 905
    .line 906
    move-object/from16 v9, v17

    .line 907
    .line 908
    check-cast v9, LPbg;

    .line 909
    .line 910
    iget-boolean v9, v9, LPbg;->e:Z

    .line 911
    .line 912
    if-eqz v9, :cond_21

    .line 913
    .line 914
    add-int/lit8 v15, v15, 0x1

    .line 915
    .line 916
    if-ltz v15, :cond_22

    .line 917
    .line 918
    :cond_21
    move-object/from16 v9, v19

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_22
    invoke-static {}, Lmh3;->Z2()V

    .line 922
    .line 923
    .line 924
    throw v19

    .line 925
    :goto_16
    if-eqz v13, :cond_24

    .line 926
    .line 927
    move-object v9, v0

    .line 928
    check-cast v9, Ljava/util/Collection;

    .line 929
    .line 930
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-eqz v9, :cond_24

    .line 935
    .line 936
    :cond_23
    const/4 v14, 0x0

    .line 937
    goto :goto_17

    .line 938
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_23

    .line 947
    .line 948
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    check-cast v14, LPbg;

    .line 953
    .line 954
    iget-boolean v14, v14, LPbg;->d:Z

    .line 955
    .line 956
    if-eqz v14, :cond_25

    .line 957
    .line 958
    const/4 v14, 0x1

    .line 959
    :goto_17
    if-eqz v13, :cond_27

    .line 960
    .line 961
    move-object v9, v0

    .line 962
    check-cast v9, Ljava/util/Collection;

    .line 963
    .line 964
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_27

    .line 969
    .line 970
    :cond_26
    move v13, v15

    .line 971
    const/4 v15, 0x0

    .line 972
    goto :goto_18

    .line 973
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    if-eqz v9, :cond_26

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    check-cast v9, LPbg;

    .line 988
    .line 989
    iget-boolean v9, v9, LPbg;->e:Z

    .line 990
    .line 991
    if-eqz v9, :cond_28

    .line 992
    .line 993
    move v13, v15

    .line 994
    const/4 v15, 0x1

    .line 995
    :goto_18
    sget-object v0, LZgi;->t:LZgi;

    .line 996
    .line 997
    invoke-static {v0, v2}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 998
    .line 999
    .line 1000
    move-result v16

    .line 1001
    sget-object v0, LZgi;->Z:LZgi;

    .line 1002
    .line 1003
    invoke-static {v0, v2}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v17

    .line 1007
    sget-object v0, LZgi;->i0:LZgi;

    .line 1008
    .line 1009
    invoke-static {v0, v2}, LqSk;->b(LZgi;Ljava/util/List;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v22

    .line 1013
    if-eqz v4, :cond_29

    .line 1014
    .line 1015
    iget-object v0, v4, LPbg;->c:Lkt6;

    .line 1016
    .line 1017
    if-eqz v0, :cond_29

    .line 1018
    .line 1019
    iget-object v0, v0, Lkt6;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v35, v19

    .line 1022
    .line 1023
    move-object/from16 v19, v0

    .line 1024
    .line 1025
    move-object/from16 v0, v35

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_29
    move-object/from16 v0, v19

    .line 1029
    .line 1030
    :goto_19
    if-eqz v4, :cond_2a

    .line 1031
    .line 1032
    iget-object v9, v4, LhYd;->f:Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v18, v9

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_2a
    move-object/from16 v18, v0

    .line 1038
    .line 1039
    :goto_1a
    new-instance v4, Ltbe;

    .line 1040
    .line 1041
    const/16 v21, 0x0

    .line 1042
    .line 1043
    const/high16 v24, 0x10000

    .line 1044
    .line 1045
    move/from16 v23, v20

    .line 1046
    .line 1047
    move-object v9, v3

    .line 1048
    invoke-direct/range {v4 .. v24}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 1049
    .line 1050
    .line 1051
    return-object v4

    .line 1052
    :pswitch_9
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    check-cast v10, LIv9;

    .line 1061
    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1065
    .line 1066
    check-cast v11, LfBi;

    .line 1067
    .line 1068
    invoke-interface {v11}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-interface {v10}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v2, LJLd;->X:LJLd;

    .line 1084
    .line 1085
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1086
    .line 1087
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_2b
    invoke-interface {v10}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    :goto_1b
    return-object v3

    .line 1096
    :pswitch_a
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ljava/util/List;

    .line 1099
    .line 1100
    new-instance v0, LDpd;

    .line 1101
    .line 1102
    check-cast v11, Ljava/util/List;

    .line 1103
    .line 1104
    check-cast v10, LFd6;

    .line 1105
    .line 1106
    invoke-direct {v0, v11, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_b
    move-object v0, v9

    .line 1111
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Lxzb;

    .line 1114
    .line 1115
    check-cast v11, LCAb;

    .line 1116
    .line 1117
    invoke-interface {v11}, LCAb;->b()LCAb;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v10, Luzb;

    .line 1122
    .line 1123
    :try_start_0
    invoke-interface {v11}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    :try_start_1
    invoke-virtual {v2}, Lxzb;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1128
    .line 1129
    .line 1130
    :try_start_2
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    :try_start_3
    invoke-static {v4, v5}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1135
    .line 1136
    .line 1137
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10}, Luzb;->i()LEp2;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {v5}, LOzb;->a(LEp2;)LEp2;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v2, v5}, Lxzb;->n(LEp2;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1155
    :try_start_5
    invoke-virtual {v2}, Lxzb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1156
    .line 1157
    .line 1158
    :try_start_6
    invoke-static {v4, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1162
    .line 1163
    .line 1164
    return-object v5

    .line 1165
    :catchall_0
    move-exception v0

    .line 1166
    move-object v2, v0

    .line 1167
    goto :goto_1f

    .line 1168
    :goto_1c
    move-object v2, v0

    .line 1169
    goto :goto_1e

    .line 1170
    :catchall_1
    move-exception v0

    .line 1171
    move-object v5, v0

    .line 1172
    goto :goto_1d

    .line 1173
    :catchall_2
    move-exception v0

    .line 1174
    move-object v6, v0

    .line 1175
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1176
    :catchall_3
    move-exception v0

    .line 1177
    :try_start_8
    invoke-static {v5, v6}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1181
    :goto_1d
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1182
    :catchall_4
    move-exception v0

    .line 1183
    :try_start_a
    invoke-static {v2, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1187
    :catchall_5
    move-exception v0

    .line 1188
    goto :goto_1c

    .line 1189
    :goto_1e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1190
    :catchall_6
    move-exception v0

    .line 1191
    :try_start_c
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1195
    :goto_1f
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1196
    :catchall_7
    move-exception v0

    .line 1197
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_c
    const/16 v16, 0x1

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    move-object/from16 v7, p1

    .line 1206
    .line 1207
    check-cast v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;

    .line 1208
    .line 1209
    check-cast v11, LZlg;

    .line 1210
    .line 1211
    iget-object v0, v11, LZlg;->a:Ljava/util/List;

    .line 1212
    .line 1213
    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    .line 1215
    new-instance v3, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    :cond_2c
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_2d

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    move-object v8, v4

    .line 1235
    check-cast v8, Lq4e;

    .line 1236
    .line 1237
    iget-object v8, v8, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_2c

    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_2e

    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    goto :goto_21

    .line 1261
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-nez v4, :cond_2f

    .line 1270
    .line 1271
    goto :goto_21

    .line 1272
    :cond_2f
    move-object v4, v0

    .line 1273
    check-cast v4, Lq4e;

    .line 1274
    .line 1275
    iget-object v4, v4, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    move-object v9, v8

    .line 1286
    check-cast v9, Lq4e;

    .line 1287
    .line 1288
    iget-object v9, v9, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1289
    .line 1290
    invoke-virtual {v9}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-le v4, v9, :cond_31

    .line 1295
    .line 1296
    move-object v0, v8

    .line 1297
    move v4, v9

    .line 1298
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    if-nez v8, :cond_30

    .line 1303
    .line 1304
    :goto_21
    check-cast v0, Lq4e;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v10, Lm4e;

    .line 1311
    .line 1312
    if-nez v3, :cond_33

    .line 1313
    .line 1314
    iget-object v3, v10, Lm4e;->Z:LE5c;

    .line 1315
    .line 1316
    iget-object v4, v10, Lm4e;->X:LeKi;

    .line 1317
    .line 1318
    iget-boolean v4, v4, LeKi;->b:Z

    .line 1319
    .line 1320
    if-eqz v4, :cond_32

    .line 1321
    .line 1322
    iget-object v4, v10, Lm4e;->e0:Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    const v8, 0x7f070d9b

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    goto :goto_22

    .line 1336
    :cond_32
    const/4 v4, 0x0

    .line 1337
    :goto_22
    iget-object v8, v3, LE5c;->b:Landroid/view/View;

    .line 1338
    .line 1339
    invoke-static {v8, v4}, LDz9;->X(Landroid/view/View;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v3, LE5c;->b:Landroid/view/View;

    .line 1343
    .line 1344
    invoke-static {v4, v7}, LDz9;->S(Landroid/view/View;Landroid/view/View;)V

    .line 1345
    .line 1346
    .line 1347
    iput-object v7, v3, LE5c;->b:Landroid/view/View;

    .line 1348
    .line 1349
    :cond_33
    if-eqz v0, :cond_36

    .line 1350
    .line 1351
    iget-object v3, v0, Lq4e;->b:Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getIsPeeking()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-eqz v3, :cond_35

    .line 1358
    .line 1359
    new-instance v3, LNQ8;

    .line 1360
    .line 1361
    iget-object v4, v0, Lq4e;->a:LPKi;

    .line 1362
    .line 1363
    iget-object v0, v0, Lq4e;->c:LGF0;

    .line 1364
    .line 1365
    if-eqz v0, :cond_34

    .line 1366
    .line 1367
    iget-object v0, v0, LGF0;->i0:Landroid/graphics/Bitmap;

    .line 1368
    .line 1369
    goto :goto_23

    .line 1370
    :cond_34
    const/4 v0, 0x0

    .line 1371
    :goto_23
    iget-object v4, v4, LPKi;->a:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-direct {v3, v4, v0}, LNQ8;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_24

    .line 1377
    :cond_35
    const/4 v3, 0x0

    .line 1378
    :goto_24
    move-object v8, v3

    .line 1379
    goto :goto_25

    .line 1380
    :cond_36
    const/4 v8, 0x0

    .line 1381
    :goto_25
    new-instance v9, LxFd;

    .line 1382
    .line 1383
    const/16 v0, 0xf

    .line 1384
    .line 1385
    invoke-direct {v9, v8, v0, v10}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 1389
    .line 1390
    if-eqz v0, :cond_37

    .line 1391
    .line 1392
    iget-object v0, v0, LNQ8;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    goto :goto_26

    .line 1395
    :cond_37
    const/4 v0, 0x0

    .line 1396
    :goto_26
    if-eqz v8, :cond_38

    .line 1397
    .line 1398
    iget-object v3, v8, LNQ8;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    goto :goto_27

    .line 1401
    :cond_38
    const/4 v3, 0x0

    .line 1402
    :goto_27
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_39

    .line 1407
    .line 1408
    goto/16 :goto_2c

    .line 1409
    .line 1410
    :cond_39
    if-eqz v8, :cond_3a

    .line 1411
    .line 1412
    iput-object v8, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 1413
    .line 1414
    :cond_3a
    iget-object v0, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LNQ8;

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    if-eqz v0, :cond_3b

    .line 1418
    .line 1419
    iget-object v0, v0, LNQ8;->b:Landroid/graphics/Bitmap;

    .line 1420
    .line 1421
    if-eqz v0, :cond_3b

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    int-to-float v4, v4

    .line 1428
    iget v10, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->e0:F

    .line 1429
    .line 1430
    div-float/2addr v10, v4

    .line 1431
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    int-to-float v4, v4

    .line 1436
    mul-float v4, v4, v10

    .line 1437
    .line 1438
    iput v4, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    int-to-float v0, v0

    .line 1445
    mul-float v0, v0, v10

    .line 1446
    .line 1447
    iput v0, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 1448
    .line 1449
    iget-object v4, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->t:Landroid/graphics/RectF;

    .line 1450
    .line 1451
    iget v10, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 1452
    .line 1453
    invoke-virtual {v4, v3, v3, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v19, v5

    .line 1457
    .line 1458
    goto :goto_28

    .line 1459
    :cond_3b
    const/16 v19, 0x0

    .line 1460
    .line 1461
    :goto_28
    if-nez v19, :cond_3c

    .line 1462
    .line 1463
    iget-object v0, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->b:Landroid/graphics/Paint;

    .line 1464
    .line 1465
    iget-object v4, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->c:LREi;

    .line 1466
    .line 1467
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    check-cast v4, Ljava/lang/Number;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1478
    .line 1479
    .line 1480
    const-string v4, "\ud83d\udc40"

    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    iput v4, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->j0:F

    .line 1487
    .line 1488
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    sub-float/2addr v4, v0

    .line 1497
    iput v4, v7, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->k0:F

    .line 1498
    .line 1499
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1500
    .line 1501
    const/4 v0, 0x1

    .line 1502
    goto :goto_29

    .line 1503
    :cond_3d
    const/4 v0, 0x0

    .line 1504
    :goto_29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    if-eqz v0, :cond_3e

    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    goto :goto_2a

    .line 1510
    :cond_3e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1511
    .line 1512
    :goto_2a
    if-eqz v0, :cond_3f

    .line 1513
    .line 1514
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1515
    .line 1516
    :cond_3f
    new-array v4, v6, [F

    .line 1517
    .line 1518
    aput v10, v4, v18

    .line 1519
    .line 1520
    aput v3, v4, v16

    .line 1521
    .line 1522
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    sget-object v4, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->m0:LlNh;

    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v0, :cond_40

    .line 1532
    .line 1533
    const-wide/16 v10, 0xc8

    .line 1534
    .line 1535
    goto :goto_2b

    .line 1536
    :cond_40
    const-wide/16 v10, 0x96

    .line 1537
    .line 1538
    :goto_2b
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, LkY;

    .line 1542
    .line 1543
    invoke-direct {v0, v2, v7}, LkY;-><init>(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v6, LHG0;

    .line 1550
    .line 1551
    const/4 v11, 0x4

    .line 1552
    const/4 v10, 0x0

    .line 1553
    invoke-direct/range {v6 .. v11}, LHG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 1560
    .line 1561
    .line 1562
    :goto_2c
    return-object v5

    .line 1563
    :pswitch_d
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    check-cast v2, Ljava/lang/Boolean;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    check-cast v11, Lf4e;

    .line 1571
    .line 1572
    iget-object v2, v11, Lf4e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1573
    .line 1574
    new-instance v3, LEMd;

    .line 1575
    .line 1576
    check-cast v10, LeKi;

    .line 1577
    .line 1578
    invoke-direct {v3, v11, v0, v10}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1585
    .line 1586
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v0

    .line 1590
    :pswitch_e
    move-object/from16 v0, p1

    .line 1591
    .line 1592
    check-cast v0, Ljava/util/Map$Entry;

    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    check-cast v2, LILb;

    .line 1599
    .line 1600
    instance-of v3, v2, LJLb;

    .line 1601
    .line 1602
    if-eqz v3, :cond_41

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v3, LDpd;

    .line 1609
    .line 1610
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1614
    .line 1615
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2d

    .line 1619
    :cond_41
    instance-of v3, v2, LKLb;

    .line 1620
    .line 1621
    if-eqz v3, :cond_42

    .line 1622
    .line 1623
    check-cast v2, LKLb;

    .line 1624
    .line 1625
    iget-object v2, v2, LKLb;->a:Ljava/util/List;

    .line 1626
    .line 1627
    check-cast v2, Ljava/lang/Iterable;

    .line 1628
    .line 1629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1630
    .line 1631
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1632
    .line 1633
    .line 1634
    check-cast v11, Ly3e;

    .line 1635
    .line 1636
    iget-object v2, v11, Ly3e;->i:LnJe;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    new-instance v3, LEMd;

    .line 1647
    .line 1648
    check-cast v10, Lnp0;

    .line 1649
    .line 1650
    const/16 v4, 0xb

    .line 1651
    .line 1652
    invoke-direct {v3, v11, v4, v10}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    const/16 v3, 0x10

    .line 1660
    .line 1661
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, LlGc;

    .line 1666
    .line 1667
    const/16 v4, 0x1c

    .line 1668
    .line 1669
    invoke-direct {v3, v4, v0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1673
    .line 1674
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_2d
    return-object v0

    .line 1678
    :cond_42
    new-instance v0, LwOc;

    .line 1679
    .line 1680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :pswitch_f
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, LmZf;

    .line 1687
    .line 1688
    invoke-interface {v0}, LmZf;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_43

    .line 1693
    .line 1694
    check-cast v11, Lm3e;

    .line 1695
    .line 1696
    iget-object v0, v11, Lm3e;->f:LJE4;

    .line 1697
    .line 1698
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lcl6;

    .line 1703
    .line 1704
    sget-object v2, Lok6;->s:Lmk6;

    .line 1705
    .line 1706
    check-cast v10, Lq9i;

    .line 1707
    .line 1708
    invoke-virtual {v0, v2, v10}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    goto :goto_2e

    .line 1713
    :cond_43
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1714
    .line 1715
    :goto_2e
    return-object v0

    .line 1716
    :pswitch_10
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lmid;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_45

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, LZn6;

    .line 1731
    .line 1732
    iget-object v0, v0, LZn6;->a:Lo2e;

    .line 1733
    .line 1734
    check-cast v11, LF1e;

    .line 1735
    .line 1736
    iget-object v2, v11, LF1e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lo2e;->a()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1747
    .line 1748
    if-nez v2, :cond_44

    .line 1749
    .line 1750
    iget-object v2, v11, LF1e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1751
    .line 1752
    invoke-virtual {v0}, Lo2e;->a()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1757
    .line 1758
    invoke-virtual {v2, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    iget-object v2, v11, LF1e;->a:LxVg;

    .line 1762
    .line 1763
    iget-object v3, v11, LF1e;->b:LpYg;

    .line 1764
    .line 1765
    invoke-static {v0, v2, v3}, LHRk;->c(Lo2e;LxVg;LpYg;)Lio/reactivex/rxjava3/core/Single;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    goto :goto_2f

    .line 1770
    :cond_44
    sget-object v0, Ldwd;->t:Ldwd;

    .line 1771
    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1773
    .line 1774
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1775
    .line 1776
    .line 1777
    const-wide/16 v4, 0x1

    .line 1778
    .line 1779
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v2, Ldw6;

    .line 1784
    .line 1785
    sget-object v3, LAUh;->a:LAUh;

    .line 1786
    .line 1787
    const/4 v4, 0x0

    .line 1788
    invoke-direct {v2, v3, v4}, Ldw6;-><init>(LAUh;LgY3;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1792
    .line 1793
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    move-object v0, v3

    .line 1797
    goto :goto_2f

    .line 1798
    :cond_45
    const/4 v4, 0x0

    .line 1799
    new-instance v0, Ldw6;

    .line 1800
    .line 1801
    sget-object v2, LAUh;->c:LAUh;

    .line 1802
    .line 1803
    invoke-direct {v0, v2, v4}, Ldw6;-><init>(LAUh;LgY3;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1807
    .line 1808
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    move-object v0, v2

    .line 1812
    :goto_2f
    return-object v0

    .line 1813
    :pswitch_11
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Ljava/util/ArrayList;

    .line 1816
    .line 1817
    check-cast v10, LxZ3;

    .line 1818
    .line 1819
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const/4 v4, 0x0

    .line 1824
    const/16 v7, 0xe

    .line 1825
    .line 1826
    move-object v2, v11

    .line 1827
    check-cast v2, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1828
    .line 1829
    const/4 v5, 0x0

    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-static/range {v2 .. v7}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    return-object v0

    .line 1836
    :pswitch_12
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, LDpd;

    .line 1839
    .line 1840
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Ljava/util/List;

    .line 1851
    .line 1852
    new-instance v3, LhS1;

    .line 1853
    .line 1854
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1855
    .line 1856
    check-cast v11, LpYd;

    .line 1857
    .line 1858
    invoke-direct {v3, v11, v2, v10, v0}, LhS1;-><init>(LpYd;ZLio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1862
    .line 1863
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_13
    const/16 v18, 0x0

    .line 1868
    .line 1869
    move-object/from16 v0, p1

    .line 1870
    .line 1871
    check-cast v0, Ljnf;

    .line 1872
    .line 1873
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1874
    .line 1875
    if-eqz v0, :cond_46

    .line 1876
    .line 1877
    iget-object v2, v0, LRlf;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, LvXd;

    .line 1880
    .line 1881
    if-eqz v2, :cond_46

    .line 1882
    .line 1883
    iget-object v2, v2, LvXd;->c:LYpj;

    .line 1884
    .line 1885
    goto :goto_30

    .line 1886
    :cond_46
    const/4 v2, 0x0

    .line 1887
    :goto_30
    if-eqz v0, :cond_47

    .line 1888
    .line 1889
    iget-object v3, v0, LRlf;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, LvXd;

    .line 1892
    .line 1893
    if-eqz v3, :cond_47

    .line 1894
    .line 1895
    iget v3, v3, LvXd;->t:I

    .line 1896
    .line 1897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    goto :goto_31

    .line 1902
    :cond_47
    const/4 v3, 0x0

    .line 1903
    :goto_31
    new-instance v4, LhXd;

    .line 1904
    .line 1905
    check-cast v11, LjXd;

    .line 1906
    .line 1907
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    if-eqz v0, :cond_48

    .line 1911
    .line 1912
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LQlf;->a()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v7

    .line 1918
    goto :goto_32

    .line 1919
    :cond_48
    const/4 v7, 0x0

    .line 1920
    :goto_32
    check-cast v10, LkXd;

    .line 1921
    .line 1922
    invoke-virtual {v10}, LkXd;->a()Lvi3;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Lvi3;->e()Ljava/util/UUID;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v2, :cond_49

    .line 1931
    .line 1932
    invoke-static {v2}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v9

    .line 1936
    goto :goto_33

    .line 1937
    :cond_49
    const/4 v9, 0x0

    .line 1938
    :goto_33
    invoke-direct {v4, v7, v0, v9, v3}, LhXd;-><init>(ZLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 1939
    .line 1940
    .line 1941
    return-object v4

    .line 1942
    :pswitch_14
    const/16 v18, 0x0

    .line 1943
    .line 1944
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, LDpd;

    .line 1947
    .line 1948
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v2, Ljava/lang/Boolean;

    .line 1951
    .line 1952
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1961
    .line 1962
    if-nez v0, :cond_4a

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_4a

    .line 1969
    .line 1970
    goto :goto_34

    .line 1971
    :cond_4a
    new-instance v0, LAVd;

    .line 1972
    .line 1973
    check-cast v10, LDVd;

    .line 1974
    .line 1975
    const/4 v12, 0x0

    .line 1976
    invoke-direct {v0, v10, v12, v11}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1980
    .line 1981
    invoke-direct {v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1982
    .line 1983
    .line 1984
    :goto_34
    return-object v11

    .line 1985
    :pswitch_15
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, LEeh;

    .line 1988
    .line 1989
    check-cast v11, LFRd;

    .line 1990
    .line 1991
    invoke-virtual {v11}, LFRd;->j()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    check-cast v10, LIRd;

    .line 2002
    .line 2003
    if-eqz v0, :cond_4b

    .line 2004
    .line 2005
    sget-object v0, LgSd;->t:LgSd;

    .line 2006
    .line 2007
    iget-object v2, v10, LIRd;->e:LOF3;

    .line 2008
    .line 2009
    invoke-interface {v2, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    new-instance v2, LEMd;

    .line 2014
    .line 2015
    invoke-direct {v2, v10, v6, v11}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2019
    .line 2020
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2021
    .line 2022
    .line 2023
    goto :goto_35

    .line 2024
    :cond_4b
    new-instance v0, LJRd;

    .line 2025
    .line 2026
    sget-object v2, LKRd;->a:LKRd;

    .line 2027
    .line 2028
    invoke-virtual {v11}, LFRd;->i()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-direct {v0, v2, v3}, LJRd;-><init>(LKRd;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2036
    .line 2037
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2038
    .line 2039
    .line 2040
    :goto_35
    return-object v3

    .line 2041
    :pswitch_16
    move-object/from16 v2, p1

    .line 2042
    .line 2043
    check-cast v2, Ljava/util/List;

    .line 2044
    .line 2045
    check-cast v11, LDPd;

    .line 2046
    .line 2047
    iget-object v3, v11, LDPd;->c:LZah;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    new-instance v4, LkWf;

    .line 2053
    .line 2054
    check-cast v10, Ljava/lang/String;

    .line 2055
    .line 2056
    invoke-direct {v4, v3, v2, v10, v0}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2060
    .line 2061
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v2, v3, LZah;->l:LnJe;

    .line 2065
    .line 2066
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2071
    .line 2072
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2073
    .line 2074
    .line 2075
    return-object v3

    .line 2076
    :pswitch_17
    move-object/from16 v0, p1

    .line 2077
    .line 2078
    check-cast v0, Ljava/lang/Number;

    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2081
    .line 2082
    .line 2083
    check-cast v11, LU6e;

    .line 2084
    .line 2085
    invoke-virtual {v11}, LU6e;->g()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    check-cast v10, LVMd;

    .line 2090
    .line 2091
    if-eqz v0, :cond_4c

    .line 2092
    .line 2093
    invoke-virtual {v10}, LVMd;->b()LBR5;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, LBR5;->k()J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v3

    .line 2101
    :cond_4c
    move-wide v15, v3

    .line 2102
    new-instance v11, LUMd;

    .line 2103
    .line 2104
    invoke-virtual {v10}, LVMd;->b()LBR5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, LBR5;->l()LAAb;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v12

    .line 2112
    invoke-virtual {v10}, LVMd;->b()LBR5;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    iget-wide v13, v0, LBR5;->C1:D

    .line 2117
    .line 2118
    invoke-direct/range {v11 .. v16}, LUMd;-><init>(LAAb;DJ)V

    .line 2119
    .line 2120
    .line 2121
    return-object v11

    .line 2122
    :pswitch_18
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, LDpd;

    .line 2125
    .line 2126
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Ljava/util/List;

    .line 2129
    .line 2130
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, LfT7;

    .line 2133
    .line 2134
    sget-object v3, LfT7;->b:LfT7;

    .line 2135
    .line 2136
    if-ne v0, v3, :cond_53

    .line 2137
    .line 2138
    new-instance v0, LIJd;

    .line 2139
    .line 2140
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    check-cast v3, Llgh;

    .line 2145
    .line 2146
    if-eqz v3, :cond_4d

    .line 2147
    .line 2148
    iget-object v3, v3, Llgh;->d:Ljava/lang/String;

    .line 2149
    .line 2150
    if-nez v3, :cond_4e

    .line 2151
    .line 2152
    :cond_4d
    const-string v3, ""

    .line 2153
    .line 2154
    :cond_4e
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, Llgh;

    .line 2159
    .line 2160
    if-eqz v2, :cond_51

    .line 2161
    .line 2162
    check-cast v11, LxX7;

    .line 2163
    .line 2164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    iget-object v4, v2, Llgh;->c:Ljava/lang/String;

    .line 2168
    .line 2169
    if-eqz v4, :cond_4f

    .line 2170
    .line 2171
    const-string v5, " "

    .line 2172
    .line 2173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    const/4 v6, 0x6

    .line 2178
    const/4 v12, 0x0

    .line 2179
    invoke-static {v4, v5, v12, v6}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    move-object v9, v4

    .line 2188
    check-cast v9, Ljava/lang/String;

    .line 2189
    .line 2190
    goto :goto_36

    .line 2191
    :cond_4f
    const/4 v9, 0x0

    .line 2192
    :goto_36
    if-eqz v9, :cond_50

    .line 2193
    .line 2194
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v4

    .line 2198
    if-eqz v4, :cond_52

    .line 2199
    .line 2200
    :cond_50
    iget-object v2, v2, Llgh;->b:LsPj;

    .line 2201
    .line 2202
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    move-object v9, v2

    .line 2207
    goto :goto_37

    .line 2208
    :cond_51
    const/4 v9, 0x0

    .line 2209
    :cond_52
    :goto_37
    check-cast v10, Ljava/lang/String;

    .line 2210
    .line 2211
    invoke-direct {v0, v10, v3, v9}, LIJd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_38

    .line 2215
    :cond_53
    new-instance v0, LIJd;

    .line 2216
    .line 2217
    const/4 v4, 0x0

    .line 2218
    invoke-direct {v0, v4, v4, v4}, LIJd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    :goto_38
    return-object v0

    .line 2222
    :pswitch_19
    move-object v4, v9

    .line 2223
    const/16 v16, 0x1

    .line 2224
    .line 2225
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, LDpd;

    .line 2228
    .line 2229
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, Ljnf;

    .line 2232
    .line 2233
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2234
    .line 2235
    move-object/from16 v25, v0

    .line 2236
    .line 2237
    check-cast v25, LX1f;

    .line 2238
    .line 2239
    check-cast v11, LGi9;

    .line 2240
    .line 2241
    iget-object v0, v2, Ljnf;->a:LRlf;

    .line 2242
    .line 2243
    if-eqz v0, :cond_54

    .line 2244
    .line 2245
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 2248
    .line 2249
    goto :goto_39

    .line 2250
    :cond_54
    move-object v0, v4

    .line 2251
    :goto_39
    if-nez v0, :cond_55

    .line 2252
    .line 2253
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2254
    .line 2255
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_3b

    .line 2259
    :cond_55
    :try_start_e
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 2264
    .line 2265
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 2266
    .line 2267
    .line 2268
    move-object v9, v3

    .line 2269
    goto :goto_3a

    .line 2270
    :catch_0
    nop

    .line 2271
    move-object v9, v4

    .line 2272
    :goto_3a
    if-nez v9, :cond_56

    .line 2273
    .line 2274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2275
    .line 2276
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_3b

    .line 2280
    :cond_56
    new-instance v19, Lrx5;

    .line 2281
    .line 2282
    const/16 v0, 0xe

    .line 2283
    .line 2284
    invoke-static {v9, v0}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v23

    .line 2288
    new-instance v26, LCPf;

    .line 2289
    .line 2290
    sget-object v0, LTWj;->Z:LTWj;

    .line 2291
    .line 2292
    const-string v3, "PlaceProfileRequestMaker"

    .line 2293
    .line 2294
    invoke-virtual {v0, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v27

    .line 2298
    const-wide/16 v29, 0x0

    .line 2299
    .line 2300
    const/16 v33, 0x1c

    .line 2301
    .line 2302
    const/16 v28, 0x1

    .line 2303
    .line 2304
    const/16 v31, 0x0

    .line 2305
    .line 2306
    const/16 v32, 0x0

    .line 2307
    .line 2308
    invoke-direct/range {v26 .. v33}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v27, LvP6;->a:LvP6;

    .line 2312
    .line 2313
    const/16 v31, 0x0

    .line 2314
    .line 2315
    const/16 v34, 0x7f10

    .line 2316
    .line 2317
    move-object/from16 v20, v10

    .line 2318
    .line 2319
    check-cast v20, Ljava/lang/String;

    .line 2320
    .line 2321
    const/16 v21, 0x0

    .line 2322
    .line 2323
    const/16 v22, 0x0

    .line 2324
    .line 2325
    const/16 v24, 0x0

    .line 2326
    .line 2327
    const/16 v28, 0x0

    .line 2328
    .line 2329
    const/16 v29, 0x0

    .line 2330
    .line 2331
    const/16 v30, 0x0

    .line 2332
    .line 2333
    const/16 v32, 0x0

    .line 2334
    .line 2335
    const/16 v33, 0x0

    .line 2336
    .line 2337
    invoke-direct/range {v19 .. v34}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 2338
    .line 2339
    .line 2340
    move-object/from16 v0, v19

    .line 2341
    .line 2342
    iget-object v3, v11, LGi9;->Y:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, LpW3;

    .line 2345
    .line 2346
    invoke-interface {v3, v0}, LpW3;->i(LOX3;)LzKg;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2351
    .line 2352
    const/4 v3, 0x1

    .line 2353
    invoke-static {v0, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    new-instance v3, LKId;

    .line 2358
    .line 2359
    const/4 v12, 0x0

    .line 2360
    invoke-direct {v3, v12, v2}, LKId;-><init>(ILjava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2364
    .line 2365
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2366
    .line 2367
    .line 2368
    move-object v0, v2

    .line 2369
    :goto_3b
    return-object v0

    .line 2370
    nop

    .line 2371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJId;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuMd;

    .line 4
    .line 5
    iget-object v0, v0, LuMd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lftk;

    .line 8
    .line 9
    const-wide v1, 0xcdc66aecadL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LJId;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lqx9;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v2, v2, Lqx9;->b:[B

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lztk;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Lztk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lftk;->a(Lztk;)Lf0l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La19;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, p1}, La19;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LTMi;->a:LUJc;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 51
    .line 52
    .line 53
    new-instance v1, LCxc;

    .line 54
    .line 55
    const/16 v3, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v3, p1}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 61
    .line 62
    .line 63
    return-void
.end method
