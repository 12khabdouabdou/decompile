.class public final LSFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LA8e;
.implements Lre8;
.implements LPNh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LSFd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LSFd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSFd;->a:I

    iput-object p2, p0, LSFd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHce;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LSFd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSFd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LSFd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LxFd;

    .line 4
    .line 5
    invoke-virtual {p1}, LxFd;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public a(Lapp/aifactory/base/models/dto/Scenario;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v6, 0x15

    .line 6
    .line 7
    const/16 v7, 0xf

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    sget-object v9, LN1;->a:LN1;

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v10, v1, LSFd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v1, LSFd;->a:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LsP6;->a:LsP6;

    .line 39
    .line 40
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v10

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LFqe;

    .line 76
    .line 77
    move-object v4, v10

    .line 78
    check-cast v4, Lmid;

    .line 79
    .line 80
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LDpd;

    .line 85
    .line 86
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-object v2

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Lewj;

    .line 97
    .line 98
    check-cast v10, LEL8;

    .line 99
    .line 100
    invoke-virtual {v10}, LEL8;->b()Lqqe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 108
    .line 109
    iget-object v2, v0, Lqqe;->a:LNse;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, LNse;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljpd;

    .line 118
    .line 119
    invoke-direct {v3, v7, v0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lqqe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, LfHd;->Z:LfHd;

    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_2
    const-string v0, "dataSource"

    .line 137
    .line 138
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v14

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    check-cast v10, Lhpe;

    .line 147
    .line 148
    invoke-static {v10, v0}, Lhpe;->e0(Lhpe;Ljava/util/List;)LmZf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, LDpd;

    .line 156
    .line 157
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    check-cast v10, LHoe;

    .line 166
    .line 167
    iget-object v3, v10, LHoe;->d:LIX4;

    .line 168
    .line 169
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LIoe;

    .line 174
    .line 175
    iget-object v4, v10, LHoe;->g:Lnp0;

    .line 176
    .line 177
    new-instance v15, Ln7i;

    .line 178
    .line 179
    sget-object v16, LLJe;->f0:LLJe;

    .line 180
    .line 181
    iget-object v5, v3, LIoe;->b:LIX4;

    .line 182
    .line 183
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lgfi;

    .line 188
    .line 189
    sget-object v6, Lsk6;->e0:Lsk6;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lgfi;->a(Lsk6;)Lcfi;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v18, LiP6;->a:LiP6;

    .line 196
    .line 197
    sget-object v20, LgP6;->a:LgP6;

    .line 198
    .line 199
    new-instance v8, Ll7i;

    .line 200
    .line 201
    invoke-direct {v8, v6, v14}, Ll7i;-><init>(Lsk6;LlLh;)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0xfb

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    iget-object v5, v5, Lcfi;->a:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v26, 0x700

    .line 223
    .line 224
    move-object/from16 v19, v18

    .line 225
    .line 226
    move-object/from16 v17, v5

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    invoke-direct/range {v15 .. v26}, Ln7i;-><init>(LLJe;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLl7i;Ljava/util/List;ZLm7i;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15}, Ln7i;->b()Lmk6;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v15, v5}, Ln7i;->f(Lmk6;)LsN5;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v3, v3, LIoe;->a:LIX4;

    .line 242
    .line 243
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LTk6;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v6, Lsc0;

    .line 253
    .line 254
    const/16 v8, 0x8

    .line 255
    .line 256
    invoke-direct {v6, v3, v4, v5, v8}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5, v6}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Lkvd;

    .line 264
    .line 265
    invoke-direct {v4, v10, v2, v0, v7}, Lkvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 269
    .line 270
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_5
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/Throwable;

    .line 277
    .line 278
    check-cast v10, LRne;

    .line 279
    .line 280
    iget-object v0, v10, LRne;->l0:LJp0;

    .line 281
    .line 282
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_6
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Throwable;

    .line 288
    .line 289
    check-cast v10, LGFd;

    .line 290
    .line 291
    const-string v2, "friend_profile"

    .line 292
    .line 293
    invoke-static {v10, v2, v0}, LGFd;->a(LGFd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_7
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, LEeh;

    .line 302
    .line 303
    check-cast v10, LZfe;

    .line 304
    .line 305
    iget-object v2, v10, LZfe;->b:LCBe;

    .line 306
    .line 307
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lsbi;

    .line 312
    .line 313
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, v2, Lsbi;->b:LgWg;

    .line 316
    .line 317
    invoke-virtual {v2}, Lsbi;->a()LVWg;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LWWg;

    .line 322
    .line 323
    iget-object v2, v2, LWWg;->F0:Lbeg;

    .line 324
    .line 325
    new-instance v4, LEli;

    .line 326
    .line 327
    invoke-direct {v4, v2, v0}, LEli;-><init>(Lbeg;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, LgWg;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v10, LZfe;->g:LnJe;

    .line 335
    .line 336
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 341
    .line 342
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_8
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/util/List;

    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    check-cast v10, LUee;

    .line 361
    .line 362
    iget-object v0, v10, LUee;->t:Leb;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_9
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    check-cast v10, Lqde;

    .line 377
    .line 378
    iget-object v0, v10, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    if-nez v0, :cond_3

    .line 387
    .line 388
    sget-object v0, LgP6;->a:LgP6;

    .line 389
    .line 390
    :cond_3
    invoke-virtual {v10, v0}, Lode;->V(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v3, p1

    .line 396
    .line 397
    check-cast v3, Ljava/util/List;

    .line 398
    .line 399
    check-cast v10, Ldde;

    .line 400
    .line 401
    invoke-virtual {v10, v3}, Ldde;->c(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v7, v10, Ldde;->b:LgKg;

    .line 406
    .line 407
    invoke-virtual {v7, v10}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v9, v10, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 414
    .line 415
    .line 416
    iget-object v7, v10, Ldde;->k0:Likc;

    .line 417
    .line 418
    iget-object v14, v7, Likc;->b:LYZf;

    .line 419
    .line 420
    iget-object v8, v14, LYZf;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 421
    .line 422
    new-instance v4, Lgkc;

    .line 423
    .line 424
    invoke-direct {v4, v7, v15}, Lgkc;-><init>(Likc;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    new-instance v8, Lgkc;

    .line 432
    .line 433
    invoke-direct {v8, v7, v13}, Lgkc;-><init>(Likc;I)V

    .line 434
    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    iget-object v15, v14, LYZf;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 439
    .line 440
    invoke-virtual {v15, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v15, v7, Likc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 445
    .line 446
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 447
    .line 448
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v15, v7, Likc;->e0:LnJe;

    .line 453
    .line 454
    invoke-virtual {v15}, LnJe;->d()LA36;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    new-instance v11, Lhkc;

    .line 463
    .line 464
    invoke-direct {v11, v7, v13}, Lhkc;-><init>(Likc;I)V

    .line 465
    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 470
    .line 471
    invoke-direct {v13, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 472
    .line 473
    .line 474
    new-instance v5, LcEb;

    .line 475
    .line 476
    invoke-direct {v5, v6, v7}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 480
    .line 481
    invoke-direct {v11, v13, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lgkc;

    .line 485
    .line 486
    const/4 v13, 0x7

    .line 487
    invoke-direct {v5, v7, v13}, Lgkc;-><init>(Likc;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-array v11, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 495
    .line 496
    aput-object v4, v11, v21

    .line 497
    .line 498
    aput-object v8, v11, v24

    .line 499
    .line 500
    aput-object v5, v11, v12

    .line 501
    .line 502
    iget-object v4, v7, Likc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 503
    .line 504
    invoke-virtual {v4, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Likc;->b()LBR5;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, LBR5;->x()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_4

    .line 516
    .line 517
    iget-object v5, v7, Likc;->a:LU6e;

    .line 518
    .line 519
    invoke-virtual {v5}, LU6e;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_5

    .line 524
    .line 525
    :cond_4
    invoke-virtual {v7}, Likc;->b()LBR5;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v5, v5, LBR5;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 530
    .line 531
    invoke-static {v5, v5}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, Lgkc;

    .line 536
    .line 537
    invoke-direct {v8, v7, v12}, Lgkc;-><init>(Likc;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 545
    .line 546
    .line 547
    :cond_5
    new-instance v5, Lgkc;

    .line 548
    .line 549
    invoke-direct {v5, v7, v0}, Lgkc;-><init>(Likc;I)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v14, LYZf;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 553
    .line 554
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v7}, Likc;->b()LBR5;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v11}, LBR5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    new-instance v13, Lgkc;

    .line 567
    .line 568
    const/4 v0, 0x4

    .line 569
    const/16 v25, 0x3

    .line 570
    .line 571
    invoke-direct {v13, v7, v0}, Lgkc;-><init>(Likc;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v11, Lgkc;

    .line 579
    .line 580
    const/4 v13, 0x5

    .line 581
    invoke-direct {v11, v7, v13}, Lgkc;-><init>(Likc;I)V

    .line 582
    .line 583
    .line 584
    iget-object v13, v14, LYZf;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 585
    .line 586
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v15}, LnJe;->i()Lxp0;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    new-instance v13, Lhkc;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-direct {v13, v7, v14}, Lhkc;-><init>(Likc;I)V

    .line 602
    .line 603
    .line 604
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 605
    .line 606
    invoke-direct {v15, v8, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lgkc;

    .line 610
    .line 611
    const/4 v13, 0x6

    .line 612
    invoke-direct {v8, v7, v13}, Lgkc;-><init>(Likc;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/4 v8, 0x4

    .line 620
    new-array v8, v8, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    aput-object v5, v8, v14

    .line 623
    .line 624
    aput-object v0, v8, v24

    .line 625
    .line 626
    aput-object v11, v8, v12

    .line 627
    .line 628
    aput-object v7, v8, v25

    .line 629
    .line 630
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v10, Ldde;->c:LU6e;

    .line 634
    .line 635
    invoke-virtual {v0}, LU6e;->f()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_6

    .line 640
    .line 641
    iget-object v0, v10, Ldde;->t0:Lvcf;

    .line 642
    .line 643
    invoke-interface {v0}, Lvcf;->L()Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v4, LYce;

    .line 648
    .line 649
    const/16 v5, 0x11

    .line 650
    .line 651
    invoke-direct {v4, v10, v5}, LYce;-><init>(Ldde;I)V

    .line 652
    .line 653
    .line 654
    new-instance v5, LYce;

    .line 655
    .line 656
    const/16 v7, 0x12

    .line 657
    .line 658
    invoke-direct {v5, v10, v7}, LYce;-><init>(Ldde;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v4, v5, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 662
    .line 663
    .line 664
    :cond_6
    iget-object v0, v10, Ldde;->X:LDQ;

    .line 665
    .line 666
    iget-object v0, v0, LDQ;->a:Ljava/util/Set;

    .line 667
    .line 668
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10}, Ldde;->v()LlN0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, LlN0;->q()V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 679
    .line 680
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, LOa7;

    .line 684
    .line 685
    const/4 v13, 0x5

    .line 686
    invoke-direct {v4, v3, v13}, LOa7;-><init>(Ljava/util/List;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    new-instance v3, LYce;

    .line 694
    .line 695
    const/16 v4, 0x13

    .line 696
    .line 697
    invoke-direct {v3, v10, v4}, LYce;-><init>(Ldde;I)V

    .line 698
    .line 699
    .line 700
    new-instance v4, LYce;

    .line 701
    .line 702
    const/16 v5, 0x14

    .line 703
    .line 704
    invoke-direct {v4, v10, v5}, LYce;-><init>(Ldde;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v3, v4, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 708
    .line 709
    .line 710
    sget-object v32, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 711
    .line 712
    iget-object v0, v10, Ldde;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v33, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 718
    .line 719
    const v3, 0x7fffffff

    .line 720
    .line 721
    .line 722
    const-string v4, "count"

    .line 723
    .line 724
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v26, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 728
    .line 729
    const-wide/16 v28, 0x3e8

    .line 730
    .line 731
    move-wide/from16 v30, v28

    .line 732
    .line 733
    move-object/from16 v27, v0

    .line 734
    .line 735
    const v34, 0x7fffffff

    .line 736
    .line 737
    .line 738
    invoke-direct/range {v26 .. v34}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v26

    .line 742
    .line 743
    sget-object v3, Ll7e;->s0:Ll7e;

    .line 744
    .line 745
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 746
    .line 747
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v10, Ldde;->z0:LnJe;

    .line 751
    .line 752
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    new-instance v4, LYce;

    .line 761
    .line 762
    const/16 v5, 0xa

    .line 763
    .line 764
    invoke-direct {v4, v10, v5}, LYce;-><init>(Ldde;I)V

    .line 765
    .line 766
    .line 767
    new-instance v5, LYce;

    .line 768
    .line 769
    const/16 v7, 0xb

    .line 770
    .line 771
    invoke-direct {v5, v10, v7}, LYce;-><init>(Ldde;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4, v5, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v4, v10, Ldde;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 782
    .line 783
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v10}, Ldde;->v()LlN0;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v5, LcRd;

    .line 792
    .line 793
    const/16 v7, 0x1d

    .line 794
    .line 795
    invoke-direct {v5, v7, v4}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, LYce;

    .line 799
    .line 800
    invoke-direct {v4, v10, v6}, LYce;-><init>(Ldde;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v5, v4, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v3, v10, Ldde;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    new-instance v3, LYce;

    .line 817
    .line 818
    invoke-direct {v3, v10, v12}, LYce;-><init>(Ldde;I)V

    .line 819
    .line 820
    .line 821
    new-instance v4, LYce;

    .line 822
    .line 823
    const/4 v5, 0x3

    .line 824
    invoke-direct {v4, v10, v5}, LYce;-><init>(Ldde;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v3, v4, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Ldde;->L()V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :pswitch_b
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, LMce;

    .line 837
    .line 838
    check-cast v10, LHce;

    .line 839
    .line 840
    iget-object v3, v10, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 841
    .line 842
    if-eqz v3, :cond_7

    .line 843
    .line 844
    const/16 v4, 0x1c

    .line 845
    .line 846
    invoke-static {v10, v3, v0, v14, v4}, LHce;->d(LHce;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMce;LAWh;I)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :cond_7
    const-string v0, "disposable"

    .line 851
    .line 852
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v14

    .line 856
    :pswitch_c
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Lewj;

    .line 859
    .line 860
    check-cast v10, LCbe;

    .line 861
    .line 862
    iget-object v0, v10, Ldde;->c:LU6e;

    .line 863
    .line 864
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 865
    .line 866
    iget-object v2, v10, Ldde;->z0:LnJe;

    .line 867
    .line 868
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 876
    .line 877
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lj7e;

    .line 881
    .line 882
    const/4 v5, 0x3

    .line 883
    invoke-direct {v0, v5, v10}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 887
    .line 888
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, LlUc;

    .line 892
    .line 893
    const/16 v4, 0x1c

    .line 894
    .line 895
    invoke-direct {v0, v4, v10}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 899
    .line 900
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    return-object v3

    .line 904
    :pswitch_d
    const/16 v24, 0x1

    .line 905
    .line 906
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, LJ8g;

    .line 909
    .line 910
    check-cast v10, LU6e;

    .line 911
    .line 912
    sget-object v0, LOdh;->a:LNdh;

    .line 913
    .line 914
    const-string v2, "<*>"

    .line 915
    .line 916
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    :try_start_0
    iget-object v3, v10, LU6e;->f0:LtWg;

    .line 921
    .line 922
    iget-object v4, v3, LtWg;->e:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v4, :cond_9

    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-nez v4, :cond_8

    .line 931
    .line 932
    goto :goto_2

    .line 933
    :cond_8
    const-string v4, "original"

    .line 934
    .line 935
    iget-object v3, v3, LtWg;->e:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-nez v3, :cond_9

    .line 942
    .line 943
    const/4 v15, 0x1

    .line 944
    goto :goto_3

    .line 945
    :cond_9
    :goto_2
    const/4 v15, 0x0

    .line 946
    :goto_3
    xor-int/lit8 v3, v15, 0x1

    .line 947
    .line 948
    new-instance v4, Lf6e;

    .line 949
    .line 950
    invoke-direct {v4, v3}, Lf6e;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 954
    .line 955
    .line 956
    return-object v4

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    sget-object v3, LOdh;->b:LtGi;

    .line 959
    .line 960
    if-eqz v3, :cond_a

    .line 961
    .line 962
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 963
    .line 964
    .line 965
    :cond_a
    throw v0

    .line 966
    :pswitch_e
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    check-cast v10, LzJ3;

    .line 974
    .line 975
    iget-object v0, v10, LzJ3;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LWj1;

    .line 978
    .line 979
    invoke-virtual {v0, v14}, LWj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_f
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Ljava/util/List;

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Iterable;

    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 991
    .line 992
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, LOKc;

    .line 996
    .line 997
    check-cast v10, LU1e;

    .line 998
    .line 999
    const/16 v7, 0x1d

    .line 1000
    .line 1001
    invoke-direct {v0, v7, v10}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v14, 0x0

    .line 1005
    invoke-virtual {v2, v0, v14}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v2, LeUd;->h0:LeUd;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1015
    .line 1016
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v0, 0x10

    .line 1020
    .line 1021
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_10
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Luzb;

    .line 1029
    .line 1030
    check-cast v10, LCZd;

    .line 1031
    .line 1032
    iget-object v2, v10, LCZd;->c:Ly45;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LbAb;

    .line 1039
    .line 1040
    check-cast v2, LmAb;

    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_11
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, LAKh;

    .line 1050
    .line 1051
    check-cast v10, LrYd;

    .line 1052
    .line 1053
    iget-object v2, v10, LrYd;->a:LU6e;

    .line 1054
    .line 1055
    iget-object v3, v2, LU6e;->c:Ly3i;

    .line 1056
    .line 1057
    iget-object v3, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Llce;

    .line 1064
    .line 1065
    iget-object v3, v3, Llce;->n:LlBb;

    .line 1066
    .line 1067
    iget-object v3, v3, LlBb;->a:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-eqz v4, :cond_b

    .line 1074
    .line 1075
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1078
    .line 1079
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_4

    .line 1083
    :cond_b
    sget-object v4, Lz7e;->Z:Lz7e;

    .line 1084
    .line 1085
    const-string v5, "PreviewDataSource"

    .line 1086
    .line 1087
    invoke-static {v4, v4, v5}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Luzb;

    .line 1096
    .line 1097
    iget-object v2, v2, LU6e;->a:LbAb;

    .line 1098
    .line 1099
    check-cast v2, LmAb;

    .line 1100
    .line 1101
    invoke-virtual {v2, v4, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-object v3, LCMd;->t:LCMd;

    .line 1106
    .line 1107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1108
    .line 1109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v3, v4

    .line 1113
    :goto_4
    new-instance v2, LNxd;

    .line 1114
    .line 1115
    const/16 v4, 0x13

    .line 1116
    .line 1117
    invoke-direct {v2, v10, v4, v0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    sget-object v2, LPMd;->c:LPMd;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1130
    .line 1131
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v3

    .line 1135
    :pswitch_12
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lmid;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_d

    .line 1144
    .line 1145
    check-cast v10, LDVd;

    .line 1146
    .line 1147
    iget-object v0, v10, LDVd;->a:LQS9;

    .line 1148
    .line 1149
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LIVd;

    .line 1154
    .line 1155
    iget-object v2, v10, LDVd;->n:LeVd;

    .line 1156
    .line 1157
    if-eqz v2, :cond_c

    .line 1158
    .line 1159
    iget-object v2, v2, LeVd;->t:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v3, v0, LIVd;->a:LFVd;

    .line 1162
    .line 1163
    invoke-virtual {v3}, LFVd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    new-instance v4, LNxd;

    .line 1168
    .line 1169
    const/16 v5, 0x11

    .line 1170
    .line 1171
    invoke-direct {v4, v0, v5, v2}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1175
    .line 1176
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v10, LDVd;->x:LnJe;

    .line 1180
    .line 1181
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1186
    .line 1187
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1195
    .line 1196
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, LzVd;

    .line 1200
    .line 1201
    const/4 v5, 0x3

    .line 1202
    invoke-direct {v0, v10, v5}, LzVd;-><init>(LDVd;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v0, LzVd;

    .line 1211
    .line 1212
    const/4 v8, 0x4

    .line 1213
    invoke-direct {v0, v10, v8}, LzVd;-><init>(LDVd;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1217
    .line 1218
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1222
    .line 1223
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->o(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_5

    .line 1228
    :cond_c
    const-string v0, "pollInfo"

    .line 1229
    .line 1230
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v14

    .line 1234
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1235
    .line 1236
    :goto_5
    return-object v0

    .line 1237
    :pswitch_13
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, LDpd;

    .line 1240
    .line 1241
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ljq2;

    .line 1244
    .line 1245
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, LNvi;

    .line 1248
    .line 1249
    sget-object v3, Ljq2;->c:Ljq2;

    .line 1250
    .line 1251
    if-ne v2, v3, :cond_e

    .line 1252
    .line 1253
    check-cast v10, LzTd;

    .line 1254
    .line 1255
    iget-object v3, v10, LzTd;->e0:Liie;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Liie;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-instance v4, LlGc;

    .line 1262
    .line 1263
    const/16 v5, 0x18

    .line 1264
    .line 1265
    invoke-direct {v4, v5, v10}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1269
    .line 1270
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_6

    .line 1274
    :cond_e
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1275
    .line 1276
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1280
    .line 1281
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1285
    .line 1286
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1290
    .line 1291
    new-instance v0, LG4j;

    .line 1292
    .line 1293
    const/16 v7, 0x1d

    .line 1294
    .line 1295
    invoke-direct {v0, v7}, LG4j;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v5, v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_14
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_f

    .line 1312
    .line 1313
    check-cast v10, LRRd;

    .line 1314
    .line 1315
    iget-object v0, v10, LRRd;->a:LOF3;

    .line 1316
    .line 1317
    iget-object v2, v10, LRRd;->b:LgSd;

    .line 1318
    .line 1319
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v2, LGxd;->c:LGxd;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1329
    .line 1330
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :cond_f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1335
    .line 1336
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_7
    return-object v3

    .line 1340
    :pswitch_15
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Ljnf;

    .line 1343
    .line 1344
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1345
    .line 1346
    if-eqz v0, :cond_12

    .line 1347
    .line 1348
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-nez v2, :cond_10

    .line 1355
    .line 1356
    goto :goto_8

    .line 1357
    :cond_10
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lhy8;

    .line 1360
    .line 1361
    if-nez v0, :cond_11

    .line 1362
    .line 1363
    goto :goto_9

    .line 1364
    :cond_11
    new-instance v9, Lr4e;

    .line 1365
    .line 1366
    invoke-direct {v9, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_9

    .line 1370
    :cond_12
    :goto_8
    check-cast v10, LGi9;

    .line 1371
    .line 1372
    iget-object v0, v10, LGi9;->i0:Ljava/lang/Object;

    .line 1373
    .line 1374
    :goto_9
    return-object v9

    .line 1375
    :pswitch_16
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljnf;

    .line 1378
    .line 1379
    check-cast v10, LsId;

    .line 1380
    .line 1381
    iget-object v2, v10, LsId;->b:LqId;

    .line 1382
    .line 1383
    invoke-static {v0}, LqId;->a(Ljnf;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :pswitch_17
    move-object/from16 v0, p1

    .line 1389
    .line 1390
    check-cast v0, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_13

    .line 1397
    .line 1398
    check-cast v10, LVgd;

    .line 1399
    .line 1400
    iget-object v0, v10, LVgd;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_a

    .line 1407
    :cond_13
    sget-object v0, LWPa;->t:LWPa;

    .line 1408
    .line 1409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1410
    .line 1411
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v2

    .line 1415
    :goto_a
    return-object v0

    .line 1416
    :pswitch_18
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Ljava/util/List;

    .line 1419
    .line 1420
    check-cast v10, LTFd;

    .line 1421
    .line 1422
    iget-object v2, v10, LTFd;->a:Le35;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, LBg7;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v3, LN97;

    .line 1434
    .line 1435
    const/4 v5, 0x3

    .line 1436
    invoke-direct {v3, v0, v5, v2}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1440
    .line 1441
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v2, LBg7;->e:LnJe;

    .line 1445
    .line 1446
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1451
    .line 1452
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v3

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LRPd;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LSFd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpQd;

    .line 4
    .line 5
    iget-boolean v1, v0, LpQd;->o0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LRPd;->m0:LRPd;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LpQd;->Y:LJP9;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LpQd;->o0:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, LpQd;->c:LL9e;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LL9e;->a(LRPd;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSFd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWs4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, LWs4;->a:LHNf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LHNf;->r(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
