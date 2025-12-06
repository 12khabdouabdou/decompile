.class public final LJj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCEh;LJX7;LPj7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJj7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj7;->d:Ljava/lang/Object;

    iput-object p2, p0, LJj7;->b:Ljava/lang/Object;

    iput-object p3, p0, LJj7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPj7;LJX7;Lcom/snapchat/client/messaging/UUID;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJj7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj7;->c:Ljava/lang/Object;

    iput-object p2, p0, LJj7;->b:Ljava/lang/Object;

    iput-object p3, p0, LJj7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LJj7;->a:I

    iput-object p1, p0, LJj7;->d:Ljava/lang/Object;

    iput-object p2, p0, LJj7;->c:Ljava/lang/Object;

    iput-object p3, p0, LJj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LJj7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj7;->d:Ljava/lang/Object;

    iput-object p2, p0, LJj7;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LJj7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "friend_added_"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, LJj7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LJj7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LJj7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LJj7;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lg96;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v8, LWIj;

    .line 27
    .line 28
    check-cast v6, LeNa;

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, LeNa;->b:Lp0d;

    .line 37
    .line 38
    invoke-interface {v0, v8}, Lp0d;->d(LWIj;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v6, LeNa;->b:Lp0d;

    .line 43
    .line 44
    invoke-interface {v0, v8}, Lp0d;->f(LWIj;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    move-object v10, v7

    .line 49
    check-cast v10, LrCa;

    .line 50
    .line 51
    new-instance v0, LDUd;

    .line 52
    .line 53
    invoke-direct {v0}, LDUd;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v10, LrCa;->X:LvG4;

    .line 57
    .line 58
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LqQd;

    .line 63
    .line 64
    new-instance v3, LPUd;

    .line 65
    .line 66
    check-cast v6, Lcom/snap/camera/model/MediaTypeConfig;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-direct {v3, v6, v0, v4, v7}, LPUd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;Lvik;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, LqQd;->a(LPUd;)Lcom/snap/preview/api/PreviewFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v9, LqCa;

    .line 78
    .line 79
    sget-object v11, LiQd;->e0:LcSa;

    .line 80
    .line 81
    iget-object v14, v10, LrCa;->b:LBgi;

    .line 82
    .line 83
    move-object v13, v8

    .line 84
    check-cast v13, Ljava/util/List;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, LqCa;-><init>(LrCa;LcSa;Lcom/snap/preview/api/PreviewFragment;Ljava/util/List;LBgi;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LnBg;->Z:LnBg;

    .line 90
    .line 91
    iget-object v2, v10, LrCa;->c:LoBg;

    .line 92
    .line 93
    invoke-static {v2, v0}, LoBg;->f(LoBg;LnBg;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LiQd;->Z:LiQd;

    .line 97
    .line 98
    iget-object v2, v10, LrCa;->t:LWm0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LiQd;->g(LWm0;)Lcqc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v11, LyQd;

    .line 108
    .line 109
    new-instance v2, LOJg;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {v2, v8}, LOJg;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v13, LmPf;->y1:LmPf;

    .line 122
    .line 123
    new-instance v14, LcUd;

    .line 124
    .line 125
    sget-object v15, LsL6;->a:LsL6;

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const v34, 0x7fffe

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v14 .. v34}, LcUd;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLuVf;ZZI)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LuKb;

    .line 175
    .line 176
    const/16 v6, 0x1f

    .line 177
    .line 178
    invoke-direct {v3, v6, v5, v5, v4}, LuKb;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v16, LUQf;

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const/16 v30, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const v34, 0x7fffe

    .line 218
    .line 219
    .line 220
    move-object/from16 v45, v16

    .line 221
    .line 222
    move-object/from16 v16, v15

    .line 223
    .line 224
    move-object/from16 v15, v45

    .line 225
    .line 226
    invoke-direct/range {v15 .. v34}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 227
    .line 228
    .line 229
    const/16 v43, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/16 v37, 0x0

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    const/16 v39, 0x0

    .line 250
    .line 251
    const/16 v40, 0x0

    .line 252
    .line 253
    const/16 v41, 0x0

    .line 254
    .line 255
    const/16 v42, 0x0

    .line 256
    .line 257
    const/16 v44, -0x20

    .line 258
    .line 259
    move-object v14, v2

    .line 260
    move-object/from16 v16, v15

    .line 261
    .line 262
    move-object v15, v3

    .line 263
    invoke-direct/range {v11 .. v44}, LyQd;-><init>(Lio/reactivex/rxjava3/core/Single;LmPf;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LuKb;LUQf;Ljava/lang/String;LPc4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LmG1;ZLdbc;Ljava/lang/String;LgZ3;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLhBg;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v10, LrCa;->a:LTqc;

    .line 267
    .line 268
    invoke-virtual {v2, v9, v0, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_1
    check-cast v7, LAna;

    .line 273
    .line 274
    iget-object v0, v7, LAna;->f0:LbKc;

    .line 275
    .line 276
    new-instance v2, Luna;

    .line 277
    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v2, v6, v8}, Luna;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LbKc;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    check-cast v7, LGia;

    .line 292
    .line 293
    iget-object v0, v7, LGia;->c:Landroid/content/Context;

    .line 294
    .line 295
    check-cast v6, Ljava/lang/String;

    .line 296
    .line 297
    new-array v2, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v6, v2, v4

    .line 300
    .line 301
    const v3, 0x7f131d38

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v7, LGia;->t:LEca;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LEca;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, LGia;->h0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 314
    .line 315
    new-instance v2, LCia;

    .line 316
    .line 317
    check-cast v8, LtL9;

    .line 318
    .line 319
    iget-object v3, v8, LtL9;->a:Lo09;

    .line 320
    .line 321
    invoke-direct {v2, v3}, LCia;-><init>(Lo09;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_3
    check-cast v7, LSI9;

    .line 329
    .line 330
    iget-object v0, v7, LSI9;->b:LVF5;

    .line 331
    .line 332
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LQ3c;

    .line 337
    .line 338
    sget-object v2, Lr09;->a:Lr09;

    .line 339
    .line 340
    check-cast v6, Lo09;

    .line 341
    .line 342
    invoke-interface {v0, v6, v2}, LQ3c;->c(Lo09;Lu09;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v2, LQFa;->a:LQFa;

    .line 347
    .line 348
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v0, v7, LSI9;->e0:LBre;

    .line 357
    .line 358
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    new-instance v9, Lar6;

    .line 363
    .line 364
    iget-wide v12, v7, LSI9;->h0:J

    .line 365
    .line 366
    iget-object v14, v7, LSI9;->i0:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-direct/range {v9 .. v14}, Lar6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LF06;JLjava/util/concurrent/TimeUnit;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v7, LSI9;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    .line 378
    check-cast v8, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 379
    .line 380
    invoke-interface {v8, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_4
    check-cast v7, Lm3d;

    .line 385
    .line 386
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 391
    .line 392
    if-eqz v0, :cond_2

    .line 393
    .line 394
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_2
    check-cast v6, Lch6;

    .line 400
    .line 401
    iget-object v0, v6, Lch6;->Y:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LZDc;

    .line 404
    .line 405
    new-instance v2, LzDc;

    .line 406
    .line 407
    invoke-direct {v2}, LzDc;-><init>()V

    .line 408
    .line 409
    .line 410
    check-cast v8, Lcom/snap/mushroom/app/MushroomApplication;

    .line 411
    .line 412
    const v3, 0x7f133369

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v2, LzDc;->d:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v3, LdHc;->K:LcHc;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v3, LcHc;->o:LgHh;

    .line 427
    .line 428
    iput-object v3, v2, LzDc;->K:LdHc;

    .line 429
    .line 430
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, LZDc;->b(LBDc;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_5
    check-cast v7, Lc37;

    .line 439
    .line 440
    iget-object v0, v7, Lc37;->a:Lb37;

    .line 441
    .line 442
    invoke-interface {v0}, Lb37;->cleanUp()V

    .line 443
    .line 444
    .line 445
    check-cast v6, LRl9;

    .line 446
    .line 447
    iget-object v0, v6, LRl9;->e0:LOK4;

    .line 448
    .line 449
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lzmb;

    .line 454
    .line 455
    iget-object v2, v6, LRl9;->E0:LWm0;

    .line 456
    .line 457
    check-cast v8, LSlb;

    .line 458
    .line 459
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v0, LImb;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v3, v4}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v6, LRl9;->D0:LBre;

    .line 473
    .line 474
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 479
    .line 480
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LB59;->Z:LB59;

    .line 484
    .line 485
    sget-object v2, LGd9;->j0:LGd9;

    .line 486
    .line 487
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 488
    .line 489
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Ln7j;

    .line 493
    .line 494
    iget-object v6, v6, LRl9;->i0:LWoj;

    .line 495
    .line 496
    const/4 v7, 0x7

    .line 497
    invoke-direct {v5, v4, v7, v6}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 501
    .line 502
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lzj;

    .line 506
    .line 507
    const/16 v5, 0xf

    .line 508
    .line 509
    invoke-direct {v3, v5, v0}, Lzj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lne;

    .line 513
    .line 514
    const/16 v5, 0x12

    .line 515
    .line 516
    invoke-direct {v0, v5, v2}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, LWoj;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_6
    check-cast v7, LDc9;

    .line 531
    .line 532
    iget-object v0, v7, LDc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    check-cast v6, Lo09;

    .line 535
    .line 536
    check-cast v8, [B

    .line 537
    .line 538
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_7
    sget-object v0, Lek6;->C0:Lgbd;

    .line 543
    .line 544
    check-cast v7, Libd;

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 551
    .line 552
    if-eqz v0, :cond_3

    .line 553
    .line 554
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_3
    check-cast v6, LuJ2;

    .line 560
    .line 561
    iget-object v0, v6, LuJ2;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LpYc;

    .line 564
    .line 565
    if-eqz v0, :cond_4

    .line 566
    .line 567
    invoke-virtual {v0}, LpYc;->a()LUTc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v8, LdXc;

    .line 572
    .line 573
    invoke-static {v0, v8, v4, v2}, Libk;->a(LUTc;LdXc;II)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_4
    const-string v0, "operaPresenterContext"

    .line 578
    .line 579
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v5

    .line 583
    :pswitch_8
    check-cast v7, LoZd;

    .line 584
    .line 585
    instance-of v0, v7, LnZd;

    .line 586
    .line 587
    check-cast v6, LDA7;

    .line 588
    .line 589
    if-eqz v0, :cond_8

    .line 590
    .line 591
    check-cast v7, LnZd;

    .line 592
    .line 593
    iget-object v0, v7, LnZd;->e:Lagj;

    .line 594
    .line 595
    iget-object v0, v0, Lagj;->a:Ljava/util/Set;

    .line 596
    .line 597
    invoke-static {v0}, LWtb;->d(Ljava/util/Set;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_7

    .line 602
    .line 603
    invoke-static {v0}, LWtb;->c(Ljava/util/Set;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_5

    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_5
    invoke-static {v0}, LWtb;->e(Ljava/util/Set;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_6

    .line 615
    .line 616
    goto :goto_1

    .line 617
    :cond_6
    iget-object v0, v6, LDA7;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LpC3;

    .line 620
    .line 621
    sget-object v2, Ldib;->W1:Ldib;

    .line 622
    .line 623
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    goto :goto_2

    .line 628
    :cond_7
    :goto_1
    iget-object v0, v6, LDA7;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LpC3;

    .line 631
    .line 632
    sget-object v2, Ldib;->X1:Ldib;

    .line 633
    .line 634
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    goto :goto_2

    .line 639
    :cond_8
    instance-of v0, v7, LjZd;

    .line 640
    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    iget-object v0, v6, LDA7;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LpC3;

    .line 646
    .line 647
    sget-object v2, Ldib;->Y1:Ldib;

    .line 648
    .line 649
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    :cond_9
    :goto_2
    check-cast v8, LG49;

    .line 654
    .line 655
    iput-boolean v4, v8, LG49;->p:Z

    .line 656
    .line 657
    iget-object v0, v6, LDA7;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LpC3;

    .line 660
    .line 661
    sget-object v2, Ldib;->Z1:Ldib;

    .line 662
    .line 663
    invoke-interface {v0, v2}, LpC3;->a(LBI3;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput-boolean v0, v8, LG49;->q:Z

    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_9
    check-cast v7, LoZd;

    .line 671
    .line 672
    instance-of v0, v7, LjZd;

    .line 673
    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    goto :goto_3

    .line 678
    :cond_a
    instance-of v0, v7, LkZd;

    .line 679
    .line 680
    :goto_3
    xor-int/2addr v0, v3

    .line 681
    check-cast v6, LG49;

    .line 682
    .line 683
    iput-boolean v0, v6, LOYd;->c:Z

    .line 684
    .line 685
    check-cast v8, LGQi;

    .line 686
    .line 687
    iget-object v0, v8, LGQi;->c:LQJg;

    .line 688
    .line 689
    instance-of v0, v0, LPJg;

    .line 690
    .line 691
    if-nez v0, :cond_c

    .line 692
    .line 693
    new-instance v0, LuCg;

    .line 694
    .line 695
    invoke-virtual {v8}, LGQi;->a()LSlb;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_b

    .line 700
    .line 701
    iget-object v2, v8, LGQi;->d:LoZd;

    .line 702
    .line 703
    instance-of v2, v2, LjZd;

    .line 704
    .line 705
    if-eqz v2, :cond_b

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_b
    const/4 v3, 0x0

    .line 709
    :goto_4
    invoke-direct {v0, v3}, LuCg;-><init>(Z)V

    .line 710
    .line 711
    .line 712
    iput-object v0, v6, LOYd;->i:LuCg;

    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_c
    new-instance v0, LuCg;

    .line 716
    .line 717
    invoke-direct {v0, v4}, LuCg;-><init>(Z)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v6, LOYd;->i:LuCg;

    .line 721
    .line 722
    :goto_5
    return-void

    .line 723
    :pswitch_a
    new-instance v0, LfNd;

    .line 724
    .line 725
    check-cast v7, LlSg;

    .line 726
    .line 727
    iget-object v2, v7, LlSg;->f0:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LTqc;

    .line 730
    .line 731
    check-cast v6, LZy3;

    .line 732
    .line 733
    check-cast v8, Ldqc;

    .line 734
    .line 735
    invoke-direct {v0, v2, v6, v8, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v7, LlSg;->f0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LTqc;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_b
    new-instance v0, LfNd;

    .line 747
    .line 748
    check-cast v7, LIt6;

    .line 749
    .line 750
    check-cast v6, LZy3;

    .line 751
    .line 752
    check-cast v8, Lcqc;

    .line 753
    .line 754
    iget-object v2, v7, LIt6;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LTqc;

    .line 757
    .line 758
    invoke-direct {v0, v2, v6, v8, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v2, "dispose("

    .line 768
    .line 769
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    check-cast v6, LRH8;

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, ")"

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v7, LaI8;

    .line 787
    .line 788
    invoke-virtual {v7, v0}, LaI8;->d(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    check-cast v8, Landroid/os/Handler;

    .line 792
    .line 793
    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_d
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->clear()V

    .line 800
    .line 801
    .line 802
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    .line 805
    .line 806
    .line 807
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 808
    .line 809
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_e
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 814
    .line 815
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_d

    .line 820
    .line 821
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-lez v0, :cond_d

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v8, LrE9;

    .line 834
    .line 835
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    :cond_d
    return-void

    .line 839
    :pswitch_f
    check-cast v6, Lff8;

    .line 840
    .line 841
    iget-object v0, v6, Lff8;->e:Ljava/util/Set;

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    check-cast v8, Ljava/util/ArrayList;

    .line 848
    .line 849
    if-eqz v2, :cond_e

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    goto :goto_7

    .line 853
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v6, 0x0

    .line 858
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-eqz v9, :cond_11

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_f

    .line 875
    .line 876
    add-int/2addr v6, v3

    .line 877
    if-ltz v6, :cond_10

    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_10
    invoke-static {}, Lve3;->e0()V

    .line 881
    .line 882
    .line 883
    throw v5

    .line 884
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_12

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :cond_13
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_15

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_13

    .line 912
    .line 913
    add-int/2addr v4, v3

    .line 914
    if-ltz v4, :cond_14

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_14
    invoke-static {}, Lve3;->e0()V

    .line 918
    .line 919
    .line 920
    throw v5

    .line 921
    :cond_15
    :goto_9
    check-cast v7, Lj5;

    .line 922
    .line 923
    iget-object v0, v7, Lj5;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LB73;

    .line 926
    .line 927
    check-cast v0, LOze;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    iget-wide v8, v7, Lj5;->c:J

    .line 937
    .line 938
    sub-long/2addr v2, v8

    .line 939
    iget v0, v7, Lj5;->a:I

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sget-object v5, Lzg8;->b:Lzg8;

    .line 946
    .line 947
    const-string v8, "geofilter_count"

    .line 948
    .line 949
    invoke-static {v5, v8, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget-object v5, v7, Lj5;->X:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, LaA8;

    .line 956
    .line 957
    invoke-interface {v5, v0, v2, v3}, LaA8;->l(LqTb;J)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LlQd;->a:LlQd;

    .line 961
    .line 962
    iget-object v2, v7, Lj5;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LMRd;

    .line 965
    .line 966
    invoke-virtual {v2, v0, v4}, LMRd;->e(LlQd;I)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LlQd;->c:LlQd;

    .line 970
    .line 971
    invoke-virtual {v2, v0, v6}, LMRd;->e(LlQd;I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v7, Lj5;->b:Ljava/io/Serializable;

    .line 975
    .line 976
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_17

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/util/Map$Entry;

    .line 997
    .line 998
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    check-cast v3, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-lez v4, :cond_16

    .line 1015
    .line 1016
    sget-object v4, Lzg8;->j0:Lzg8;

    .line 1017
    .line 1018
    const-string v6, "carousel_group"

    .line 1019
    .line 1020
    invoke-static {v4, v6, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    invoke-interface {v5, v3, v8, v9}, LaA8;->f(LqTb;J)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_17
    iget-object v0, v7, Lj5;->t:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LG78;

    .line 1035
    .line 1036
    iget-object v2, v0, LG78;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/util/Map;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v2}, LG78;->b(Ljava/util/Map;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    sget-object v4, Lzg8;->k0:Lzg8;

    .line 1049
    .line 1050
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    const-string v7, "start_count"

    .line 1055
    .line 1056
    invoke-static {v4, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    sub-int/2addr v3, v2

    .line 1061
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v3, "prune_count"

    .line 1066
    .line 1067
    invoke-virtual {v4, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v0, LG78;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    invoke-static {v0}, LG78;->b(Ljava/util/Map;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    sget-object v4, Lzg8;->l0:Lzg8;

    .line 1086
    .line 1087
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-static {v4, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    sub-int/2addr v2, v0

    .line 1096
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v4, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_10
    check-cast v7, Lxd8;

    .line 1108
    .line 1109
    iget-object v0, v7, Lxd8;->t:LW28;

    .line 1110
    .line 1111
    new-instance v9, LEd8;

    .line 1112
    .line 1113
    move-object v14, v8

    .line 1114
    check-cast v14, Lwd8;

    .line 1115
    .line 1116
    iget-object v2, v0, LW28;->X:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v15, v2

    .line 1119
    check-cast v15, LJ7d;

    .line 1120
    .line 1121
    iget-object v2, v0, LW28;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    move-object v10, v2

    .line 1124
    check-cast v10, Landroid/content/Context;

    .line 1125
    .line 1126
    iget-object v2, v0, LW28;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v11, v2

    .line 1129
    check-cast v11, LTqc;

    .line 1130
    .line 1131
    iget-object v0, v0, LW28;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v12, v0

    .line 1134
    check-cast v12, LPm9;

    .line 1135
    .line 1136
    move-object v13, v6

    .line 1137
    check-cast v13, LEc8;

    .line 1138
    .line 1139
    invoke-direct/range {v9 .. v15}, LEd8;-><init>(Landroid/content/Context;LTqc;LPm9;LEc8;Lwd8;LJ7d;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v7, Lxd8;->b:LTqc;

    .line 1143
    .line 1144
    iget-object v2, v9, Lm7g;->h0:Lcqc;

    .line 1145
    .line 1146
    invoke-virtual {v0, v9, v2, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_11
    check-cast v7, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-gtz v0, :cond_18

    .line 1157
    .line 1158
    goto/16 :goto_f

    .line 1159
    .line 1160
    :cond_18
    check-cast v6, LSO0;

    .line 1161
    .line 1162
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Landroid/widget/TextView;

    .line 1165
    .line 1166
    iget-object v2, v6, LSO0;->X:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Landroid/view/View;

    .line 1169
    .line 1170
    if-nez v0, :cond_1b

    .line 1171
    .line 1172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    instance-of v9, v2, Landroid/widget/FrameLayout;

    .line 1177
    .line 1178
    if-eqz v9, :cond_19

    .line 1179
    .line 1180
    move-object v9, v2

    .line 1181
    check-cast v9, Landroid/widget/FrameLayout;

    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :cond_19
    move-object v9, v5

    .line 1185
    :goto_b
    if-nez v9, :cond_1a

    .line 1186
    .line 1187
    goto/16 :goto_f

    .line 1188
    .line 1189
    :cond_1a
    const v10, 0x7f0e024f

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6, v10, v0, v9}, LSO0;->b(LSO0;ILandroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_1b
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroid/widget/TextView;

    .line 1198
    .line 1199
    if-eqz v0, :cond_1d

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1206
    .line 1207
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v10, v6, LSO0;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v10, LCV7;

    .line 1213
    .line 1214
    iget-boolean v10, v10, LCV7;->m:Z

    .line 1215
    .line 1216
    if-eqz v10, :cond_1c

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const v10, 0x7f070513

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    goto :goto_c

    .line 1234
    :cond_1c
    check-cast v8, Landroid/graphics/Rect;

    .line 1235
    .line 1236
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    const v11, 0x7f0706c3

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    add-int/2addr v8, v10

    .line 1254
    :goto_c
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1255
    .line 1256
    const v8, 0x800055

    .line 1257
    .line 1258
    .line 1259
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1260
    .line 1261
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    div-int/lit8 v9, v8, 0x2

    .line 1266
    .line 1267
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v10

    .line 1271
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v10

    .line 1275
    const v11, 0x7f0706c4

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    const v11, 0x7f071327

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    sub-int/2addr v8, v10

    .line 1298
    div-int/lit8 v2, v2, 0x2

    .line 1299
    .line 1300
    add-int/2addr v2, v9

    .line 1301
    sub-int/2addr v8, v2

    .line 1302
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const v8, 0x7f13154d

    .line 1310
    .line 1311
    .line 1312
    new-array v3, v3, [Ljava/lang/Object;

    .line 1313
    .line 1314
    aput-object v7, v3, v4

    .line 1315
    .line 1316
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1d
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Landroid/widget/TextView;

    .line 1326
    .line 1327
    if-nez v0, :cond_1e

    .line 1328
    .line 1329
    goto :goto_d

    .line 1330
    :cond_1e
    const/4 v2, 0x0

    .line 1331
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1332
    .line 1333
    .line 1334
    :goto_d
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Landroid/widget/TextView;

    .line 1337
    .line 1338
    instance-of v2, v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1339
    .line 1340
    if-eqz v2, :cond_1f

    .line 1341
    .line 1342
    move-object v5, v0

    .line 1343
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1344
    .line 1345
    :cond_1f
    if-eqz v5, :cond_20

    .line 1346
    .line 1347
    const/16 v0, 0x11

    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 1350
    .line 1351
    .line 1352
    :cond_20
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Landroid/widget/TextView;

    .line 1355
    .line 1356
    if-nez v0, :cond_21

    .line 1357
    .line 1358
    goto :goto_e

    .line 1359
    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    :goto_e
    iget-object v0, v6, LSO0;->k0:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Landroid/widget/TextView;

    .line 1365
    .line 1366
    if-eqz v0, :cond_22

    .line 1367
    .line 1368
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_22

    .line 1373
    .line 1374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1375
    .line 1376
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_22

    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1383
    .line 1384
    .line 1385
    :cond_22
    :goto_f
    return-void

    .line 1386
    :pswitch_12
    check-cast v8, LSj7;

    .line 1387
    .line 1388
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    check-cast v6, LXX7;

    .line 1392
    .line 1393
    const-string v0, "user_bailed"

    .line 1394
    .line 1395
    check-cast v7, LxV7;

    .line 1396
    .line 1397
    invoke-virtual {v7, v6, v0}, LxV7;->j(LXX7;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_13
    check-cast v7, LSO0;

    .line 1402
    .line 1403
    new-instance v0, Lxbb;

    .line 1404
    .line 1405
    new-instance v9, Lire;

    .line 1406
    .line 1407
    sget-object v10, Lm4b;->Y:Lm4b;

    .line 1408
    .line 1409
    check-cast v8, Ljava/lang/Double;

    .line 1410
    .line 1411
    if-eqz v8, :cond_23

    .line 1412
    .line 1413
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v2

    .line 1417
    double-to-long v2, v2

    .line 1418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    :cond_23
    move-object v13, v5

    .line 1423
    const/4 v11, 0x0

    .line 1424
    const/4 v12, 0x0

    .line 1425
    const/4 v14, 0x6

    .line 1426
    invoke-direct/range {v9 .. v14}, Lire;-><init>(Lm4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v6, Lcom/snap/placediscovery/PlacePivot;

    .line 1430
    .line 1431
    invoke-direct {v0, v6, v9}, Lxbb;-><init>(Lcom/snap/placediscovery/PlacePivot;Lire;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v7, LSO0;->X:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v2, LM3b;

    .line 1437
    .line 1438
    iget-object v2, v2, LM3b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_14
    check-cast v7, LSO0;

    .line 1445
    .line 1446
    sget-object v0, LDdb;->z0:LDdb;

    .line 1447
    .line 1448
    iget-object v2, v7, LSO0;->t:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Le5b;

    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Le5b;->b(LDdb;)F

    .line 1453
    .line 1454
    .line 1455
    move-result v12

    .line 1456
    iget-object v0, v7, LSO0;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v9, v0

    .line 1459
    check-cast v9, LiI9;

    .line 1460
    .line 1461
    iget-object v0, v7, LSO0;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v10, v0

    .line 1464
    check-cast v10, LWm0;

    .line 1465
    .line 1466
    check-cast v6, Ljava/util/List;

    .line 1467
    .line 1468
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object v11, v0

    .line 1473
    check-cast v11, Ljava/lang/String;

    .line 1474
    .line 1475
    sget-object v13, LR7b;->s0:LR7b;

    .line 1476
    .line 1477
    sget-object v16, Llc;->Z:Llc;

    .line 1478
    .line 1479
    check-cast v8, Ljava/lang/Double;

    .line 1480
    .line 1481
    if-eqz v8, :cond_24

    .line 1482
    .line 1483
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v2

    .line 1487
    double-to-long v2, v2

    .line 1488
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    :cond_24
    move-object/from16 v17, v5

    .line 1493
    .line 1494
    const/16 v19, 0x0

    .line 1495
    .line 1496
    const/4 v14, 0x1

    .line 1497
    const/4 v15, 0x0

    .line 1498
    const/16 v18, 0x1

    .line 1499
    .line 1500
    invoke-virtual/range {v9 .. v19}, LiI9;->r(LWm0;Ljava/lang/String;FLR7b;ZLio/reactivex/rxjava3/core/SingleEmitter;Llc;Ljava/lang/Long;ZLjava/util/ArrayList;)Z

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_15
    check-cast v7, LEt7;

    .line 1505
    .line 1506
    invoke-virtual {v7}, LEt7;->a()LFt7;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v8, Ljr7;

    .line 1511
    .line 1512
    iget-object v2, v8, Ljr7;->m0:LKH6;

    .line 1513
    .line 1514
    if-eqz v2, :cond_25

    .line 1515
    .line 1516
    invoke-virtual {v2}, LKH6;->A()LFt7;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    goto :goto_10

    .line 1521
    :cond_25
    move-object v2, v5

    .line 1522
    :goto_10
    if-eqz v2, :cond_26

    .line 1523
    .line 1524
    invoke-virtual {v2}, LFt7;->s()Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    goto :goto_11

    .line 1529
    :cond_26
    move-object v2, v5

    .line 1530
    :goto_11
    invoke-virtual {v0}, LFt7;->s()Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    if-eqz v2, :cond_27

    .line 1535
    .line 1536
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    xor-int/2addr v2, v3

    .line 1541
    if-ne v2, v3, :cond_27

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    xor-int/2addr v2, v3

    .line 1549
    if-ne v2, v3, :cond_28

    .line 1550
    .line 1551
    goto :goto_12

    .line 1552
    :cond_28
    const/4 v3, 0x0

    .line 1553
    :goto_12
    invoke-static {v0, v3}, LFt7;->a(LFt7;Z)LFt7;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v6, LJH6;

    .line 1558
    .line 1559
    invoke-virtual {v6, v0}, LJH6;->j(LFt7;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, LFt7;->n()Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_2a

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v2, LoZf;

    .line 1581
    .line 1582
    invoke-virtual {v2}, LoZf;->h()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    if-eqz v2, :cond_29

    .line 1587
    .line 1588
    move-object v5, v2

    .line 1589
    :cond_2a
    iput-object v5, v6, LJH6;->C:Ljava/lang/String;

    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_16
    check-cast v7, LVb5;

    .line 1593
    .line 1594
    invoke-interface {v7}, LVb5;->a()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    check-cast v6, Ljava/io/File;

    .line 1598
    .line 1599
    sget-object v0, LXRg;->a:LWRg;

    .line 1600
    .line 1601
    const-string v2, "<*>"

    .line 1602
    .line 1603
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 1608
    .line 1609
    invoke-interface {v7}, LVb5;->a()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-direct {v3, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-nez v4, :cond_2b

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623
    .line 1624
    .line 1625
    goto :goto_13

    .line 1626
    :catchall_0
    move-exception v0

    .line 1627
    goto :goto_14

    .line 1628
    :cond_2b
    :goto_13
    check-cast v8, Landroid/content/Context;

    .line 1629
    .line 1630
    :try_start_1
    invoke-interface {v7, v8, v3}, LVb5;->c(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :goto_14
    sget-object v3, LXRg;->b:Lzhi;

    .line 1644
    .line 1645
    if-eqz v3, :cond_2c

    .line 1646
    .line 1647
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 1648
    .line 1649
    .line 1650
    :cond_2c
    throw v0

    .line 1651
    :pswitch_17
    check-cast v7, LNm7;

    .line 1652
    .line 1653
    iget-object v2, v7, LNm7;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v2, Lake;

    .line 1656
    .line 1657
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    check-cast v2, LHn7;

    .line 1662
    .line 1663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v6, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v2, v0}, LHn7;->i(Ljava/lang/String;)Lqj1;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v8, Ljava/util/Collection;

    .line 1682
    .line 1683
    check-cast v8, Ljava/lang/Iterable;

    .line 1684
    .line 1685
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    :cond_2d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_2f

    .line 1694
    .line 1695
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, LwT7;

    .line 1700
    .line 1701
    if-eqz v0, :cond_2d

    .line 1702
    .line 1703
    new-instance v4, Lbn7;

    .line 1704
    .line 1705
    iget-object v5, v3, LwT7;->a:Ljava/lang/String;

    .line 1706
    .line 1707
    iget-object v6, v3, LwT7;->b:LBN7;

    .line 1708
    .line 1709
    iget-object v3, v3, LwT7;->d:Lqm7;

    .line 1710
    .line 1711
    invoke-direct {v4, v5, v6, v3}, Lbn7;-><init>(Ljava/lang/String;LBN7;Lqm7;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-nez v3, :cond_2e

    .line 1719
    .line 1720
    iget-object v3, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, LBre;

    .line 1723
    .line 1724
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    new-instance v6, Ler0;

    .line 1729
    .line 1730
    const/16 v7, 0x9

    .line 1731
    .line 1732
    invoke-direct {v6, v0, v4, v5, v7}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v4, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1738
    .line 1739
    invoke-static {v3, v6, v4}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_15

    .line 1743
    :cond_2e
    iget-object v3, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lbke;

    .line 1746
    .line 1747
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, LCm7;

    .line 1752
    .line 1753
    const-string v4, "friend_add"

    .line 1754
    .line 1755
    check-cast v3, LXw5;

    .line 1756
    .line 1757
    invoke-virtual {v3, v4}, LXw5;->B(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_15

    .line 1761
    :cond_2f
    return-void

    .line 1762
    :pswitch_18
    check-cast v7, LNm7;

    .line 1763
    .line 1764
    iget-object v3, v7, LNm7;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v3, Lake;

    .line 1767
    .line 1768
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    check-cast v3, LHn7;

    .line 1773
    .line 1774
    check-cast v6, Ljava/lang/String;

    .line 1775
    .line 1776
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v3, v0}, LHn7;->i(Ljava/lang/String;)Lqj1;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    if-eqz v0, :cond_31

    .line 1785
    .line 1786
    check-cast v8, Ljava/lang/String;

    .line 1787
    .line 1788
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    if-nez v3, :cond_30

    .line 1793
    .line 1794
    iget-object v3, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v3, LBre;

    .line 1797
    .line 1798
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    new-instance v4, Lk96;

    .line 1803
    .line 1804
    invoke-direct {v4, v0, v2, v8}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1810
    .line 1811
    invoke-static {v3, v4, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1812
    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :cond_30
    iget-object v0, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Lbke;

    .line 1818
    .line 1819
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LCm7;

    .line 1824
    .line 1825
    const-string v2, "friend_remove_or_block"

    .line 1826
    .line 1827
    check-cast v0, LXw5;

    .line 1828
    .line 1829
    invoke-virtual {v0, v2}, LXw5;->B(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_31
    :goto_16
    return-void

    .line 1833
    :pswitch_19
    check-cast v8, LTj7;

    .line 1834
    .line 1835
    iget-object v0, v8, LTj7;->b:LDS4;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LBJd;

    .line 1842
    .line 1843
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iget-object v2, v8, LTj7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1848
    .line 1849
    check-cast v7, Ljava/lang/Boolean;

    .line 1850
    .line 1851
    if-eqz v7, :cond_32

    .line 1852
    .line 1853
    sget-object v3, LqW7;->b:LqW7;

    .line 1854
    .line 1855
    invoke-virtual {v0, v3, v7}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    :cond_32
    check-cast v6, Ljava/lang/Boolean;

    .line 1862
    .line 1863
    if-eqz v6, :cond_33

    .line 1864
    .line 1865
    sget-object v3, LqW7;->c:LqW7;

    .line 1866
    .line 1867
    invoke-virtual {v0, v3, v6}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    :cond_33
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1874
    .line 1875
    .line 1876
    return-void

    .line 1877
    :pswitch_1a
    check-cast v6, LPj7;

    .line 1878
    .line 1879
    iget-object v0, v6, LPj7;->a:LSoc;

    .line 1880
    .line 1881
    check-cast v8, LJX7;

    .line 1882
    .line 1883
    invoke-static {v8}, Lysk;->n(LJX7;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    sget-object v3, LSoc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1888
    .line 1889
    sget-object v3, LZj7;->b:LZj7;

    .line 1890
    .line 1891
    const-string v4, "syncFeed"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3, v4}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    new-instance v3, Ljava/util/HashMap;

    .line 1898
    .line 1899
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    check-cast v7, Lcom/snapchat/client/messaging/UUID;

    .line 1903
    .line 1904
    invoke-virtual {v0, v2, v7, v5, v3}, Lcom/snapchat/client/messaging/FeedManager;->syncFeed(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/SyncFeedCallback;Ljava/util/HashMap;)V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :pswitch_1b
    check-cast v7, LCEh;

    .line 1909
    .line 1910
    invoke-virtual {v7}, LCEh;->c()V

    .line 1911
    .line 1912
    .line 1913
    check-cast v8, LJX7;

    .line 1914
    .line 1915
    iget-object v0, v8, LJX7;->c:LXX7;

    .line 1916
    .line 1917
    check-cast v6, LPj7;

    .line 1918
    .line 1919
    iget-object v2, v6, LPj7;->c:LfY4;

    .line 1920
    .line 1921
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LbN7;

    .line 1926
    .line 1927
    invoke-virtual {v7}, LCEh;->a()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v3

    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, LXX7;->a()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_34

    .line 1939
    .line 1940
    iget-object v2, v2, LbN7;->b:Laj7;

    .line 1941
    .line 1942
    const/16 v5, 0x8

    .line 1943
    .line 1944
    invoke-virtual {v2, v5, v0, v3, v4}, Laj7;->g(ILXX7;J)V

    .line 1945
    .line 1946
    .line 1947
    :cond_34
    return-void

    .line 1948
    :pswitch_1c
    check-cast v7, Ljj7;

    .line 1949
    .line 1950
    invoke-virtual {v7}, Ljj7;->a()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_35

    .line 1955
    .line 1956
    goto :goto_17

    .line 1957
    :cond_35
    check-cast v6, LPj7;

    .line 1958
    .line 1959
    check-cast v8, LJX7;

    .line 1960
    .line 1961
    invoke-virtual {v6, v7, v8}, LPj7;->j(Ljj7;LJX7;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v6, LPj7;->c:LfY4;

    .line 1965
    .line 1966
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, LbN7;

    .line 1971
    .line 1972
    iget-object v3, v8, LJX7;->c:LXX7;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, LXX7;->a()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-eqz v4, :cond_36

    .line 1982
    .line 1983
    sget-object v4, LBj7;->g0:LBj7;

    .line 1984
    .line 1985
    iget-object v2, v2, LbN7;->a:LDj7;

    .line 1986
    .line 1987
    invoke-virtual {v2, v4}, LDj7;->n(LBj7;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_36
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, LbN7;

    .line 1995
    .line 1996
    invoke-virtual {v0, v3, v5}, LbN7;->d(LXX7;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_17
    return-void

    .line 2000
    nop

    .line 2001
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
