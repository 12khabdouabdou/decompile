.class public final LMU9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LMU9;->a:I

    iput-object p1, p0, LMU9;->b:Ljava/lang/Object;

    iput-object p3, p0, LMU9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LMU9;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LUa4;

    .line 15
    .line 16
    iget-object v1, v0, LUa4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYK2;

    .line 19
    .line 20
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LIak;

    .line 23
    .line 24
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkmh;->b:Lkmh;

    .line 29
    .line 30
    new-instance v5, LSw9;

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/16 v7, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v6, v7}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LSw9;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkmh;->h3:Lkmh;

    .line 44
    .line 45
    iget-object v5, v1, LYK2;->a:Lnl5;

    .line 46
    .line 47
    const/16 v6, 0x1c

    .line 48
    .line 49
    invoke-static {v5, v2, v3, v4, v6}, LKi5;->U(Lnl5;Landroid/net/Uri;Lkmh;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v1, LYK2;->b:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LUa4;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-static {v3, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LcMa;

    .line 80
    .line 81
    invoke-interface {v0, v3}, LcMa;->b(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LMU9;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LBpa;

    .line 87
    .line 88
    iget-object v0, v0, LBpa;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laug;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Laug;->e(LlSj;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LcMa;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LcMa;->b(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LfMa;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LUsb;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LUsb;->b(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LfMa;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LfMa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    new-instance v0, Lod9;

    .line 137
    .line 138
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LTX1;

    .line 141
    .line 142
    const/16 v2, 0x19

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LPIa;

    .line 155
    .line 156
    iget-object v2, v0, LPIa;->a:LnJe;

    .line 157
    .line 158
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LPIa;->a:LnJe;

    .line 168
    .line 169
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LuEa;

    .line 182
    .line 183
    invoke-static {v0}, LuEa;->e(LuEa;)LiAi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LFkf;

    .line 192
    .line 193
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LzIj;

    .line 196
    .line 197
    iget-object v1, v1, LzIj;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0, v1}, LFkf;->F(Ljava/lang/String;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LMU9;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LPG9;

    .line 214
    .line 215
    iget-object v0, v0, LPG9;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LxIf;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, LvIf;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, LvIf;-><init>(LxIf;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LuIf;

    .line 233
    .line 234
    invoke-direct {v1, v0, v3}, LuIf;-><init>(LxIf;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    new-instance v0, Lod9;

    .line 248
    .line 249
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LB15;

    .line 252
    .line 253
    const/16 v3, 0x16

    .line 254
    .line 255
    invoke-direct {v0, v3, v2}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LIo;

    .line 266
    .line 267
    iget-object v0, v0, LIo;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LnJe;

    .line 270
    .line 271
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 276
    .line 277
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_7
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LBDa;

    .line 288
    .line 289
    iget-object v1, v0, LBDa;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    sget-object v4, LlSj;->q0:LlSj;

    .line 294
    .line 295
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, LADa;

    .line 298
    .line 299
    iget-boolean v0, v0, LBDa;->b:Z

    .line 300
    .line 301
    const-string v8, "LiveLocationShareDisplayInfoFactory"

    .line 302
    .line 303
    iget-object v9, v2, LADa;->a:Liu6;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v0, v2, LADa;->d:LxCa;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v1}, LxCa;->e(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v2, LADa;->f:LnJe;

    .line 314
    .line 315
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lgt9;->h:Lgt9;

    .line 325
    .line 326
    sget-object v1, LlW9;->k0:LlW9;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lnp0;

    .line 338
    .line 339
    invoke-direct {v2, v1, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v2, v2, LADa;->b:LIo;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/16 v7, 0x1c

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    invoke-static/range {v2 .. v7}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lgt9;->g:Lgt9;

    .line 361
    .line 362
    sget-object v2, LlW9;->j0:LlW9;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lnp0;

    .line 374
    .line 375
    invoke-direct {v2, v1, v8}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 379
    .line 380
    .line 381
    :cond_1
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_8
    new-instance v0, LMf1;

    .line 385
    .line 386
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LDBe;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    invoke-direct {v0, v2, v3}, LMf1;-><init>(LDBe;I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LPG9;

    .line 402
    .line 403
    iget-object v0, v0, LPG9;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LnJe;

    .line 406
    .line 407
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 412
    .line 413
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_9
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LDCa;

    .line 424
    .line 425
    iget-object v1, v0, LDCa;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LCBe;

    .line 428
    .line 429
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LLCa;

    .line 434
    .line 435
    sget-object v2, LlSj;->u0:LlSj;

    .line 436
    .line 437
    iget-object v3, p0, LMU9;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LIak;

    .line 440
    .line 441
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v2, v3}, LLCa;->a(LlSj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v0, LDCa;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lewj;->a:Lewj;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_a
    new-instance v0, LuCa;

    .line 460
    .line 461
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LYY4;

    .line 464
    .line 465
    invoke-direct {v0, v2, v4}, LuCa;-><init>(LYY4;I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LxCa;

    .line 476
    .line 477
    iget-object v0, v0, LxCa;->g:LnJe;

    .line 478
    .line 479
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 484
    .line 485
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_b
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lxza;

    .line 496
    .line 497
    iget-object v0, v0, Lxza;->j0:LFE2;

    .line 498
    .line 499
    if-eqz v0, :cond_2

    .line 500
    .line 501
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lxk9;

    .line 504
    .line 505
    invoke-virtual {v1}, Lxk9;->d()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LDpd;

    .line 510
    .line 511
    if-eqz v1, :cond_2

    .line 512
    .line 513
    iget-object v2, v1, LDpd;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LpM6;

    .line 516
    .line 517
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, LFE2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_c
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LnS4;

    .line 528
    .line 529
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lrp0;

    .line 532
    .line 533
    iput-object v1, v0, LnS4;->c:Lrp0;

    .line 534
    .line 535
    sget-object v1, LBqa;->b:LBqa;

    .line 536
    .line 537
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 538
    .line 539
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, LnS4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    invoke-virtual {v0}, LnS4;->b()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LEJ5;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_d
    new-instance v0, Lfva;

    .line 552
    .line 553
    iget-object v1, p0, LMU9;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lmia;

    .line 556
    .line 557
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lsec;

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Lfva;-><init>(Lmia;Lsec;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lw8k;

    .line 565
    .line 566
    const-class v2, Leva;

    .line 567
    .line 568
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v1, v0, v2}, Lw8k;-><init>(Lk11;Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_e
    iget-object v1, p0, LMU9;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lova;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v5, p0, LMU9;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v5, LaX9;

    .line 586
    .line 587
    iget-object v6, v5, LaX9;->d:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v6, :cond_3

    .line 590
    .line 591
    iget-object v6, v1, Lova;->c:Landroid/content/Context;

    .line 592
    .line 593
    const v7, 0x7f131ea2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :cond_3
    const-class v7, LQda;

    .line 601
    .line 602
    invoke-static {v7}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v8, v5, LaX9;->z:LOW9;

    .line 607
    .line 608
    invoke-interface {v8, v7}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, LQda;

    .line 613
    .line 614
    if-eqz v7, :cond_4

    .line 615
    .line 616
    iget-object v2, v7, LQda;->a:LYWk;

    .line 617
    .line 618
    :cond_4
    instance-of v2, v2, LRda;

    .line 619
    .line 620
    iget-object v7, v5, LaX9;->a:LY79;

    .line 621
    .line 622
    if-eqz v2, :cond_5

    .line 623
    .line 624
    new-instance v2, LCic;

    .line 625
    .line 626
    invoke-direct {v2, v7}, LCic;-><init>(LY79;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v1, Lova;->Y:LFic;

    .line 630
    .line 631
    invoke-interface {v3, v2}, LFic;->a(LqWk;)Lio/reactivex/rxjava3/core/Completable;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_1

    .line 636
    :cond_5
    new-instance v2, LTj9;

    .line 637
    .line 638
    iget-object v8, v7, LY79;->a:Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v2, v8}, LTj9;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v8, v1, Lova;->f0:LXj9;

    .line 644
    .line 645
    invoke-interface {v8, v2}, LXj9;->a(LUQk;)Lio/reactivex/rxjava3/core/Completable;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v9, LUj9;

    .line 650
    .line 651
    iget-object v7, v7, LY79;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-direct {v9, v7}, LUj9;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v8, v9}, LXj9;->a(LUQk;)Lio/reactivex/rxjava3/core/Completable;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const/4 v8, 0x2

    .line 661
    new-array v8, v8, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 662
    .line 663
    aput-object v2, v8, v4

    .line 664
    .line 665
    aput-object v7, v8, v3

    .line 666
    .line 667
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_1
    iget-object v3, v1, Lova;->X:LlJe;

    .line 672
    .line 673
    check-cast v3, LnJe;

    .line 674
    .line 675
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 683
    .line 684
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, LNo7;

    .line 688
    .line 689
    const/16 v3, 0x18

    .line 690
    .line 691
    invoke-direct {v2, v1, v6, v5, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, LoO9;

    .line 695
    .line 696
    invoke-direct {v3, v1, v0, v6}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_f
    iget-object v0, p0, LMU9;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lw15;

    .line 707
    .line 708
    iget-object v0, v0, Lw15;->a:LJta;

    .line 709
    .line 710
    invoke-interface {v0}, LJta;->c()LL4b;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, p0, LMU9;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lyn4;

    .line 717
    .line 718
    new-instance v3, LXra;

    .line 719
    .line 720
    invoke-direct {v3, v0, v4}, LXra;-><init>(LL4b;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, LcO4;

    .line 724
    .line 725
    iget-object v1, v1, Lyn4;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lyn4;

    .line 728
    .line 729
    iget-object v1, v1, Lyn4;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LST4;

    .line 732
    .line 733
    invoke-direct {v0, v1, v2, v3}, LcO4;-><init>(LST4;LL4b;Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    new-instance v1, LRT4;

    .line 737
    .line 738
    invoke-direct {v1, v0}, LRT4;-><init>(LcO4;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_10
    new-instance v1, Lj5a;

    .line 743
    .line 744
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ll3a;

    .line 747
    .line 748
    const/16 v3, 0x14

    .line 749
    .line 750
    invoke-direct {v1, v3, v2}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget v2, Lo3a;->a:I

    .line 754
    .line 755
    new-instance v2, LAM9;

    .line 756
    .line 757
    invoke-direct {v2, v0, v1}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 761
    .line 762
    iget-object v1, p0, LMU9;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 770
    .line 771
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Ln3a;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Ln3a;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_11
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LDBe;

    .line 783
    .line 784
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ler2;

    .line 789
    .line 790
    invoke-interface {v0}, Ler2;->x0()Lnu2;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LbDi;

    .line 797
    .line 798
    iput-object v0, v1, LbDi;->b:Lnu2;

    .line 799
    .line 800
    iget-object v1, v1, LbDi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 801
    .line 802
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_12
    sget-object v0, LUyc;->c:LTyc;

    .line 807
    .line 808
    const/16 v1, 0xb

    .line 809
    .line 810
    invoke-static {v0, v2, v2, v1}, LTyc;->a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LNra;

    .line 822
    .line 823
    invoke-interface {v0, v1, v4}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v1, LVca;

    .line 828
    .line 829
    const/4 v2, 0x3

    .line 830
    invoke-direct {v1, v0, v2}, LVca;-><init>(Lbda;I)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lri5;

    .line 834
    .line 835
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lm1a;

    .line 838
    .line 839
    const/16 v3, 0xa

    .line 840
    .line 841
    invoke-direct {v0, v1, v3, v2}, Lri5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_13
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LNra;

    .line 848
    .line 849
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    sget-object v2, LOdh;->a:LNdh;

    .line 854
    .line 855
    const-string v3, "LOOK:LensesDataComponent#mainScheduledLensRepository"

    .line 856
    .line 857
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    :try_start_0
    invoke-interface {v0, v1, v4}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    sget-object v1, LOdh;->b:LtGi;

    .line 871
    .line 872
    if-eqz v1, :cond_6

    .line 873
    .line 874
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 875
    .line 876
    .line 877
    :cond_6
    throw v0

    .line 878
    :pswitch_14
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LNNg;

    .line 881
    .line 882
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lcf9;

    .line 885
    .line 886
    invoke-static {v0, v1}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v0

    .line 901
    iget-object v2, p0, LMU9;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LrM3;

    .line 904
    .line 905
    invoke-interface {v2}, LrM3;->observe()LnM3;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget-object v4, Luoa;->a3:Luoa;

    .line 910
    .line 911
    const-class v5, Ljava/lang/Boolean;

    .line 912
    .line 913
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 914
    .line 915
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_7

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    goto :goto_2

    .line 923
    :cond_7
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    :goto_2
    if-eqz v6, :cond_8

    .line 928
    .line 929
    invoke-interface {v2, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto/16 :goto_9

    .line 934
    .line 935
    :cond_8
    const-class v6, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_9

    .line 942
    .line 943
    const/4 v6, 0x1

    .line 944
    goto :goto_3

    .line 945
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    :goto_3
    if-eqz v6, :cond_a

    .line 950
    .line 951
    invoke-interface {v2, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_b

    .line 964
    .line 965
    const/4 v6, 0x1

    .line 966
    goto :goto_4

    .line 967
    :cond_b
    const-class v6, Ljava/lang/Long;

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    :goto_4
    if-eqz v6, :cond_c

    .line 974
    .line 975
    invoke-interface {v2, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    goto :goto_9

    .line 980
    :cond_c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 981
    .line 982
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_d

    .line 987
    .line 988
    const/4 v6, 0x1

    .line 989
    goto :goto_5

    .line 990
    :cond_d
    const-class v6, Ljava/lang/Float;

    .line 991
    .line 992
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    :goto_5
    if-eqz v6, :cond_e

    .line 997
    .line 998
    invoke-interface {v2, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_9

    .line 1003
    :cond_e
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_f

    .line 1010
    .line 1011
    const/4 v6, 0x1

    .line 1012
    goto :goto_6

    .line 1013
    :cond_f
    const-class v6, Ljava/lang/Double;

    .line 1014
    .line 1015
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    :goto_6
    if-eqz v6, :cond_10

    .line 1020
    .line 1021
    invoke-interface {v2, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    goto :goto_9

    .line 1026
    :cond_10
    const-class v6, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_11

    .line 1033
    .line 1034
    const/4 v6, 0x1

    .line 1035
    goto :goto_7

    .line 1036
    :cond_11
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    :goto_7
    if-eqz v6, :cond_12

    .line 1041
    .line 1042
    invoke-interface {v2, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    goto :goto_9

    .line 1047
    :cond_12
    const-class v6, [B

    .line 1048
    .line 1049
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-eqz v6, :cond_13

    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_13
    const-class v3, [Ljava/lang/Byte;

    .line 1057
    .line 1058
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    :goto_8
    if-eqz v3, :cond_15

    .line 1063
    .line 1064
    invoke-interface {v2, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    :goto_9
    new-instance v3, LGs2;

    .line 1069
    .line 1070
    const/4 v5, 0x6

    .line 1071
    invoke-direct {v3, v4, v5}, LGs2;-><init>(Luoa;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1078
    .line 1079
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v4, Luoa;->a:LbM3;

    .line 1083
    .line 1084
    iget-object v2, v2, LbM3;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    if-eqz v2, :cond_14

    .line 1087
    .line 1088
    check-cast v2, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1091
    .line 1092
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lcna;

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v0, v1}, Lcna;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;J)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, p0, LMU9;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LxT4;

    .line 1103
    .line 1104
    iget-object v0, v0, LxT4;->i0:LCBe;

    .line 1105
    .line 1106
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LfFb;

    .line 1111
    .line 1112
    new-instance v1, LhFb;

    .line 1113
    .line 1114
    invoke-direct {v1, v0, v2}, LhFb;-><init>(LfFb;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v1

    .line 1118
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1119
    .line 1120
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v1, "Unsupported input type: ["

    .line 1129
    .line 1130
    const-string v2, "]"

    .line 1131
    .line 1132
    invoke-static {v5, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0

    .line 1140
    :pswitch_16
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v2, Lj5a;

    .line 1149
    .line 1150
    iget-object v3, p0, LMU9;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LEJ5;

    .line 1153
    .line 1154
    invoke-direct {v2, v1, v3}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v2}, LbS2;->O(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lg36;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_17
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lewa;

    .line 1165
    .line 1166
    sget-object v1, LqPi;->b:LqPi;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lewa;->b(Ldwa;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-nez v0, :cond_16

    .line 1173
    .line 1174
    iget-object v0, p0, LMU9;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LAR4;

    .line 1177
    .line 1178
    invoke-virtual {v0}, LAR4;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LOS4;

    .line 1183
    .line 1184
    invoke-virtual {v0}, LOS4;->o()Lxqa;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :cond_16
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1190
    .line 1191
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :pswitch_18
    new-instance v0, Lwi0;

    .line 1196
    .line 1197
    iget-object v1, p0, LMU9;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LFf2;

    .line 1200
    .line 1201
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LMH0;

    .line 1204
    .line 1205
    invoke-direct {v0, v1, v3, v2}, Lwi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_19
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LQ26;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ler2;

    .line 1218
    .line 1219
    invoke-interface {v0}, Ler2;->x0()Lnu2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, LbDi;

    .line 1226
    .line 1227
    iput-object v0, v1, LbDi;->b:Lnu2;

    .line 1228
    .line 1229
    iget-object v1, v1, LbDi;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1230
    .line 1231
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_1a
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lj9a;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LsYe;->c()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v3, -0x1

    .line 1248
    if-eq v0, v3, :cond_17

    .line 1249
    .line 1250
    goto :goto_a

    .line 1251
    :cond_17
    move-object v1, v2

    .line 1252
    :goto_a
    if-eqz v1, :cond_18

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    iget-object v1, p0, LMU9;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Li9a;

    .line 1261
    .line 1262
    iget-object v1, v1, Li9a;->c:Ljava/util/List;

    .line 1263
    .line 1264
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v2, v0

    .line 1269
    check-cast v2, LqC9;

    .line 1270
    .line 1271
    :cond_18
    return-object v2

    .line 1272
    :pswitch_1b
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LF0a;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LjF5;

    .line 1281
    .line 1282
    new-instance v1, LlD9;

    .line 1283
    .line 1284
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LH0a;

    .line 1287
    .line 1288
    iget-object v2, v2, LH0a;->X:LY79;

    .line 1289
    .line 1290
    invoke-direct {v1, v2}, LlD9;-><init>(LY79;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v0, LjF5;->c:LoF5;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, LoF5;->accept(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    sget-object v0, Lewj;->a:Lewj;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_1c
    iget-object v0, p0, LMU9;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LQU9;

    .line 1304
    .line 1305
    iget-object v1, v0, LQU9;->c:LYmd;

    .line 1306
    .line 1307
    iget-object v2, p0, LMU9;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    sget-object v2, Lgt9;->e:Lgt9;

    .line 1314
    .line 1315
    new-instance v3, LLU9;

    .line 1316
    .line 1317
    invoke-direct {v3, v0, v4}, LLU9;-><init>(LQU9;I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v0, LQU9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1321
    .line 1322
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Lewj;->a:Lewj;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    nop

    .line 1329
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
