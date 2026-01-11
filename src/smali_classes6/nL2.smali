.class public final LnL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIo;Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnL2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL2;->b:Ljava/lang/Object;

    iput-object p2, p0, LnL2;->c:Ljava/lang/Object;

    iput-object p3, p0, LnL2;->t:Ljava/lang/Object;

    iput-object p4, p0, LnL2;->X:Ljava/lang/Object;

    iput-object p5, p0, LnL2;->Y:Ljava/lang/Object;

    check-cast p6, LJP9;

    iput-object p6, p0, LnL2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;Lhz3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LnL2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL2;->b:Ljava/lang/Object;

    iput-object p2, p0, LnL2;->c:Ljava/lang/Object;

    iput-object p4, p0, LnL2;->t:Ljava/lang/Object;

    iput-object p5, p0, LnL2;->X:Ljava/lang/Object;

    iput-object p6, p0, LnL2;->Y:Ljava/lang/Object;

    iput-object p7, p0, LnL2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LnL2;->a:I

    iput-object p1, p0, LnL2;->b:Ljava/lang/Object;

    iput-object p2, p0, LnL2;->c:Ljava/lang/Object;

    iput-object p3, p0, LnL2;->t:Ljava/lang/Object;

    iput-object p4, p0, LnL2;->X:Ljava/lang/Object;

    iput-object p5, p0, LnL2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LnL2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LhVd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LnL2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL2;->b:Ljava/lang/Object;

    iput-object p2, p0, LnL2;->t:Ljava/lang/Object;

    iput-object p3, p0, LnL2;->X:Ljava/lang/Object;

    iput-object p4, p0, LnL2;->Y:Ljava/lang/Object;

    iput-object p5, p0, LnL2;->c:Ljava/lang/Object;

    iput-object p6, p0, LnL2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnL2;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v4, LRb8;->Y:LRb8;

    .line 9
    .line 10
    iget-object v0, v1, LnL2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LEVb;

    .line 13
    .line 14
    iget-object v6, v0, LEVb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, LnL2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LnNb;

    .line 19
    .line 20
    iget-object v7, v2, LnNb;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, LnL2;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LSYg;

    .line 26
    .line 27
    iget-object v2, v1, LnL2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LKGf;

    .line 30
    .line 31
    iget-object v3, v1, LnL2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LGCf;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, LKGf;->q(LGCf;LRb8;LSYg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LnL2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcx3;

    .line 41
    .line 42
    iget-object v0, v0, LEVb;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, LnL2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LKGf;

    .line 59
    .line 60
    iget-object v2, v2, LKGf;->z:Liu6;

    .line 61
    .line 62
    sget-object v3, LLGf;->a:Lnp0;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, LFFc;

    .line 71
    .line 72
    invoke-direct {v0}, LFFc;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, LhVd;->q:LxFc;

    .line 76
    .line 77
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LFFc;

    .line 86
    .line 87
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-instance v4, LyVd;

    .line 92
    .line 93
    iget-object v0, v1, LnL2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v15, v0

    .line 96
    check-cast v15, LeVd;

    .line 97
    .line 98
    iget-object v0, v15, LeVd;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LyVd;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LyVd;->b([B)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, LnL2;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Lv44;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    iget-object v3, v13, Lv44;->f:Lt44;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    iget-object v3, v3, Lt44;->k:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    :goto_0
    invoke-virtual {v4, v3}, LyVd;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LRUd;

    .line 129
    .line 130
    new-instance v3, LgVd;

    .line 131
    .line 132
    iget-object v5, v1, LnL2;->X:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v12, v5

    .line 135
    check-cast v12, LhVd;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-direct {v3, v12, v5}, LgVd;-><init>(LhVd;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LnL2;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    new-instance v5, Lebd;

    .line 150
    .line 151
    iget-object v6, v1, LnL2;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v14, v6

    .line 154
    check-cast v14, LZ24;

    .line 155
    .line 156
    const/16 v6, 0x9

    .line 157
    .line 158
    invoke-direct {v5, v12, v13, v14, v6}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v21, LyM0;

    .line 162
    .line 163
    const/16 v16, 0x8

    .line 164
    .line 165
    move-object/from16 v11, v21

    .line 166
    .line 167
    invoke-direct/range {v11 .. v16}, LyM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object v14, v12

    .line 171
    iget-object v6, v1, LnL2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v18, v6

    .line 174
    .line 175
    check-cast v18, Ljava/util/HashMap;

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    invoke-direct/range {v16 .. v21}, LRUd;-><init>(LgVd;Ljava/util/HashMap;ZLebd;LyM0;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v14, LhVd;->b:LJE4;

    .line 187
    .line 188
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LtF4;

    .line 193
    .line 194
    iget-object v5, v14, LhVd;->a:LJE4;

    .line 195
    .line 196
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ll85;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v9, LhVd;->p:LL4b;

    .line 206
    .line 207
    sget-object v19, LJ04;->Z:LJ04;

    .line 208
    .line 209
    new-instance v5, LuF4;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct {v5, v6, v7}, LuF4;-><init>(II)V

    .line 214
    .line 215
    .line 216
    new-instance v6, LuF4;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct {v6, v7, v8}, LuF4;-><init>(II)V

    .line 221
    .line 222
    .line 223
    new-instance v11, LVp4;

    .line 224
    .line 225
    iget-object v3, v3, LtF4;->a:LrF4;

    .line 226
    .line 227
    iget-object v7, v3, LrF4;->e:Lk45;

    .line 228
    .line 229
    iget-object v12, v7, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 230
    .line 231
    iget-object v7, v3, LrF4;->a:LYRg;

    .line 232
    .line 233
    invoke-interface {v7}, LYRg;->B()LZ69;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v7}, LYRg;->g()LmGc;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-interface {v7}, Lkj5;->C0()LIv9;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    new-instance v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-direct/range {v29 .. v29}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v8, LhW8;

    .line 251
    .line 252
    move-object/from16 v26, v5

    .line 253
    .line 254
    new-instance v5, LlN8;

    .line 255
    .line 256
    new-instance v24, LOx3;

    .line 257
    .line 258
    new-instance v0, LDz3;

    .line 259
    .line 260
    move-object/from16 v30, v4

    .line 261
    .line 262
    const-string v4, "PollService"

    .line 263
    .line 264
    move-object/from16 v27, v6

    .line 265
    .line 266
    const-string v6, "aws.api.snapchat.com:443"

    .line 267
    .line 268
    move-object/from16 v31, v7

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v0, v4, v6, v7}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v3, LrF4;->t:LJE4;

    .line 275
    .line 276
    move-object/from16 v32, v8

    .line 277
    .line 278
    iget-object v8, v3, LrF4;->c:Lz45;

    .line 279
    .line 280
    invoke-virtual {v8}, Lz45;->J0()LuKj;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    iget-object v3, v3, LrF4;->h:LBKj;

    .line 285
    .line 286
    invoke-interface {v3}, LBKj;->b()LQeh;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v17, LJtk;

    .line 291
    .line 292
    invoke-virtual {v8}, Lz45;->s0()LMwf;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    move-object/from16 v22, v19

    .line 297
    .line 298
    invoke-virtual {v8}, Lz45;->u0()Luxf;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    move-object/from16 v33, v0

    .line 307
    .line 308
    new-instance v0, LDz3;

    .line 309
    .line 310
    move-object/from16 v34, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v0, v4, v6, v3}, LDz3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lz45;->U()LNsj;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    move-object/from16 v21, v0

    .line 321
    .line 322
    invoke-direct/range {v17 .. v23}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v19, v22

    .line 326
    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    move-object/from16 v20, v24

    .line 330
    .line 331
    move-object/from16 v23, v25

    .line 332
    .line 333
    move-object/from16 v21, v33

    .line 334
    .line 335
    move-object/from16 v24, v34

    .line 336
    .line 337
    move-object/from16 v25, v17

    .line 338
    .line 339
    invoke-direct/range {v20 .. v27}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v20

    .line 343
    .line 344
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 345
    .line 346
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-direct {v5, v0, v3}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 350
    .line 351
    .line 352
    new-instance v17, LLJ;

    .line 353
    .line 354
    invoke-interface/range {v31 .. v31}, Lkj5;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v31 .. v31}, LYRg;->g()LmGc;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    new-instance v0, Lf3j;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v4, 0xc

    .line 371
    .line 372
    invoke-direct {v0, v3, v4}, Lf3j;-><init>(ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 376
    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    invoke-direct/range {v17 .. v22}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v8

    .line 384
    const/4 v8, 0x2

    .line 385
    move-object/from16 v7, v16

    .line 386
    .line 387
    move-object/from16 v6, v17

    .line 388
    .line 389
    move-object/from16 v4, v30

    .line 390
    .line 391
    move-object/from16 v3, v32

    .line 392
    .line 393
    invoke-direct/range {v3 .. v8}, LhW8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v4, v12

    .line 401
    const/4 v12, 0x0

    .line 402
    move-object v3, v11

    .line 403
    move-object v5, v13

    .line 404
    move-object v6, v15

    .line 405
    move-object/from16 v7, v28

    .line 406
    .line 407
    move-object/from16 v8, v29

    .line 408
    .line 409
    move-object/from16 v11, v32

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    invoke-direct/range {v3 .. v13}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lu4e;

    .line 416
    .line 417
    iget-object v4, v14, LhVd;->d:LmGc;

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-direct {v0, v4, v3, v2, v7}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, LmGc;->x(LjFc;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lewj;->a:Lewj;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_1
    new-instance v0, LFFc;

    .line 430
    .line 431
    invoke-direct {v0}, LFFc;-><init>()V

    .line 432
    .line 433
    .line 434
    sget-object v2, LhVd;->q:LxFc;

    .line 435
    .line 436
    invoke-virtual {v2}, LxFc;->p()LuFc;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, LEFc;->c(LyFc;)LEFc;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LFFc;

    .line 445
    .line 446
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    new-instance v0, LZUd;

    .line 451
    .line 452
    iget-object v3, v1, LnL2;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-direct {v0, v3}, LZUd;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, LnL2;->X:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, LZUd;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, LnL2;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v3}, LZUd;->c(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, LnL2;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Ljava/util/List;

    .line 476
    .line 477
    check-cast v3, Ljava/util/Collection;

    .line 478
    .line 479
    iget-object v4, v1, LnL2;->t:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v14, v4

    .line 482
    check-cast v14, LhVd;

    .line 483
    .line 484
    iget-object v4, v14, LhVd;->g:LJE4;

    .line 485
    .line 486
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v3, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, v3}, LZUd;->a(Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LUUd;

    .line 500
    .line 501
    new-instance v4, LsAd;

    .line 502
    .line 503
    iget-object v5, v1, LnL2;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 506
    .line 507
    const/16 v6, 0x8

    .line 508
    .line 509
    invoke-direct {v4, v14, v6, v5}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v6, LxFd;

    .line 513
    .line 514
    const/16 v7, 0x9

    .line 515
    .line 516
    invoke-direct {v6, v14, v7, v5}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v4, v6}, LUUd;-><init>(LsAd;LxFd;)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v14, LhVd;->c:LJE4;

    .line 523
    .line 524
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LsF4;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v16, LhVd;->p:LL4b;

    .line 534
    .line 535
    sget-object v5, LJ04;->Z:LJ04;

    .line 536
    .line 537
    new-instance v5, LVp4;

    .line 538
    .line 539
    iget-object v4, v4, LsF4;->a:LrF4;

    .line 540
    .line 541
    iget-object v6, v4, LrF4;->e:Lk45;

    .line 542
    .line 543
    iget-object v6, v6, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 544
    .line 545
    iget-object v7, v4, LrF4;->a:LYRg;

    .line 546
    .line 547
    move-object v8, v5

    .line 548
    invoke-interface {v7}, LYRg;->B()LZ69;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    move-object v9, v6

    .line 553
    invoke-interface {v7}, LYRg;->g()LmGc;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object v11, v7

    .line 558
    invoke-interface {v11}, Lkj5;->C0()LIv9;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move-object v12, v8

    .line 563
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 564
    .line 565
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 566
    .line 567
    .line 568
    move-object v13, v11

    .line 569
    new-instance v11, LYo4;

    .line 570
    .line 571
    new-instance v17, LH50;

    .line 572
    .line 573
    invoke-interface {v13}, Lkj5;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v4, LrF4;->c:Lz45;

    .line 583
    .line 584
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    invoke-interface {v13}, LYRg;->K()LSSf;

    .line 589
    .line 590
    .line 591
    move-result-object v21

    .line 592
    invoke-interface {v13}, LYRg;->f2()LPjh;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    invoke-direct/range {v17 .. v22}, LH50;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LSSf;LPjh;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v13, v17

    .line 600
    .line 601
    const/4 v15, 0x3

    .line 602
    invoke-direct {v11, v13, v0, v3, v15}, LYo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    move-object v3, v12

    .line 610
    const/4 v12, 0x0

    .line 611
    move-object v4, v9

    .line 612
    move-object/from16 v9, v16

    .line 613
    .line 614
    invoke-direct/range {v3 .. v13}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lu4e;

    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    iget-object v5, v14, LhVd;->d:LmGc;

    .line 621
    .line 622
    invoke-direct {v0, v5, v3, v2, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 623
    .line 624
    .line 625
    new-instance v15, LUn8;

    .line 626
    .line 627
    sget-object v18, Lok;->f0:Lok;

    .line 628
    .line 629
    sget-object v20, LRGc;->b:LRGc;

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const-string v19, "PollLauncherImpl"

    .line 634
    .line 635
    invoke-direct/range {v15 .. v20}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v15}, LmGc;->b(LUn8;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, LmGc;->x(LjFc;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lewj;->a:Lewj;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_2
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 648
    .line 649
    iget-object v2, v1, LnL2;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v1, LnL2;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lkjh;

    .line 659
    .line 660
    iget-object v3, v2, Lkjh;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lkjh;->e:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, LVih;

    .line 671
    .line 672
    iget-object v3, v1, LnL2;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, Ljava/lang/String;

    .line 675
    .line 676
    invoke-direct {v2, v3, v0}, LVih;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, LnL2;->X:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v2, v0}, LVih;->d(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lfmd;

    .line 692
    .line 693
    iget-object v4, v1, LnL2;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LvTg;

    .line 696
    .line 697
    iget-object v5, v1, LnL2;->Z:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Lgmd;

    .line 700
    .line 701
    invoke-direct {v3, v4, v5}, Lfmd;-><init>(LvTg;Lgmd;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "10%"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, LVih;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 716
    .line 717
    invoke-direct {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lfmd;

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    invoke-direct {v3, v5, v4, v6}, Lfmd;-><init>(Lgmd;LvTg;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->SWITCH:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->b()V

    .line 735
    .line 736
    .line 737
    const-string v3, "90%"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v5, Lgmd;->a:Landroid/content/Context;

    .line 743
    .line 744
    const v4, 0x7f1336ad

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v0, v3}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, LVih;->c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :pswitch_3
    iget-object v0, v1, LnL2;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LaHb;

    .line 761
    .line 762
    iget-object v2, v0, LaHb;->a:LQ0f;

    .line 763
    .line 764
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v2, 0x0

    .line 769
    iget-object v3, v1, LnL2;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lujf;

    .line 772
    .line 773
    if-eqz v3, :cond_4

    .line 774
    .line 775
    iget-object v5, v1, LnL2;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, LjBb;

    .line 778
    .line 779
    iget-boolean v0, v0, LaHb;->c:Z

    .line 780
    .line 781
    iget-object v6, v1, LnL2;->Z:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, Lnp0;

    .line 784
    .line 785
    if-eqz v0, :cond_2

    .line 786
    .line 787
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-gt v0, v7, :cond_1

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-le v0, v7, :cond_2

    .line 806
    .line 807
    :cond_1
    move-object v0, v3

    .line 808
    goto :goto_1

    .line 809
    :cond_2
    move-object v0, v3

    .line 810
    goto :goto_2

    .line 811
    :goto_1
    invoke-static {v5}, LjBb;->e(LjBb;)LF21;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iget-object v2, v6, Lnp0;->a:Lrp0;

    .line 824
    .line 825
    iget-object v8, v2, Lrp0;->a:Ljava/lang/String;

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    move v6, v0

    .line 829
    invoke-interface/range {v3 .. v8}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    goto :goto_3

    .line 834
    :goto_2
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    if-lt v3, v7, :cond_3

    .line 843
    .line 844
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-lt v3, v7, :cond_3

    .line 853
    .line 854
    goto :goto_3

    .line 855
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    sub-int/2addr v2, v3

    .line 864
    div-int/lit8 v2, v2, 0x2

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    sub-int/2addr v7, v8

    .line 880
    div-int/lit8 v7, v7, 0x2

    .line 881
    .line 882
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v0}, Lujf;->getWidth()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v0}, Lujf;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v5}, LjBb;->e(LjBb;)LF21;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v6}, Lnp0;->d()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    const/4 v9, 0x0

    .line 919
    const/4 v10, 0x0

    .line 920
    move v5, v2

    .line 921
    move v6, v3

    .line 922
    move-object v3, v0

    .line 923
    invoke-interface/range {v3 .. v11}, LF21;->b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 928
    .line 929
    :try_start_0
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LVt6;

    .line 934
    .line 935
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :cond_5
    iget-object v0, v1, LnL2;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 942
    .line 943
    iget-object v3, v1, LnL2;->X:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 946
    .line 947
    const/16 v5, 0x55

    .line 948
    .line 949
    invoke-virtual {v4, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 950
    .line 951
    .line 952
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    if-eqz v2, :cond_6

    .line 954
    .line 955
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 956
    .line 957
    .line 958
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :catchall_0
    move-exception v0

    .line 964
    if-eqz v2, :cond_7

    .line 965
    .line 966
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 967
    .line 968
    .line 969
    :cond_7
    throw v0

    .line 970
    :pswitch_4
    iget-object v0, v1, LnL2;->t:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v2, v0

    .line 973
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 974
    .line 975
    iget-object v0, v1, LnL2;->X:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LcUa;

    .line 978
    .line 979
    iget-object v3, v1, LnL2;->Y:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v5, v3

    .line 982
    check-cast v5, Landroid/content/Context;

    .line 983
    .line 984
    iget-object v3, v1, LnL2;->Z:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v9, v3

    .line 987
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 988
    .line 989
    new-instance v3, LLG8;

    .line 990
    .line 991
    iget-object v4, v1, LnL2;->b:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v6, v4

    .line 994
    check-cast v6, LJG8;

    .line 995
    .line 996
    iget-object v4, v1, LnL2;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LHpb;

    .line 999
    .line 1000
    invoke-direct {v3, v6, v4}, LLG8;-><init>(LJG8;LHpb;)V

    .line 1001
    .line 1002
    .line 1003
    monitor-enter v2

    .line 1004
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, LQ0f;

    .line 1009
    .line 1010
    if-eqz v7, :cond_8

    .line 1011
    .line 1012
    goto :goto_4

    .line 1013
    :cond_8
    iget-object v0, v0, LcUa;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LDpb;

    .line 1016
    .line 1017
    iget v7, v4, LHpb;->b:I

    .line 1018
    .line 1019
    iget v8, v4, LHpb;->c:I

    .line 1020
    .line 1021
    move-object v4, v0

    .line 1022
    invoke-virtual/range {v4 .. v9}, LDpb;->w(Landroid/content/Context;LJG8;IILio/reactivex/rxjava3/disposables/CompositeDisposable;)LQ0f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1027
    .line 1028
    .line 1029
    :goto_4
    monitor-exit v2

    .line 1030
    return-object v7

    .line 1031
    :catchall_1
    move-exception v0

    .line 1032
    monitor-exit v2

    .line 1033
    throw v0

    .line 1034
    :pswitch_5
    new-instance v3, Laeh;

    .line 1035
    .line 1036
    new-instance v4, LSdh;

    .line 1037
    .line 1038
    new-instance v5, LWdh;

    .line 1039
    .line 1040
    iget-object v0, v1, LnL2;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LIo;

    .line 1043
    .line 1044
    iget-object v2, v0, LIo;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    const v7, 0x7f0710f4

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const v8, 0x7f07109c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1079
    .line 1080
    const/high16 v9, 0x40000000    # 2.0f

    .line 1081
    .line 1082
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1083
    .line 1084
    .line 1085
    move-result v8

    .line 1086
    const/4 v9, 0x0

    .line 1087
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    const/4 v10, 0x1

    .line 1092
    iget-object v11, v1, LnL2;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v11, Lcom/snap/composer/context/ComposerContext;

    .line 1095
    .line 1096
    invoke-virtual {v11, v8, v9, v10}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    invoke-virtual {v8}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    double-to-int v8, v8

    .line 1105
    add-int/2addr v8, v6

    .line 1106
    add-int/2addr v8, v7

    .line 1107
    invoke-direct {v5, v8}, LWdh;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v8, LP07;

    .line 1111
    .line 1112
    sget-object v14, LbB7;->f0:LbB7;

    .line 1113
    .line 1114
    const/4 v13, 0x0

    .line 1115
    const/16 v17, 0x56

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v11, 0x0

    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x1

    .line 1122
    .line 1123
    move-object v9, v8

    .line 1124
    invoke-direct/range {v9 .. v17}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v9, LbB7;->g0:LbB7;

    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    const/4 v10, 0x6

    .line 1131
    const/4 v6, 0x0

    .line 1132
    invoke-direct/range {v4 .. v10}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v15, LbB7;->h0:LbB7;

    .line 1136
    .line 1137
    iget-object v5, v0, LIo;->i0:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object v11, v5

    .line 1140
    check-cast v11, LZdh;

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x6600

    .line 1145
    .line 1146
    iget-object v5, v1, LnL2;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v6, v5

    .line 1149
    check-cast v6, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1150
    .line 1151
    iget-object v5, v0, LIo;->f0:Ljava/lang/Object;

    .line 1152
    .line 1153
    move-object v7, v5

    .line 1154
    check-cast v7, LmGc;

    .line 1155
    .line 1156
    iget-object v5, v0, LIo;->Y:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v8, v5

    .line 1159
    check-cast v8, LIv9;

    .line 1160
    .line 1161
    iget-object v5, v0, LIo;->h0:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v9, v5

    .line 1164
    check-cast v9, LeRf;

    .line 1165
    .line 1166
    iget-object v5, v0, LIo;->g0:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v10, v5

    .line 1169
    check-cast v10, LyPf;

    .line 1170
    .line 1171
    iget-object v5, v1, LnL2;->X:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v12, v5

    .line 1174
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1175
    .line 1176
    const/4 v13, 0x0

    .line 1177
    const/4 v14, 0x0

    .line 1178
    const/16 v17, 0x0

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    move-object v5, v4

    .line 1183
    move-object v4, v2

    .line 1184
    invoke-direct/range {v3 .. v19}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, LcVb;

    .line 1188
    .line 1189
    invoke-direct {v2}, LcVb;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, LBC5;

    .line 1193
    .line 1194
    iget-object v5, v1, LnL2;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    iget-object v6, v1, LnL2;->Z:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v6, LJP9;

    .line 1201
    .line 1202
    iget-object v7, v1, LnL2;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v7, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 1205
    .line 1206
    invoke-direct {v4, v7, v5, v0, v6}, LBC5;-><init>(Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;Ljava/util/concurrent/atomic/AtomicBoolean;LIo;Lkotlin/jvm/functions/Function0;)V

    .line 1207
    .line 1208
    .line 1209
    iput-object v4, v2, LcVb;->X:Ljava/lang/Object;

    .line 1210
    .line 1211
    iput-object v2, v3, Laeh;->k0:LcVb;

    .line 1212
    .line 1213
    iget-object v2, v0, LIo;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1216
    .line 1217
    const/4 v4, 0x6

    .line 1218
    const/4 v5, 0x0

    .line 1219
    invoke-static {v11, v2, v5, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    iget-object v0, v0, LIo;->f0:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LmGc;

    .line 1226
    .line 1227
    invoke-virtual {v0, v3, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lewj;->a:Lewj;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_6
    iget-object v0, v1, LnL2;->t:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, [B

    .line 1236
    .line 1237
    array-length v2, v0

    .line 1238
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, LFG1;

    .line 1257
    .line 1258
    iget-object v3, v1, LnL2;->Y:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 1261
    .line 1262
    iget-object v4, v1, LnL2;->Z:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1265
    .line 1266
    const/4 v5, 0x1

    .line 1267
    invoke-direct {v0, v3, v5, v4}, LFG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v1, LnL2;->c:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v4, v1, LnL2;->X:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1277
    .line 1278
    iget-object v5, v1, LnL2;->b:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v5, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1281
    .line 1282
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->serverStreamingCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lewj;->a:Lewj;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_7
    iget-object v0, v1, LnL2;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ldjg;

    .line 1291
    .line 1292
    instance-of v2, v0, LgM2;

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    if-eqz v2, :cond_9

    .line 1296
    .line 1297
    move-object v4, v0

    .line 1298
    check-cast v4, LgM2;

    .line 1299
    .line 1300
    iget-object v4, v4, LgM2;->e:Lech;

    .line 1301
    .line 1302
    goto :goto_5

    .line 1303
    :cond_9
    instance-of v4, v0, LBU0;

    .line 1304
    .line 1305
    if-eqz v4, :cond_a

    .line 1306
    .line 1307
    move-object v4, v0

    .line 1308
    check-cast v4, LBU0;

    .line 1309
    .line 1310
    iget-object v4, v4, LBU0;->e:Lech;

    .line 1311
    .line 1312
    goto :goto_5

    .line 1313
    :cond_a
    move-object v4, v3

    .line 1314
    :goto_5
    new-instance v5, Lg77;

    .line 1315
    .line 1316
    invoke-direct {v5}, Lg77;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v6, v1, LnL2;->Z:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v6, LoL2;

    .line 1322
    .line 1323
    iget-object v7, v6, LoL2;->b:LdYg;

    .line 1324
    .line 1325
    iget-object v8, v1, LnL2;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v8, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-virtual {v7, v3, v8}, LdYg;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    new-instance v9, Ljava/util/ArrayList;

    .line 1334
    .line 1335
    const/16 v10, 0xa

    .line 1336
    .line 1337
    invoke-static {v7, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v11

    .line 1341
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v11

    .line 1352
    iget-object v12, v1, LnL2;->t:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v12, LN7g;

    .line 1355
    .line 1356
    if-eqz v11, :cond_b

    .line 1357
    .line 1358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    check-cast v11, LvXg;

    .line 1363
    .line 1364
    iget-object v12, v12, LN7g;->a:LJ8g;

    .line 1365
    .line 1366
    invoke-static {v11, v12, v3, v3}, LWXg;->p(LvXg;LJ8g;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    goto :goto_6

    .line 1373
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-static {v9, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v10

    .line 1390
    if-eqz v10, :cond_12

    .line 1391
    .line 1392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    check-cast v10, LvXg;

    .line 1397
    .line 1398
    if-eqz v4, :cond_11

    .line 1399
    .line 1400
    iget-object v13, v10, LvXg;->m0:LUp0;

    .line 1401
    .line 1402
    if-nez v13, :cond_c

    .line 1403
    .line 1404
    new-instance v13, LUp0;

    .line 1405
    .line 1406
    invoke-direct {v13}, LUp0;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    :cond_c
    new-instance v14, LBBh;

    .line 1410
    .line 1411
    invoke-direct {v14}, LBBh;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v15, v4, Lech;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    if-eqz v15, :cond_d

    .line 1417
    .line 1418
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v16

    .line 1422
    if-eqz v16, :cond_e

    .line 1423
    .line 1424
    :cond_d
    const/16 v16, 0x1

    .line 1425
    .line 1426
    goto :goto_8

    .line 1427
    :cond_e
    const/16 v16, 0x1

    .line 1428
    .line 1429
    new-instance v11, Ldqj;

    .line 1430
    .line 1431
    invoke-direct {v11}, Ldqj;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v15

    .line 1438
    invoke-static {v11, v15}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v11, v14, LBBh;->b:Ldqj;

    .line 1442
    .line 1443
    :goto_8
    iget-object v11, v4, Lech;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    if-eqz v11, :cond_10

    .line 1446
    .line 1447
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v15

    .line 1451
    if-eqz v15, :cond_f

    .line 1452
    .line 1453
    goto :goto_9

    .line 1454
    :cond_f
    iput-object v11, v14, LBBh;->c:Ljava/lang/String;

    .line 1455
    .line 1456
    iget v11, v14, LBBh;->a:I

    .line 1457
    .line 1458
    or-int/lit8 v11, v11, 0x1

    .line 1459
    .line 1460
    iput v11, v14, LBBh;->a:I

    .line 1461
    .line 1462
    :cond_10
    :goto_9
    iget-object v11, v4, Lech;->a:Ljava/lang/Integer;

    .line 1463
    .line 1464
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v11

    .line 1468
    iput v11, v14, LBBh;->t:I

    .line 1469
    .line 1470
    iget v11, v14, LBBh;->a:I

    .line 1471
    .line 1472
    or-int/lit8 v11, v11, 0x2

    .line 1473
    .line 1474
    iput v11, v14, LBBh;->a:I

    .line 1475
    .line 1476
    iput-object v14, v13, LUp0;->t:LBBh;

    .line 1477
    .line 1478
    iput-object v13, v10, LvXg;->m0:LUp0;

    .line 1479
    .line 1480
    :cond_11
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_7

    .line 1484
    :cond_12
    const/16 v16, 0x1

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    new-array v9, v4, [LvXg;

    .line 1488
    .line 1489
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    check-cast v7, [LvXg;

    .line 1494
    .line 1495
    iput-object v7, v5, Lg77;->a:[LvXg;

    .line 1496
    .line 1497
    if-eqz v2, :cond_13

    .line 1498
    .line 1499
    move-object v7, v0

    .line 1500
    check-cast v7, LgM2;

    .line 1501
    .line 1502
    iget-object v7, v7, LU34;->a:LLxb;

    .line 1503
    .line 1504
    goto :goto_a

    .line 1505
    :cond_13
    instance-of v7, v0, LBU0;

    .line 1506
    .line 1507
    if-eqz v7, :cond_14

    .line 1508
    .line 1509
    move-object v7, v0

    .line 1510
    check-cast v7, LBU0;

    .line 1511
    .line 1512
    iget-object v7, v7, LU34;->a:LLxb;

    .line 1513
    .line 1514
    goto :goto_a

    .line 1515
    :cond_14
    move-object v7, v3

    .line 1516
    :goto_a
    instance-of v9, v0, LU34;

    .line 1517
    .line 1518
    if-eqz v9, :cond_15

    .line 1519
    .line 1520
    move-object v9, v0

    .line 1521
    check-cast v9, LU34;

    .line 1522
    .line 1523
    invoke-static {v9}, LOWk;->m(LU34;)LDch;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    goto :goto_b

    .line 1528
    :cond_15
    move-object v9, v3

    .line 1529
    :goto_b
    new-instance v10, LxZ3;

    .line 1530
    .line 1531
    invoke-direct {v10}, LxZ3;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    const/4 v11, 0x3

    .line 1535
    if-eqz v7, :cond_16

    .line 1536
    .line 1537
    new-instance v13, Loah;

    .line 1538
    .line 1539
    invoke-direct {v13}, Loah;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/16 v14, 0xc

    .line 1543
    .line 1544
    iput v14, v13, Loah;->c:I

    .line 1545
    .line 1546
    iput-object v5, v13, Loah;->t:Le57;

    .line 1547
    .line 1548
    iget-object v5, v6, LoL2;->b:LdYg;

    .line 1549
    .line 1550
    invoke-virtual {v5, v7}, LdYg;->e(LLxb;)LvXg;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    iput v11, v13, Loah;->a:I

    .line 1558
    .line 1559
    iput-object v5, v13, Loah;->b:LvXg;

    .line 1560
    .line 1561
    iput-object v9, v13, Loah;->Z:LDch;

    .line 1562
    .line 1563
    const/4 v5, 0x7

    .line 1564
    iput v5, v10, LxZ3;->a:I

    .line 1565
    .line 1566
    iput-object v13, v10, LxZ3;->b:Le57;

    .line 1567
    .line 1568
    goto :goto_c

    .line 1569
    :cond_16
    iput v11, v10, LxZ3;->a:I

    .line 1570
    .line 1571
    iput-object v5, v10, LxZ3;->b:Le57;

    .line 1572
    .line 1573
    :goto_c
    if-eqz v2, :cond_17

    .line 1574
    .line 1575
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1576
    .line 1577
    goto :goto_d

    .line 1578
    :cond_17
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1579
    .line 1580
    :goto_d
    check-cast v8, Ljava/lang/Iterable;

    .line 1581
    .line 1582
    instance-of v6, v8, Ljava/util/Collection;

    .line 1583
    .line 1584
    if-eqz v6, :cond_18

    .line 1585
    .line 1586
    move-object v6, v8

    .line 1587
    check-cast v6, Ljava/util/Collection;

    .line 1588
    .line 1589
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_18

    .line 1594
    .line 1595
    goto :goto_f

    .line 1596
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    :cond_19
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    if-eqz v7, :cond_1c

    .line 1605
    .line 1606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    check-cast v7, LLxb;

    .line 1611
    .line 1612
    iget-object v7, v7, LLxb;->t:Ljava/util/List;

    .line 1613
    .line 1614
    if-eqz v7, :cond_19

    .line 1615
    .line 1616
    check-cast v7, Ljava/lang/Iterable;

    .line 1617
    .line 1618
    instance-of v8, v7, Ljava/util/Collection;

    .line 1619
    .line 1620
    if-eqz v8, :cond_1a

    .line 1621
    .line 1622
    move-object v8, v7

    .line 1623
    check-cast v8, Ljava/util/Collection;

    .line 1624
    .line 1625
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_1a

    .line 1630
    .line 1631
    goto :goto_e

    .line 1632
    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v8

    .line 1640
    if-eqz v8, :cond_19

    .line 1641
    .line 1642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    check-cast v8, Lfzb;

    .line 1647
    .line 1648
    invoke-virtual {v8}, Lfzb;->b()Lnzb;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    sget-object v11, Lnzb;->c:Lnzb;

    .line 1653
    .line 1654
    if-ne v8, v11, :cond_1b

    .line 1655
    .line 1656
    goto :goto_13

    .line 1657
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    .line 1658
    .line 1659
    move-object v2, v0

    .line 1660
    check-cast v2, LgM2;

    .line 1661
    .line 1662
    goto :goto_10

    .line 1663
    :cond_1d
    move-object v2, v3

    .line 1664
    :goto_10
    if-eqz v2, :cond_1e

    .line 1665
    .line 1666
    iget-boolean v0, v2, LgM2;->g:Z

    .line 1667
    .line 1668
    goto :goto_12

    .line 1669
    :cond_1e
    instance-of v2, v0, LBU0;

    .line 1670
    .line 1671
    if-eqz v2, :cond_1f

    .line 1672
    .line 1673
    check-cast v0, LBU0;

    .line 1674
    .line 1675
    goto :goto_11

    .line 1676
    :cond_1f
    move-object v0, v3

    .line 1677
    :goto_11
    if-eqz v0, :cond_20

    .line 1678
    .line 1679
    iget-boolean v0, v0, LBU0;->g:Z

    .line 1680
    .line 1681
    goto :goto_12

    .line 1682
    :cond_20
    const/4 v0, 0x0

    .line 1683
    :goto_12
    if-eqz v0, :cond_21

    .line 1684
    .line 1685
    :goto_13
    const/4 v11, 0x1

    .line 1686
    goto :goto_14

    .line 1687
    :cond_21
    const/4 v11, 0x0

    .line 1688
    :goto_14
    if-eqz v9, :cond_22

    .line 1689
    .line 1690
    invoke-static {}, LOWk;->b()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_15

    .line 1695
    :cond_22
    move-object v0, v3

    .line 1696
    :goto_15
    new-instance v2, LPBc;

    .line 1697
    .line 1698
    invoke-direct {v2}, LPBc;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 1702
    .line 1703
    invoke-virtual {v2, v10, v4}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v4, v1, LnL2;->X:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v4, LmHb;

    .line 1709
    .line 1710
    invoke-static {v4}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-static {v2, v12, v5, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v4, v1, LnL2;->Y:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1720
    .line 1721
    invoke-virtual {v2, v4}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v9}, LOWk;->n(LDch;)Ljava/util/ArrayList;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iput-object v4, v2, LPBc;->f:Ljava/util/ArrayList;

    .line 1729
    .line 1730
    if-eqz v11, :cond_23

    .line 1731
    .line 1732
    new-instance v4, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    new-instance v5, Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1738
    .line 1739
    invoke-direct {v5, v4, v3}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v5, v2, LPBc;->m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 1743
    .line 1744
    :cond_23
    invoke-virtual {v2, v0}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v2

    .line 1748
    nop

    .line 1749
    :pswitch_data_0
    .packed-switch 0x0
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
