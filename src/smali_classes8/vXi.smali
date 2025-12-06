.class public final LvXi;
.super LrE9;
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

    .line 2
    iput p2, p0, LvXi;->a:I

    iput-object p1, p0, LvXi;->b:Ljava/lang/Object;

    iput-object p3, p0, LvXi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/context/ComposerContext;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LvXi;->a:I

    .line 3
    check-cast p1, LrE9;

    iput-object p1, p0, LvXi;->b:Ljava/lang/Object;

    iput-object p2, p0, LvXi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmqj;Lnqj;LdPi;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LvXi;->a:I

    .line 1
    iput-object p1, p0, LvXi;->b:Ljava/lang/Object;

    iput-object p2, p0, LvXi;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    sget-object v3, LEe9;->a:LEe9;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x1c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Li7j;->a:Li7j;

    .line 14
    .line 15
    iget-object v10, v1, LvXi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, LvXi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v1, LvXi;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr19;

    .line 25
    .line 26
    check-cast v11, LqDj;

    .line 27
    .line 28
    iget-object v2, v11, LqDj;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "PlaybackLayer.BaseVideo."

    .line 31
    .line 32
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v10, LCDj;

    .line 37
    .line 38
    invoke-direct {v0, v2, v10}, Lr19;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v11, LT0c;

    .line 43
    .line 44
    iget-object v0, v11, LT0c;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LHJa;

    .line 47
    .line 48
    sget-object v2, LnQa;->c:LnQa;

    .line 49
    .line 50
    iget-object v3, v11, LT0c;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LaIa;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, v11, LT0c;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LCLa;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v4}, LHJa;->K(LnQa;LaIa;LCLa;)V

    .line 63
    .line 64
    .line 65
    check-cast v10, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 66
    .line 67
    invoke-interface {v10, v9}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v11, LT0c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LTqc;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LTqc;->F(Z)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_0
    const-string v0, "loginSource"

    .line 79
    .line 80
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_1
    const-string v0, "loginIdentifier"

    .line 85
    .line 86
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v6

    .line 90
    :pswitch_1
    check-cast v11, LSxj;

    .line 91
    .line 92
    iget-object v0, v11, LSxj;->h:LSqh;

    .line 93
    .line 94
    sget-object v2, LKqh;->b:LKqh;

    .line 95
    .line 96
    check-cast v10, LRxj;

    .line 97
    .line 98
    invoke-virtual {v0, v10, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :pswitch_2
    check-cast v11, LrE9;

    .line 103
    .line 104
    check-cast v10, Lcom/snap/composer/context/ComposerContext;

    .line 105
    .line 106
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_3
    check-cast v11, Lmqj;

    .line 111
    .line 112
    iget-object v0, v11, Lmqj;->c:[LxKj;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    array-length v3, v0

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    array-length v3, v0

    .line 123
    :goto_0
    if-ge v8, v3, :cond_2

    .line 124
    .line 125
    aget-object v5, v0, v8

    .line 126
    .line 127
    iget-object v5, v5, LxKj;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    move-object v6, v2

    .line 141
    :cond_3
    if-eqz v6, :cond_4

    .line 142
    .line 143
    check-cast v10, Lnqj;

    .line 144
    .line 145
    iget-object v0, v10, Lnqj;->b:LsQ4;

    .line 146
    .line 147
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LRR7;

    .line 152
    .line 153
    iget-object v0, v0, LRR7;->l:LsQ4;

    .line 154
    .line 155
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LNYh;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, LLYh;

    .line 165
    .line 166
    invoke-direct {v2, v0, v4}, LLYh;-><init>(LNYh;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2}, Ler6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-object v9

    .line 173
    :pswitch_4
    check-cast v11, LUr1;

    .line 174
    .line 175
    iget-object v0, v11, LUr1;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LpYc;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, LpYc;->r()Lzre;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LBre;

    .line 194
    .line 195
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, LT2d;

    .line 200
    .line 201
    check-cast v10, LdXc;

    .line 202
    .line 203
    invoke-direct {v3, v0, v10, v7}, LT2d;-><init>(LpYc;LdXc;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 211
    .line 212
    invoke-static {v2, v0, v6}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-object v9

    .line 216
    :cond_6
    const-string v0, "operaPresenterContext"

    .line 217
    .line 218
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v6

    .line 222
    :pswitch_5
    check-cast v11, LMT3;

    .line 223
    .line 224
    invoke-interface {v11}, LMT3;->n2()LMT3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v10, Llkj;

    .line 233
    .line 234
    iget-object v3, v10, Llkj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_6
    check-cast v11, Lcom/looksery/sdk/domain/UriRequest;

    .line 241
    .line 242
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 246
    .line 247
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LrSi;

    .line 251
    .line 252
    check-cast v10, Lloe;

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v2, v3, v10}, LrSi;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, LQFa;->a:LQFa;

    .line 264
    .line 265
    new-instance v2, Ln7j;

    .line 266
    .line 267
    invoke-direct {v2, v10, v4, v11}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LUjj;

    .line 276
    .line 277
    invoke-direct {v0, v10, v7}, LUjj;-><init>(Lloe;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v10, Lloe;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-object v9

    .line 304
    :pswitch_7
    check-cast v10, Lloe;

    .line 305
    .line 306
    iget-object v0, v10, Lloe;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 309
    .line 310
    check-cast v11, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v0, v11}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :pswitch_8
    move-object v13, v11

    .line 317
    check-cast v13, LpHb;

    .line 318
    .line 319
    iget-object v0, v13, LpHb;->h:LhV4;

    .line 320
    .line 321
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lxug;

    .line 326
    .line 327
    check-cast v10, LSlb;

    .line 328
    .line 329
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v15, LwWf;

    .line 340
    .line 341
    iget-object v0, v0, Lxug;->a:LhV4;

    .line 342
    .line 343
    invoke-direct {v15, v0, v5, v4}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, LSlb;->i()LSm2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v14, v0, LSm2;->h:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v14, :cond_8

    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_8
    new-instance v0, LmHb;

    .line 361
    .line 362
    invoke-direct {v0, v8, v10}, LmHb;-><init>(ILSlb;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LGDa;

    .line 371
    .line 372
    invoke-direct {v0, v13, v2, v14}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 376
    .line 377
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LLTa;->s:LLTa;

    .line 381
    .line 382
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, LM80;

    .line 387
    .line 388
    const/16 v4, 0xb

    .line 389
    .line 390
    invoke-direct {v2, v15, v4, v13}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 394
    .line 395
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LXGb;

    .line 399
    .line 400
    invoke-direct {v0, v13, v7, v14}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 404
    .line 405
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    new-instance v12, Lw78;

    .line 409
    .line 410
    const/16 v17, 0x10

    .line 411
    .line 412
    move-object/from16 v16, v10

    .line 413
    .line 414
    invoke-direct/range {v12 .. v17}, Lw78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 418
    .line 419
    invoke-direct {v0, v2, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 428
    .line 429
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LnHb;

    .line 433
    .line 434
    invoke-direct {v0, v13, v8}, LnHb;-><init>(LpHb;I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 438
    .line 439
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LwCb;

    .line 443
    .line 444
    const/16 v3, 0x8

    .line 445
    .line 446
    invoke-direct {v0, v13, v3, v15}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 450
    .line 451
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, LoHb;

    .line 455
    .line 456
    invoke-direct {v0, v15, v8}, LoHb;-><init>(LwWf;I)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 460
    .line 461
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v2

    .line 465
    :goto_1
    return-object v0

    .line 466
    :pswitch_9
    check-cast v11, LpHb;

    .line 467
    .line 468
    check-cast v10, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v10}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    const-string v0, "Global media package not found"

    .line 477
    .line 478
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_9
    invoke-static {v10}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LSlb;

    .line 493
    .line 494
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-object v4, v4, LSm2;->h:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v4, :cond_a

    .line 501
    .line 502
    const-string v0, "SnapId not found in MediaPackage"

    .line 503
    .line 504
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-le v6, v7, :cond_b

    .line 515
    .line 516
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 517
    .line 518
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_b
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LSlb;

    .line 527
    .line 528
    iget-object v3, v11, LpHb;->h:LhV4;

    .line 529
    .line 530
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lxug;

    .line 535
    .line 536
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v6, v6, LSm2;->a:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-static {v6}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    new-instance v7, LwWf;

    .line 547
    .line 548
    iget-object v3, v3, Lxug;->a:LhV4;

    .line 549
    .line 550
    invoke-direct {v7, v3, v5, v6}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 554
    .line 555
    iget-object v3, v11, LpHb;->d:LhV4;

    .line 556
    .line 557
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LUOg;

    .line 562
    .line 563
    invoke-virtual {v3, v4}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v5, v11, LpHb;->j:LhV4;

    .line 568
    .line 569
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lzmb;

    .line 574
    .line 575
    new-instance v8, LWm0;

    .line 576
    .line 577
    iget-object v9, v11, LpHb;->k:Lbwh;

    .line 578
    .line 579
    invoke-direct {v8, v9}, LWm0;-><init>(LQ1j;)V

    .line 580
    .line 581
    .line 582
    check-cast v6, LImb;

    .line 583
    .line 584
    invoke-virtual {v6, v8, v2}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lzmb;

    .line 593
    .line 594
    new-instance v8, LWm0;

    .line 595
    .line 596
    invoke-direct {v8, v9}, LWm0;-><init>(LQ1j;)V

    .line 597
    .line 598
    .line 599
    check-cast v5, LImb;

    .line 600
    .line 601
    invoke-virtual {v5, v8, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v5, LZTi;

    .line 606
    .line 607
    const/16 v8, 0x1d

    .line 608
    .line 609
    invoke-direct {v5, v8}, LZTi;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v6, v0, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v5, v4

    .line 617
    move-object v4, v2

    .line 618
    new-instance v2, LBS7;

    .line 619
    .line 620
    move-object v6, v7

    .line 621
    const/16 v7, 0x11

    .line 622
    .line 623
    move-object v3, v11

    .line 624
    invoke-direct/range {v2 .. v7}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 628
    .line 629
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v3

    .line 633
    :goto_2
    return-object v0

    .line 634
    :pswitch_a
    check-cast v11, LOfj;

    .line 635
    .line 636
    iget-object v3, v11, LOfj;->b:LrH9;

    .line 637
    .line 638
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljij;

    .line 643
    .line 644
    iget-object v3, v3, Ljij;->b:LQK4;

    .line 645
    .line 646
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lkij;

    .line 651
    .line 652
    iget-object v4, v3, Lkij;->b:LXfi;

    .line 653
    .line 654
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lib5;

    .line 659
    .line 660
    invoke-virtual {v3}, Lkij;->a()LJBg;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, LKBg;

    .line 665
    .line 666
    iget-object v9, v9, LKBg;->O0:LMF8;

    .line 667
    .line 668
    new-instance v11, LzRg;

    .line 669
    .line 670
    new-instance v12, LXVh;

    .line 671
    .line 672
    invoke-direct {v12, v7, v5}, LXVh;-><init>(II)V

    .line 673
    .line 674
    .line 675
    move-object v15, v10

    .line 676
    check-cast v15, Ljava/lang/String;

    .line 677
    .line 678
    const/16 v5, 0x16

    .line 679
    .line 680
    invoke-direct {v11, v9, v15, v12, v5}, LzRg;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v11}, Lib5;->f(LGre;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v5, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v9, 0xa

    .line 692
    .line 693
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-eqz v10, :cond_13

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Liij;

    .line 715
    .line 716
    iget-object v11, v10, Liij;->f:[B

    .line 717
    .line 718
    if-eqz v11, :cond_c

    .line 719
    .line 720
    new-instance v12, Lkgj;

    .line 721
    .line 722
    invoke-direct {v12}, Lkgj;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v12, v11}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    check-cast v11, Lkgj;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_c
    move-object v11, v6

    .line 733
    :goto_4
    if-eqz v11, :cond_d

    .line 734
    .line 735
    new-instance v12, Ljgj;

    .line 736
    .line 737
    invoke-direct {v12, v11}, Ljgj;-><init>(Lkgj;)V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_d
    new-instance v16, Ljgj;

    .line 742
    .line 743
    iget-object v11, v10, Liij;->e:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v11}, LSij;->valueOf(Ljava/lang/String;)LSij;

    .line 746
    .line 747
    .line 748
    move-result-object v18

    .line 749
    iget-object v11, v10, Liij;->c:Ljava/lang/String;

    .line 750
    .line 751
    iget-wide v12, v10, Liij;->d:J

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    move-object/from16 v17, v11

    .line 756
    .line 757
    move-wide/from16 v20, v12

    .line 758
    .line 759
    invoke-direct/range {v16 .. v21}, Ljgj;-><init>(Ljava/lang/String;LSij;Lkgj;J)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v12, v16

    .line 763
    .line 764
    :goto_5
    iget-object v11, v10, Liij;->g:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v11, :cond_f

    .line 767
    .line 768
    iget-object v13, v10, Liij;->h:Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v13, :cond_e

    .line 771
    .line 772
    new-instance v14, LiN6;

    .line 773
    .line 774
    invoke-direct {v14, v11, v13}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_e
    move-object v14, v6

    .line 779
    :goto_6
    move-object/from16 v20, v14

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_f
    move-object/from16 v20, v6

    .line 783
    .line 784
    :goto_7
    iget-object v11, v3, Lkij;->b:LXfi;

    .line 785
    .line 786
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, Lib5;

    .line 791
    .line 792
    invoke-virtual {v3}, Lkij;->a()LJBg;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, LKBg;

    .line 797
    .line 798
    iget-object v14, v13, LKBg;->h0:LMF8;

    .line 799
    .line 800
    new-instance v13, LNW0;

    .line 801
    .line 802
    new-instance v6, LbIb;

    .line 803
    .line 804
    invoke-direct {v6, v7, v2}, LbIb;-><init>(II)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v10, Liij;->c:Ljava/lang/String;

    .line 808
    .line 809
    const/16 v18, 0x1a

    .line 810
    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    move-object/from16 v17, v6

    .line 814
    .line 815
    invoke-direct/range {v13 .. v18}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v11, v13}, Lib5;->f(LGre;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ljava/lang/Iterable;

    .line 823
    .line 824
    new-instance v6, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_10

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, Lr6c;

    .line 848
    .line 849
    iget-wide v13, v11, Lr6c;->c:J

    .line 850
    .line 851
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    new-instance v14, Lq6c;

    .line 856
    .line 857
    iget-wide v0, v11, Lr6c;->d:J

    .line 858
    .line 859
    iget-object v11, v11, Lr6c;->e:Ljava/lang/String;

    .line 860
    .line 861
    invoke-direct {v14, v0, v1, v11, v8}, Lq6c;-><init>(JLjava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    new-instance v0, Lhad;

    .line 865
    .line 866
    invoke-direct {v0, v13, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, p0

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_10
    invoke-static {v6}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v1, Ljava/util/TreeMap;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v10, Liij;->k:Ljava/lang/String;

    .line 885
    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_11

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_11
    iget-object v2, v3, Lkij;->a:LQK4;

    .line 896
    .line 897
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LkZf;

    .line 902
    .line 903
    const-class v6, Lvgj;

    .line 904
    .line 905
    invoke-virtual {v2, v6, v0}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lvgj;

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_12
    :goto_9
    new-instance v0, Lvgj;

    .line 913
    .line 914
    iget-wide v13, v10, Liij;->j:J

    .line 915
    .line 916
    long-to-int v2, v13

    .line 917
    const/4 v6, 0x3

    .line 918
    invoke-direct {v0, v2, v6}, Lvgj;-><init>(II)V

    .line 919
    .line 920
    .line 921
    :goto_a
    new-instance v2, LDgj;

    .line 922
    .line 923
    invoke-direct {v2, v12, v0}, LDgj;-><init>(Ljgj;Lvgj;)V

    .line 924
    .line 925
    .line 926
    new-instance v16, Lhij;

    .line 927
    .line 928
    iget-object v0, v10, Liij;->b:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v6, v10, Liij;->i:Ljava/lang/String;

    .line 931
    .line 932
    move-object/from16 v17, v0

    .line 933
    .line 934
    move-object/from16 v21, v1

    .line 935
    .line 936
    move-object/from16 v18, v2

    .line 937
    .line 938
    move-object/from16 v19, v6

    .line 939
    .line 940
    invoke-direct/range {v16 .. v21}, Lhij;-><init>(Ljava/lang/String;LDgj;Ljava/lang/String;LiN6;Ljava/util/TreeMap;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v0, v16

    .line 944
    .line 945
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    const/16 v2, 0x1b

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :cond_13
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lhij;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_b
    check-cast v10, Lyaj;

    .line 963
    .line 964
    iget-object v0, v10, Lyaj;->e:LWm0;

    .line 965
    .line 966
    check-cast v11, LDdh;

    .line 967
    .line 968
    invoke-virtual {v11, v0}, LDdh;->a(LWm0;)Lln0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_c
    check-cast v11, Ld25;

    .line 974
    .line 975
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lnwf;

    .line 980
    .line 981
    check-cast v10, Ly9j;

    .line 982
    .line 983
    iget-object v1, v10, Ly9j;->e:LWm0;

    .line 984
    .line 985
    check-cast v0, LIP5;

    .line 986
    .line 987
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_d
    check-cast v11, Lveg;

    .line 993
    .line 994
    iget-object v1, v11, Lveg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 995
    .line 996
    check-cast v10, LZ6j;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 999
    .line 1000
    .line 1001
    :try_start_0
    iget-object v0, v11, Lveg;->g:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1007
    .line 1008
    .line 1009
    return-object v9

    .line 1010
    :catchall_0
    move-exception v0

    .line 1011
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :pswitch_e
    check-cast v11, Lake;

    .line 1016
    .line 1017
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LD6j;

    .line 1022
    .line 1023
    check-cast v10, Ly6j;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Ly6j;->a3()Landroidx/recyclerview/widget/RecyclerView;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 1030
    .line 1031
    invoke-virtual {v10}, Ly6j;->c3()LwKc;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-virtual {v10}, Ly6j;->W2()Lv6j;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    new-instance v2, LC6j;

    .line 1040
    .line 1041
    iget-object v7, v0, LD6j;->c:Lake;

    .line 1042
    .line 1043
    iget-object v3, v0, LD6j;->a:Lake;

    .line 1044
    .line 1045
    iget-object v4, v0, LD6j;->b:Lnwf;

    .line 1046
    .line 1047
    iget-object v8, v10, Ly6j;->f0:Lb5j;

    .line 1048
    .line 1049
    invoke-direct/range {v2 .. v9}, LC6j;-><init>(Lake;Lnwf;LwGe;LwKc;Lake;Lb5j;Lv6j;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_f
    check-cast v11, Lm4j;

    .line 1054
    .line 1055
    iget-boolean v0, v11, Lm4j;->b:Z

    .line 1056
    .line 1057
    check-cast v10, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;

    .line 1058
    .line 1059
    iget-boolean v1, v10, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 1060
    .line 1061
    if-eq v0, v1, :cond_15

    .line 1062
    .line 1063
    if-eqz v0, :cond_14

    .line 1064
    .line 1065
    invoke-virtual {v10}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    iput-boolean v7, v10, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_14
    invoke-virtual {v10}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v1, 0x4

    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    iput-boolean v8, v10, Lcom/snap/preview/opera/layer/toolbar/UnifiedPreviewToolbarLayerView;->j:Z

    .line 1084
    .line 1085
    :cond_15
    :goto_b
    return-object v9

    .line 1086
    :pswitch_10
    check-cast v11, LZ3j;

    .line 1087
    .line 1088
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1089
    .line 1090
    check-cast v10, Landroid/view/Surface;

    .line 1091
    .line 1092
    invoke-interface {v0, v10}, LBpb;->n(Landroid/view/Surface;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v9

    .line 1096
    :pswitch_11
    check-cast v11, LZ3j;

    .line 1097
    .line 1098
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1099
    .line 1100
    check-cast v10, LEFf;

    .line 1101
    .line 1102
    invoke-interface {v0, v10}, LBpb;->j(LEFf;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v9

    .line 1106
    :pswitch_12
    check-cast v11, LZ3j;

    .line 1107
    .line 1108
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1109
    .line 1110
    check-cast v10, LHAf;

    .line 1111
    .line 1112
    invoke-interface {v0, v10}, LBpb;->M(LHAf;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v9

    .line 1116
    :pswitch_13
    check-cast v11, LZ3j;

    .line 1117
    .line 1118
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1119
    .line 1120
    check-cast v10, [LHTe;

    .line 1121
    .line 1122
    array-length v1, v10

    .line 1123
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, [LHTe;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, LBpb;->F([LHTe;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v9

    .line 1133
    :pswitch_14
    check-cast v11, LZ3j;

    .line 1134
    .line 1135
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1136
    .line 1137
    check-cast v10, LGTe;

    .line 1138
    .line 1139
    invoke-interface {v0, v10}, LBpb;->D(LGTe;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v9

    .line 1143
    :pswitch_15
    check-cast v11, LZ3j;

    .line 1144
    .line 1145
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1146
    .line 1147
    check-cast v10, Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-interface {v0, v10}, LBpb;->i(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v9

    .line 1153
    :pswitch_16
    check-cast v11, LZ3j;

    .line 1154
    .line 1155
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1156
    .line 1157
    check-cast v10, LJwd;

    .line 1158
    .line 1159
    invoke-interface {v0, v10}, LBpb;->f(LJwd;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v9

    .line 1163
    :pswitch_17
    check-cast v11, LZ3j;

    .line 1164
    .line 1165
    check-cast v10, Ltlb;

    .line 1166
    .line 1167
    iput-object v10, v11, LZ3j;->u0:Ltlb;

    .line 1168
    .line 1169
    return-object v9

    .line 1170
    :pswitch_18
    check-cast v11, LZ3j;

    .line 1171
    .line 1172
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1173
    .line 1174
    check-cast v10, LtN5;

    .line 1175
    .line 1176
    invoke-interface {v0, v10}, LBpb;->H(LtN5;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v9

    .line 1180
    :pswitch_19
    check-cast v11, LZ3j;

    .line 1181
    .line 1182
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1183
    .line 1184
    check-cast v10, [LMfb;

    .line 1185
    .line 1186
    array-length v1, v10

    .line 1187
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, [LMfb;

    .line 1192
    .line 1193
    invoke-interface {v0, v1}, LBpb;->w([LMfb;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v9

    .line 1197
    :pswitch_1a
    check-cast v11, LZ3j;

    .line 1198
    .line 1199
    iget-object v0, v11, LZ3j;->c:LxBi;

    .line 1200
    .line 1201
    check-cast v10, LOI;

    .line 1202
    .line 1203
    invoke-interface {v0, v10}, LBpb;->L(LOI;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v9

    .line 1207
    :pswitch_1b
    new-instance v1, LErg;

    .line 1208
    .line 1209
    move-object v6, v10

    .line 1210
    check-cast v6, LG1j;

    .line 1211
    .line 1212
    iget-object v0, v6, LG1j;->b:Lake;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    move-object v3, v0

    .line 1219
    check-cast v3, LB73;

    .line 1220
    .line 1221
    move-object v2, v11

    .line 1222
    check-cast v2, LE6j;

    .line 1223
    .line 1224
    iget-wide v4, v6, LG1j;->a:J

    .line 1225
    .line 1226
    invoke-direct/range {v1 .. v6}, LErg;-><init>(LE6j;LB73;JLG1j;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v1

    .line 1230
    :pswitch_1c
    check-cast v11, Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const v1, 0x7f0713bf

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const v2, 0x7f0713c1

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    check-cast v10, LxXi;

    .line 1255
    .line 1256
    invoke-virtual {v10}, LxXi;->b()Landroid/graphics/RectF;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    sub-float v3, v2, v1

    .line 1265
    .line 1266
    sub-float/2addr v3, v0

    .line 1267
    add-float/2addr v1, v2

    .line 1268
    add-float/2addr v1, v0

    .line 1269
    const/4 v6, 0x3

    .line 1270
    new-array v0, v6, [F

    .line 1271
    .line 1272
    aput v3, v0, v8

    .line 1273
    .line 1274
    aput v2, v0, v7

    .line 1275
    .line 1276
    const/4 v2, 0x2

    .line 1277
    aput v1, v0, v2

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    nop

    .line 1281
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
