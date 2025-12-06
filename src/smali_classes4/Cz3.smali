.class public final LCz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LCz3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LCz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCz3;->a:I

    iput-object p2, p0, LCz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfY4;LXZ5;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LCz3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCz3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LE95;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LE95;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LLF4;
    .locals 2

    .line 1
    new-instance v0, LLF4;

    .line 2
    .line 3
    iget-object v1, p0, LCz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFY4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, LLF4;-><init>(LFY4;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v12, v1, LCz3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v1, LCz3;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LWNi;

    .line 28
    .line 29
    check-cast v12, LGp3;

    .line 30
    .line 31
    invoke-virtual {v12}, LGp3;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, LfD;

    .line 38
    .line 39
    invoke-direct {v2, v12, v11, v0, v9}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v12}, LGp3;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, LfD;

    .line 61
    .line 62
    invoke-direct {v3, v12, v10, v0, v9}, LfD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Li7j;

    .line 82
    .line 83
    check-cast v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 84
    .line 85
    iget-object v0, v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v2, LU4;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LU4;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 95
    .line 96
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-nez v8, :cond_3

    .line 102
    .line 103
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    :cond_3
    return-object v8

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    check-cast v12, LyT8;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    iget-object v6, v12, LyT8;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lake;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 125
    .line 126
    iget-object v0, v12, LyT8;->e0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lake;

    .line 129
    .line 130
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LZt3;

    .line 135
    .line 136
    invoke-virtual {v0}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v7, LdJ2;->Y:LdJ2;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 146
    .line 147
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LC1d;

    .line 163
    .line 164
    iget-object v6, v6, LC1d;->d:LQN4;

    .line 165
    .line 166
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LXG0;

    .line 171
    .line 172
    invoke-static {v6, v10, v11}, LXG0;->s(LXG0;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v7, LMW2;

    .line 185
    .line 186
    invoke-direct {v7, v5}, LMW2;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LC1d;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, LC1d;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 221
    .line 222
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    new-instance v0, LGa4;

    .line 226
    .line 227
    invoke-direct {v0, v4, v12}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_3
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, LS9d;

    .line 239
    .line 240
    check-cast v12, LF95;

    .line 241
    .line 242
    iget-object v2, v12, LF95;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, v12, LF95;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 250
    .line 251
    .line 252
    sget-object v2, LXRg;->a:LWRg;

    .line 253
    .line 254
    const-string v3, "<*>"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :try_start_0
    invoke-virtual {v12}, LF95;->v()LSBf;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, LSBf;->k()LGCf;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LQ95;

    .line 269
    .line 270
    sget-object v5, LQ95;->f:LQ95;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, LQ95;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    xor-int/2addr v4, v11

    .line 277
    sget-object v5, LuL6;->a:LuL6;

    .line 278
    .line 279
    invoke-static {v12, v0, v4, v5}, LF95;->f(LF95;LS9d;ZLjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    sget-object v2, LXRg;->b:Lzhi;

    .line 289
    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_5
    throw v0

    .line 296
    :pswitch_4
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Le88;

    .line 299
    .line 300
    new-instance v2, LLM6;

    .line 301
    .line 302
    iget-object v3, v0, Le88;->a:[B

    .line 303
    .line 304
    check-cast v12, Lee4;

    .line 305
    .line 306
    iget-object v4, v12, Lee4;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, [B

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Le88;->a([B)[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v0, v0, Le88;->b:[B

    .line 315
    .line 316
    invoke-direct {v2, v3, v0, v4}, LLM6;-><init>([B[B[B)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_5
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Landroid/net/Uri;

    .line 323
    .line 324
    check-cast v12, Ll00;

    .line 325
    .line 326
    invoke-virtual {v12, v0}, Ll00;->H(Landroid/net/Uri;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 333
    .line 334
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    const/4 v8, 0x0

    .line 339
    :goto_4
    if-nez v8, :cond_7

    .line 340
    .line 341
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 342
    .line 343
    :cond_7
    return-object v8

    .line 344
    :pswitch_6
    move-object v13, v12

    .line 345
    move-object/from16 v12, p1

    .line 346
    .line 347
    check-cast v12, LOpc;

    .line 348
    .line 349
    move-object v0, v13

    .line 350
    check-cast v0, Lrb4;

    .line 351
    .line 352
    iget-object v0, v0, Lrb4;->b:LXfi;

    .line 353
    .line 354
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v9, v0

    .line 359
    check-cast v9, LQf5;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/16 v16, 0x39

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x1

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v9 .. v16}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Li7j;->a:Li7j;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_7
    move-object v13, v12

    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, LiE2;

    .line 378
    .line 379
    new-instance v2, LzE8;

    .line 380
    .line 381
    sget-object v4, LZ8d;->G0:LZ8d;

    .line 382
    .line 383
    iget-object v3, v0, LiE2;->b:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/16 v8, 0x1c

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-direct/range {v2 .. v8}, LzE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;LOpc;Lvd7;I)V

    .line 391
    .line 392
    .line 393
    move-object v12, v13

    .line 394
    check-cast v12, Lpa4;

    .line 395
    .line 396
    iget-object v0, v12, Lpa4;->i:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LJ7d;

    .line 399
    .line 400
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_8
    move-object v13, v12

    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    sget-object v2, Ln94;->f0:Ln94;

    .line 411
    .line 412
    move-object v12, v13

    .line 413
    check-cast v12, Lxa9;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v4, LhT0;

    .line 418
    .line 419
    invoke-direct {v4, v12, v3, v2}, LhT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    move-object v13, v12

    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Liq8;

    .line 431
    .line 432
    iget-object v0, v0, Liq8;->a:[Ld54;

    .line 433
    .line 434
    new-instance v2, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    array-length v3, v0

    .line 443
    :goto_5
    if-ge v10, v3, :cond_a

    .line 444
    .line 445
    aget-object v4, v0, v10

    .line 446
    .line 447
    move-object v12, v13

    .line 448
    check-cast v12, LUx3;

    .line 449
    .line 450
    invoke-static {v12, v4}, LUx3;->a(LUx3;Ld54;)LC54;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_9
    add-int/2addr v10, v11

    .line 460
    goto :goto_5

    .line 461
    :cond_a
    :goto_6
    return-object v2

    .line 462
    :pswitch_a
    move-object v13, v12

    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, LXdg;

    .line 466
    .line 467
    new-instance v2, LS14;

    .line 468
    .line 469
    move-object v12, v13

    .line 470
    check-cast v12, LI34;

    .line 471
    .line 472
    invoke-direct {v2, v0, v11, v12}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_b
    move-object v13, v12

    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move-object v12, v13

    .line 502
    check-cast v12, LLE2;

    .line 503
    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v4, v3

    .line 511
    check-cast v4, LiXa;

    .line 512
    .line 513
    iget-object v5, v12, LLE2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    iget-object v4, v4, LiXa;->h:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_b

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LiXa;

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v4, v3, LiXa;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {}, LXo9;->values()[LXo9;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    array-length v6, v5

    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_9
    if-ge v7, v6, :cond_e

    .line 566
    .line 567
    aget-object v9, v5, v7

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_d

    .line 578
    .line 579
    invoke-static {v4}, LXo9;->valueOf(Ljava/lang/String;)LXo9;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :goto_a
    move-object v14, v4

    .line 584
    goto :goto_b

    .line 585
    :cond_d
    add-int/2addr v7, v11

    .line 586
    goto :goto_9

    .line 587
    :cond_e
    sget-object v4, LXo9;->n0:LXo9;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    iget-object v4, v3, LiXa;->b:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_f

    .line 597
    .line 598
    new-instance v4, Lr24;

    .line 599
    .line 600
    invoke-direct {v4}, Lr24;-><init>()V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_f
    sget-object v5, LXo9;->c:Ln2j;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, LXo9;->values()[LXo9;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    array-length v6, v5

    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_c
    if-ge v7, v6, :cond_11

    .line 616
    .line 617
    aget-object v9, v5, v7

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v13, v4, v11}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_10

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_10
    add-int/2addr v7, v11

    .line 631
    goto :goto_c

    .line 632
    :cond_11
    const/4 v9, 0x0

    .line 633
    :goto_d
    if-nez v9, :cond_12

    .line 634
    .line 635
    sget-object v9, LXo9;->n0:LXo9;

    .line 636
    .line 637
    :cond_12
    new-instance v4, Lr24;

    .line 638
    .line 639
    invoke-direct {v4}, Lr24;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v5, LXo9;->X:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iput-boolean v5, v4, Lr24;->a:Z

    .line 649
    .line 650
    sget-object v5, LXo9;->Y:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    iput-boolean v5, v4, Lr24;->b:Z

    .line 657
    .line 658
    sget-object v5, LXo9;->Z:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    iput-boolean v5, v4, Lr24;->c:Z

    .line 665
    .line 666
    :goto_e
    iget-boolean v5, v4, Lr24;->a:Z

    .line 667
    .line 668
    iget-boolean v6, v4, Lr24;->b:Z

    .line 669
    .line 670
    iget-boolean v4, v4, Lr24;->c:Z

    .line 671
    .line 672
    sget-object v7, LXo9;->n0:LXo9;

    .line 673
    .line 674
    if-eq v14, v7, :cond_13

    .line 675
    .line 676
    const/4 v7, 0x1

    .line 677
    goto :goto_f

    .line 678
    :cond_13
    const/4 v7, 0x0

    .line 679
    :goto_f
    iget-boolean v9, v3, LiXa;->d:Z

    .line 680
    .line 681
    iget-object v13, v3, LiXa;->h:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v9, :cond_14

    .line 684
    .line 685
    iget-object v9, v3, LiXa;->a:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_14
    move-object v9, v13

    .line 689
    :goto_10
    iget-object v15, v3, LiXa;->c:Ljava/lang/Long;

    .line 690
    .line 691
    move-object/from16 p1, v9

    .line 692
    .line 693
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v8

    .line 697
    iget-object v1, v12, LLE2;->t:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LEa5;

    .line 700
    .line 701
    invoke-virtual {v1, v8, v9, v10, v11}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v8, v3, LiXa;->g:Lsqj;

    .line 706
    .line 707
    if-eqz v8, :cond_15

    .line 708
    .line 709
    invoke-virtual {v8}, Lsqj;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    goto :goto_11

    .line 714
    :cond_15
    const/4 v8, 0x0

    .line 715
    :goto_11
    iget-object v9, v12, LLE2;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v9, LXSg;

    .line 718
    .line 719
    invoke-interface {v9}, LXSg;->b()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    iget-object v9, v12, LLE2;->X:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v9, LjW7;

    .line 726
    .line 727
    const/16 v24, 0x0

    .line 728
    .line 729
    iget-object v10, v3, LiXa;->f:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v22, 0x0

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    const/16 v25, 0x1

    .line 736
    .line 737
    iget-boolean v11, v3, LiXa;->d:Z

    .line 738
    .line 739
    move-object/from16 v23, v1

    .line 740
    .line 741
    iget-boolean v1, v3, LiXa;->e:Z

    .line 742
    .line 743
    move/from16 v20, v1

    .line 744
    .line 745
    move-object/from16 v16, v10

    .line 746
    .line 747
    move/from16 v19, v11

    .line 748
    .line 749
    move-object/from16 v17, v13

    .line 750
    .line 751
    move-object v1, v15

    .line 752
    move-object v15, v8

    .line 753
    move-object v13, v9

    .line 754
    invoke-virtual/range {v13 .. v22}, LjW7;->e(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    new-instance v13, Lq24;

    .line 759
    .line 760
    iget-boolean v3, v3, LiXa;->d:Z

    .line 761
    .line 762
    move-object/from16 v16, v1

    .line 763
    .line 764
    move/from16 v21, v4

    .line 765
    .line 766
    move/from16 v19, v5

    .line 767
    .line 768
    move/from16 v20, v6

    .line 769
    .line 770
    move/from16 v22, v7

    .line 771
    .line 772
    move-object/from16 v18, v14

    .line 773
    .line 774
    move-object/from16 v17, v23

    .line 775
    .line 776
    move-object/from16 v14, p1

    .line 777
    .line 778
    move/from16 v23, v3

    .line 779
    .line 780
    invoke-direct/range {v13 .. v23}, Lq24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LXo9;ZZZZZ)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x1

    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_16
    return-object v0

    .line 793
    :pswitch_c
    move-object v13, v12

    .line 794
    const/16 v24, 0x0

    .line 795
    .line 796
    const/16 v25, 0x1

    .line 797
    .line 798
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, [Ljava/lang/Object;

    .line 801
    .line 802
    aget-object v1, v0, v24

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v27

    .line 810
    aget-object v1, v0, v25

    .line 811
    .line 812
    check-cast v1, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v28

    .line 818
    aget-object v1, v0, v3

    .line 819
    .line 820
    check-cast v1, LzX3;

    .line 821
    .line 822
    aget-object v2, v0, v2

    .line 823
    .line 824
    check-cast v2, Ln04;

    .line 825
    .line 826
    const/4 v3, 0x4

    .line 827
    aget-object v3, v0, v3

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v8, 0x5

    .line 836
    aget-object v8, v0, v8

    .line 837
    .line 838
    move-object/from16 v33, v8

    .line 839
    .line 840
    check-cast v33, Lm3d;

    .line 841
    .line 842
    const/4 v8, 0x6

    .line 843
    aget-object v8, v0, v8

    .line 844
    .line 845
    check-cast v8, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v34

    .line 851
    aget-object v8, v0, v9

    .line 852
    .line 853
    check-cast v8, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v35

    .line 859
    const/16 v8, 0x8

    .line 860
    .line 861
    aget-object v8, v0, v8

    .line 862
    .line 863
    check-cast v8, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v37

    .line 869
    const/16 v8, 0x9

    .line 870
    .line 871
    aget-object v8, v0, v8

    .line 872
    .line 873
    check-cast v8, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v36

    .line 879
    aget-object v7, v0, v7

    .line 880
    .line 881
    check-cast v7, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v38

    .line 887
    const/16 v7, 0xb

    .line 888
    .line 889
    aget-object v7, v0, v7

    .line 890
    .line 891
    check-cast v7, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v39

    .line 897
    aget-object v5, v0, v5

    .line 898
    .line 899
    move-object/from16 v40, v5

    .line 900
    .line 901
    check-cast v40, Lm3d;

    .line 902
    .line 903
    aget-object v4, v0, v4

    .line 904
    .line 905
    move-object/from16 v42, v4

    .line 906
    .line 907
    check-cast v42, Ljava/lang/Long;

    .line 908
    .line 909
    const/16 v4, 0xe

    .line 910
    .line 911
    aget-object v4, v0, v4

    .line 912
    .line 913
    check-cast v4, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v43

    .line 919
    const/16 v4, 0xf

    .line 920
    .line 921
    aget-object v4, v0, v4

    .line 922
    .line 923
    check-cast v4, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    aget-object v5, v0, v6

    .line 930
    .line 931
    check-cast v5, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    new-instance v6, Llqh;

    .line 938
    .line 939
    invoke-direct {v6, v4, v5}, Llqh;-><init>(ZZ)V

    .line 940
    .line 941
    .line 942
    const/16 v4, 0x11

    .line 943
    .line 944
    aget-object v4, v0, v4

    .line 945
    .line 946
    move-object/from16 v45, v4

    .line 947
    .line 948
    check-cast v45, Lm3d;

    .line 949
    .line 950
    const/16 v4, 0x12

    .line 951
    .line 952
    aget-object v4, v0, v4

    .line 953
    .line 954
    move-object/from16 v46, v4

    .line 955
    .line 956
    check-cast v46, Lm3d;

    .line 957
    .line 958
    const/16 v4, 0x13

    .line 959
    .line 960
    aget-object v4, v0, v4

    .line 961
    .line 962
    check-cast v4, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v47

    .line 968
    const/16 v4, 0x14

    .line 969
    .line 970
    aget-object v4, v0, v4

    .line 971
    .line 972
    move-object/from16 v48, v4

    .line 973
    .line 974
    check-cast v48, Lm3d;

    .line 975
    .line 976
    const/16 v4, 0x15

    .line 977
    .line 978
    aget-object v4, v0, v4

    .line 979
    .line 980
    move-object/from16 v49, v4

    .line 981
    .line 982
    check-cast v49, Lm3d;

    .line 983
    .line 984
    const/16 v4, 0x16

    .line 985
    .line 986
    aget-object v4, v0, v4

    .line 987
    .line 988
    move-object/from16 v50, v4

    .line 989
    .line 990
    check-cast v50, Lm3d;

    .line 991
    .line 992
    const/16 v4, 0x17

    .line 993
    .line 994
    aget-object v4, v0, v4

    .line 995
    .line 996
    move-object/from16 v51, v4

    .line 997
    .line 998
    check-cast v51, Lm3d;

    .line 999
    .line 1000
    const/16 v4, 0x18

    .line 1001
    .line 1002
    aget-object v4, v0, v4

    .line 1003
    .line 1004
    move-object/from16 v52, v4

    .line 1005
    .line 1006
    check-cast v52, Lm3d;

    .line 1007
    .line 1008
    const/16 v4, 0x19

    .line 1009
    .line 1010
    aget-object v4, v0, v4

    .line 1011
    .line 1012
    check-cast v4, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v53

    .line 1018
    const/16 v4, 0x1a

    .line 1019
    .line 1020
    aget-object v4, v0, v4

    .line 1021
    .line 1022
    check-cast v4, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v54

    .line 1028
    const/16 v4, 0x1b

    .line 1029
    .line 1030
    aget-object v4, v0, v4

    .line 1031
    .line 1032
    move-object/from16 v55, v4

    .line 1033
    .line 1034
    check-cast v55, Lm3d;

    .line 1035
    .line 1036
    const/16 v4, 0x1c

    .line 1037
    .line 1038
    aget-object v4, v0, v4

    .line 1039
    .line 1040
    move-object/from16 v56, v4

    .line 1041
    .line 1042
    check-cast v56, Lm3d;

    .line 1043
    .line 1044
    const/16 v4, 0x1d

    .line 1045
    .line 1046
    aget-object v4, v0, v4

    .line 1047
    .line 1048
    check-cast v4, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v57

    .line 1054
    const/16 v4, 0x1e

    .line 1055
    .line 1056
    aget-object v4, v0, v4

    .line 1057
    .line 1058
    move-object/from16 v58, v4

    .line 1059
    .line 1060
    check-cast v58, Lcp9;

    .line 1061
    .line 1062
    const/16 v4, 0x1f

    .line 1063
    .line 1064
    aget-object v4, v0, v4

    .line 1065
    .line 1066
    move-object/from16 v59, v4

    .line 1067
    .line 1068
    check-cast v59, Ljava/lang/Integer;

    .line 1069
    .line 1070
    const/16 v4, 0x20

    .line 1071
    .line 1072
    aget-object v4, v0, v4

    .line 1073
    .line 1074
    move-object/from16 v60, v4

    .line 1075
    .line 1076
    check-cast v60, Lm3d;

    .line 1077
    .line 1078
    const/16 v4, 0x21

    .line 1079
    .line 1080
    aget-object v4, v0, v4

    .line 1081
    .line 1082
    move-object/from16 v61, v4

    .line 1083
    .line 1084
    check-cast v61, Lm3d;

    .line 1085
    .line 1086
    const/16 v4, 0x22

    .line 1087
    .line 1088
    aget-object v4, v0, v4

    .line 1089
    .line 1090
    move-object/from16 v62, v4

    .line 1091
    .line 1092
    check-cast v62, Lm3d;

    .line 1093
    .line 1094
    const/16 v4, 0x23

    .line 1095
    .line 1096
    aget-object v4, v0, v4

    .line 1097
    .line 1098
    move-object/from16 v63, v4

    .line 1099
    .line 1100
    check-cast v63, Lm3d;

    .line 1101
    .line 1102
    const/16 v4, 0x24

    .line 1103
    .line 1104
    aget-object v4, v0, v4

    .line 1105
    .line 1106
    move-object/from16 v64, v4

    .line 1107
    .line 1108
    check-cast v64, Lm3d;

    .line 1109
    .line 1110
    const/16 v4, 0x25

    .line 1111
    .line 1112
    aget-object v4, v0, v4

    .line 1113
    .line 1114
    check-cast v4, Ljava/lang/Boolean;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v65

    .line 1120
    const/16 v4, 0x26

    .line 1121
    .line 1122
    aget-object v4, v0, v4

    .line 1123
    .line 1124
    check-cast v4, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v66

    .line 1130
    const/16 v4, 0x27

    .line 1131
    .line 1132
    aget-object v4, v0, v4

    .line 1133
    .line 1134
    move-object/from16 v67, v4

    .line 1135
    .line 1136
    check-cast v67, Lm3d;

    .line 1137
    .line 1138
    const/16 v4, 0x28

    .line 1139
    .line 1140
    aget-object v4, v0, v4

    .line 1141
    .line 1142
    move-object/from16 v68, v4

    .line 1143
    .line 1144
    check-cast v68, Lm3d;

    .line 1145
    .line 1146
    const/16 v4, 0x29

    .line 1147
    .line 1148
    aget-object v4, v0, v4

    .line 1149
    .line 1150
    check-cast v4, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v69

    .line 1156
    const/16 v4, 0x2a

    .line 1157
    .line 1158
    aget-object v4, v0, v4

    .line 1159
    .line 1160
    move-object/from16 v70, v4

    .line 1161
    .line 1162
    check-cast v70, Lm3d;

    .line 1163
    .line 1164
    const/16 v4, 0x2b

    .line 1165
    .line 1166
    aget-object v4, v0, v4

    .line 1167
    .line 1168
    move-object/from16 v71, v4

    .line 1169
    .line 1170
    check-cast v71, Lm3d;

    .line 1171
    .line 1172
    const/16 v4, 0x2c

    .line 1173
    .line 1174
    aget-object v4, v0, v4

    .line 1175
    .line 1176
    move-object/from16 v72, v4

    .line 1177
    .line 1178
    check-cast v72, Lm3d;

    .line 1179
    .line 1180
    const/16 v4, 0x2d

    .line 1181
    .line 1182
    aget-object v4, v0, v4

    .line 1183
    .line 1184
    check-cast v4, Lm3d;

    .line 1185
    .line 1186
    const/16 v5, 0x2e

    .line 1187
    .line 1188
    aget-object v5, v0, v5

    .line 1189
    .line 1190
    move-object/from16 v74, v5

    .line 1191
    .line 1192
    check-cast v74, Lm3d;

    .line 1193
    .line 1194
    const/16 v5, 0x2f

    .line 1195
    .line 1196
    aget-object v5, v0, v5

    .line 1197
    .line 1198
    check-cast v5, Lm3d;

    .line 1199
    .line 1200
    const/16 v7, 0x30

    .line 1201
    .line 1202
    aget-object v7, v0, v7

    .line 1203
    .line 1204
    check-cast v7, Lm3d;

    .line 1205
    .line 1206
    const/16 v8, 0x31

    .line 1207
    .line 1208
    aget-object v8, v0, v8

    .line 1209
    .line 1210
    check-cast v8, Lm3d;

    .line 1211
    .line 1212
    const/16 v9, 0x32

    .line 1213
    .line 1214
    aget-object v9, v0, v9

    .line 1215
    .line 1216
    check-cast v9, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v78

    .line 1222
    const/16 v9, 0x33

    .line 1223
    .line 1224
    aget-object v9, v0, v9

    .line 1225
    .line 1226
    move-object/from16 v79, v9

    .line 1227
    .line 1228
    check-cast v79, Lm3d;

    .line 1229
    .line 1230
    const/16 v9, 0x34

    .line 1231
    .line 1232
    aget-object v9, v0, v9

    .line 1233
    .line 1234
    move-object/from16 v80, v9

    .line 1235
    .line 1236
    check-cast v80, Lm3d;

    .line 1237
    .line 1238
    const/16 v9, 0x35

    .line 1239
    .line 1240
    aget-object v9, v0, v9

    .line 1241
    .line 1242
    check-cast v9, Lm3d;

    .line 1243
    .line 1244
    const/16 v10, 0x36

    .line 1245
    .line 1246
    aget-object v0, v0, v10

    .line 1247
    .line 1248
    move-object/from16 v82, v0

    .line 1249
    .line 1250
    check-cast v82, Lm3d;

    .line 1251
    .line 1252
    add-int/lit8 v3, v3, 0x1

    .line 1253
    .line 1254
    move-object v12, v13

    .line 1255
    check-cast v12, LlSg;

    .line 1256
    .line 1257
    iget-object v0, v12, LlSg;->e0:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LiQe;

    .line 1260
    .line 1261
    iget v10, v1, LzX3;->a:I

    .line 1262
    .line 1263
    invoke-virtual {v0, v10}, LiQe;->k(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    move-object/from16 v73, v4

    .line 1272
    .line 1273
    check-cast v73, LqUa;

    .line 1274
    .line 1275
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    move-object/from16 v75, v4

    .line 1280
    .line 1281
    check-cast v75, LqUa;

    .line 1282
    .line 1283
    invoke-virtual {v7}, Lm3d;->i()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    move-object/from16 v76, v4

    .line 1288
    .line 1289
    check-cast v76, LqUa;

    .line 1290
    .line 1291
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    move-object/from16 v77, v4

    .line 1296
    .line 1297
    check-cast v77, LqUa;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    move-object/from16 v81, v4

    .line 1304
    .line 1305
    check-cast v81, LqUa;

    .line 1306
    .line 1307
    new-instance v26, LFZ3;

    .line 1308
    .line 1309
    iget-wide v4, v2, Ln04;->a:J

    .line 1310
    .line 1311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v29

    .line 1315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v32

    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v41

    .line 1323
    iget-object v0, v2, Ln04;->b:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object/from16 v30, v0

    .line 1326
    .line 1327
    move-object/from16 v31, v1

    .line 1328
    .line 1329
    move-object/from16 v44, v6

    .line 1330
    .line 1331
    invoke-direct/range {v26 .. v82}, LFZ3;-><init>(ZZLjava/lang/Long;Ljava/lang/String;LzX3;Ljava/lang/Integer;Lm3d;ZZZZZZLm3d;Ljava/lang/Integer;Ljava/lang/Long;ZLlqh;Lm3d;Lm3d;ZLm3d;Lm3d;Lm3d;Lm3d;Lm3d;ZZLm3d;Lm3d;ZLcp9;Ljava/lang/Integer;Lm3d;Lm3d;Lm3d;Lm3d;Lm3d;ZZLm3d;Lm3d;ZLm3d;Lm3d;Lm3d;LqUa;Lm3d;LqUa;LqUa;LqUa;ZLm3d;Lm3d;LqUa;Lm3d;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v26

    .line 1335
    :pswitch_d
    move-object v13, v12

    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, LLW3;

    .line 1339
    .line 1340
    move-object v12, v13

    .line 1341
    check-cast v12, LkW3;

    .line 1342
    .line 1343
    iput-object v0, v12, LkW3;->K:LLW3;

    .line 1344
    .line 1345
    new-instance v1, LcNd;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :pswitch_e
    move-object v13, v12

    .line 1352
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    move-object v12, v13

    .line 1357
    check-cast v12, LdT3;

    .line 1358
    .line 1359
    iget-object v1, v12, LdT3;->b:Lbke;

    .line 1360
    .line 1361
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LfT3;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    sget-object v2, LoRg;->t:LoRg;

    .line 1371
    .line 1372
    iget-object v3, v1, LfT3;->a:Lhef;

    .line 1373
    .line 1374
    invoke-interface {v3, v2}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, LUx3;

    .line 1379
    .line 1380
    invoke-direct {v3, v1, v6, v0}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v1, LxL2;->f0:LxL2;

    .line 1392
    .line 1393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1394
    .line 1395
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lnq3;->y0:Lnq3;

    .line 1399
    .line 1400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1401
    .line 1402
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :pswitch_f
    move-object v13, v12

    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x1

    .line 1410
    .line 1411
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, LnUi;

    .line 1414
    .line 1415
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lwq8;

    .line 1418
    .line 1419
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Ljava/util/Map;

    .line 1422
    .line 1423
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Ljava/util/List;

    .line 1426
    .line 1427
    move-object v12, v13

    .line 1428
    check-cast v12, LaR3;

    .line 1429
    .line 1430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1434
    .line 1435
    iget-object v5, v12, LaR3;->Z:Landroid/content/Context;

    .line 1436
    .line 1437
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v6, 0x1

    .line 1441
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1445
    .line 1446
    const/4 v7, -0x1

    .line 1447
    const/4 v8, -0x2

    .line 1448
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v6, "Content (Snap)"

    .line 1455
    .line 1456
    invoke-virtual {v12, v6}, LaR3;->B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1461
    .line 1462
    .line 1463
    iget v6, v1, Lwq8;->j:I

    .line 1464
    .line 1465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v6}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    const-string v9, "Media Type: "

    .line 1478
    .line 1479
    const-string v10, " ("

    .line 1480
    .line 1481
    invoke-static {v9, v6, v10}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    iget v9, v1, Lwq8;->j:I

    .line 1486
    .line 1487
    const-string v10, ")"

    .line 1488
    .line 1489
    invoke-static {v6, v9, v10}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v26

    .line 1493
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    const-string v9, "Snap Id: "

    .line 1496
    .line 1497
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v9, v1, Lwq8;->a:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v27

    .line 1509
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    const-string v9, "Entry Id: "

    .line 1512
    .line 1513
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v9, v1, Lwq8;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v28

    .line 1525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    const-string v9, "Media Id: "

    .line 1528
    .line 1529
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v9, v1, Lwq8;->c:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v29

    .line 1541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v9, "External Id: "

    .line 1544
    .line 1545
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v9, v1, Lwq8;->d:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v30

    .line 1557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    const-string v9, "MultiSnap Group Id: "

    .line 1560
    .line 1561
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v9, v1, Lwq8;->e:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v31

    .line 1573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    const-string v9, "Requires Transcoding: "

    .line 1576
    .line 1577
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v9, v1, Lwq8;->s:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v32

    .line 1589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v9, "Device Id: "

    .line 1592
    .line 1593
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v9, v1, Lwq8;->f:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v33

    .line 1605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    const-string v9, "Device Firmware: "

    .line 1608
    .line 1609
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v9, v1, Lwq8;->g:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v34

    .line 1621
    new-instance v6, LY95;

    .line 1622
    .line 1623
    iget-wide v9, v1, Lwq8;->h:J

    .line 1624
    .line 1625
    invoke-direct {v6, v9, v10}, LY95;-><init>(J)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v10, "Create Time: "

    .line 1631
    .line 1632
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v35

    .line 1642
    new-instance v6, LY95;

    .line 1643
    .line 1644
    iget-wide v9, v1, Lwq8;->i:J

    .line 1645
    .line 1646
    invoke-direct {v6, v9, v10}, LY95;-><init>(J)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    const-string v10, "Capture Time: "

    .line 1652
    .line 1653
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v36

    .line 1663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    const-string v9, "Has Overlay?: "

    .line 1666
    .line 1667
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-boolean v9, v1, Lwq8;->k:Z

    .line 1671
    .line 1672
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v37

    .line 1679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    const-string v9, "Is favorited?: "

    .line 1682
    .line 1683
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v9, v1, Lwq8;->t:Z

    .line 1687
    .line 1688
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v38

    .line 1695
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v9, "Dimensions (HxW): "

    .line 1698
    .line 1699
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    iget v9, v1, Lwq8;->m:I

    .line 1703
    .line 1704
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    const-string v9, " x "

    .line 1708
    .line 1709
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    iget v9, v1, Lwq8;->l:I

    .line 1713
    .line 1714
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v39

    .line 1721
    iget-object v6, v1, Lwq8;->n:Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-static {v6}, LMKg;->a(Ljava/lang/Integer;)LMKg;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6

    .line 1727
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    const-string v9, "Orientation: "

    .line 1732
    .line 1733
    invoke-static {v9, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v40

    .line 1737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    const-string v9, "Rotation: "

    .line 1740
    .line 1741
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget v9, v1, Lwq8;->o:I

    .line 1745
    .line 1746
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v41

    .line 1753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    const-string v9, "Duration (seconds): "

    .line 1756
    .line 1757
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    iget-wide v9, v1, Lwq8;->p:D

    .line 1761
    .line 1762
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v42

    .line 1769
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    const-string v9, "Infinite Timer: "

    .line 1772
    .line 1773
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    iget-boolean v9, v1, Lwq8;->q:Z

    .line 1777
    .line 1778
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v43

    .line 1785
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    const-string v9, "Copied From: "

    .line 1788
    .line 1789
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v9, v1, Lwq8;->r:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v44

    .line 1801
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    const-string v9, "Snap Source Type: "

    .line 1804
    .line 1805
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v9, v1, Lwq8;->u:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v45

    .line 1817
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v9, "Media Format: "

    .line 1820
    .line 1821
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v1, v1, Lwq8;->v:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v46

    .line 1833
    filled-new-array/range {v26 .. v46}, [Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Ljava/lang/Iterable;

    .line 1842
    .line 1843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-eqz v6, :cond_17

    .line 1852
    .line 1853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v12, v6}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_12

    .line 1867
    :cond_17
    const-string v1, "Memories Search Tags (Snap)"

    .line 1868
    .line 1869
    invoke-virtual {v12, v1}, LaR3;->B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    if-eqz v1, :cond_18

    .line 1881
    .line 1882
    const-string v1, "\"No search tag in this Snap.\""

    .line 1883
    .line 1884
    invoke-virtual {v12, v1}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1889
    .line 1890
    .line 1891
    const/16 v16, 0x3

    .line 1892
    .line 1893
    goto/16 :goto_18

    .line 1894
    .line 1895
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v6

    .line 1916
    if-eqz v6, :cond_1d

    .line 1917
    .line 1918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v6

    .line 1922
    check-cast v6, Ljava/util/Map$Entry;

    .line 1923
    .line 1924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v9

    .line 1928
    const-string v10, "Search Entity \""

    .line 1929
    .line 1930
    const-string v11, "\"\n"

    .line 1931
    .line 1932
    invoke-static {v10, v11, v9}, LmG8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v9

    .line 1936
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    check-cast v10, Lc63;

    .line 1941
    .line 1942
    invoke-interface {v10}, Lc63;->getItems()Lnrk;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v10

    .line 1946
    instance-of v11, v10, Ln63;

    .line 1947
    .line 1948
    const-string v13, ",\n"

    .line 1949
    .line 1950
    const-string v14, "\t\t"

    .line 1951
    .line 1952
    if-eqz v11, :cond_1b

    .line 1953
    .line 1954
    check-cast v10, Ln63;

    .line 1955
    .line 1956
    iget-object v10, v10, Ln63;->a:Ljava/util/List;

    .line 1957
    .line 1958
    check-cast v10, Ljava/lang/Iterable;

    .line 1959
    .line 1960
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v10

    .line 1964
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v11

    .line 1968
    if-eqz v11, :cond_1a

    .line 1969
    .line 1970
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v11

    .line 1974
    check-cast v11, Lm63;

    .line 1975
    .line 1976
    invoke-virtual {v11}, Lm63;->b()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    const/16 v16, 0x3

    .line 1981
    .line 1982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    sget-object v15, LpGb;->f0:LpGb;

    .line 2005
    .line 2006
    if-ne v9, v15, :cond_19

    .line 2007
    .line 2008
    invoke-virtual {v11}, Lm63;->a()Ljava/lang/Double;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    const-string v15, " : "

    .line 2015
    .line 2016
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    goto :goto_15

    .line 2030
    :cond_19
    const-string v9, ","

    .line 2031
    .line 2032
    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v9

    .line 2047
    const/4 v2, 0x3

    .line 2048
    goto :goto_14

    .line 2049
    :cond_1a
    const/16 v16, 0x3

    .line 2050
    .line 2051
    goto :goto_16

    .line 2052
    :cond_1b
    const/16 v16, 0x3

    .line 2053
    .line 2054
    instance-of v2, v10, Lo63;

    .line 2055
    .line 2056
    if-eqz v2, :cond_1c

    .line 2057
    .line 2058
    check-cast v10, Lo63;

    .line 2059
    .line 2060
    iget-object v2, v10, Lo63;->a:Lm63;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Lm63;->b()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v9

    .line 2087
    :cond_1c
    :goto_16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    const/4 v2, 0x3

    .line 2091
    goto/16 :goto_13

    .line 2092
    .line 2093
    :cond_1d
    const/16 v16, 0x3

    .line 2094
    .line 2095
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v2

    .line 2103
    if-eqz v2, :cond_1e

    .line 2104
    .line 2105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v12, v2}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_17

    .line 2119
    :cond_1e
    :goto_18
    const-string v1, "Memories Detected Faces in Snap"

    .line 2120
    .line 2121
    invoke-virtual {v12, v1}, LaR3;->B(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_1f

    .line 2133
    .line 2134
    const-string v0, "\"No face detected in this Snap.\""

    .line 2135
    .line 2136
    invoke-virtual {v12, v0}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_1a

    .line 2144
    .line 2145
    :cond_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 2146
    .line 2147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    if-eqz v1, :cond_20

    .line 2156
    .line 2157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    check-cast v1, LG46;

    .line 2162
    .line 2163
    iget-object v2, v1, LG46;->c:LgJe;

    .line 2164
    .line 2165
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, LHq6;

    .line 2170
    .line 2171
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    new-instance v3, Landroid/widget/LinearLayout;

    .line 2176
    .line 2177
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v6, 0x0

    .line 2181
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 2185
    .line 2186
    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v17, Lcom/snap/imageloading/view/SnapImageView;

    .line 2193
    .line 2194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v18

    .line 2198
    const/16 v20, 0x0

    .line 2199
    .line 2200
    const/16 v21, 0x0

    .line 2201
    .line 2202
    const/16 v19, 0x0

    .line 2203
    .line 2204
    const/16 v22, 0xe

    .line 2205
    .line 2206
    const/16 v23, 0x0

    .line 2207
    .line 2208
    invoke-direct/range {v17 .. v23}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v6, v17

    .line 2212
    .line 2213
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 2214
    .line 2215
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2216
    .line 2217
    .line 2218
    move-result v10

    .line 2219
    mul-int/lit8 v10, v10, 0x3

    .line 2220
    .line 2221
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2222
    .line 2223
    .line 2224
    move-result v11

    .line 2225
    mul-int/lit8 v11, v11, 0x3

    .line 2226
    .line 2227
    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2231
    .line 2232
    .line 2233
    const v9, -0x777778

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v6, v2}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, Landroid/widget/LinearLayout;

    .line 2246
    .line 2247
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v6

    .line 2251
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v6, 0x1

    .line 2255
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 2259
    .line 2260
    invoke-direct {v9, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    const-string v10, "Face xPerc = "

    .line 2269
    .line 2270
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    iget v10, v1, LG46;->e:F

    .line 2274
    .line 2275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    invoke-virtual {v12, v9}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v9

    .line 2286
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    const-string v10, "Face yPerc = "

    .line 2292
    .line 2293
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    iget v10, v1, LG46;->f:F

    .line 2297
    .line 2298
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    invoke-virtual {v12, v9}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v9

    .line 2309
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    const-string v10, "Face widthPerc = "

    .line 2315
    .line 2316
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    iget v10, v1, LG46;->g:F

    .line 2320
    .line 2321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v9

    .line 2328
    invoke-virtual {v12, v9}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v9

    .line 2332
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    const-string v10, "Face heightPerc = "

    .line 2338
    .line 2339
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    iget v1, v1, LG46;->h:F

    .line 2343
    .line 2344
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2345
    .line 2346
    .line 2347
    const-string v1, "\n\n"

    .line 2348
    .line 2349
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    invoke-virtual {v12, v1}, LaR3;->z(Ljava/lang/String;)Lcom/snap/ui/view/SnapFontTextView;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2367
    .line 2368
    .line 2369
    const/16 v24, 0x0

    .line 2370
    .line 2371
    goto/16 :goto_19

    .line 2372
    .line 2373
    :cond_20
    :goto_1a
    return-object v4

    .line 2374
    :pswitch_10
    move-object v13, v12

    .line 2375
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/Boolean;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_21

    .line 2384
    .line 2385
    sget v0, LOP3;->U0:I

    .line 2386
    .line 2387
    move-object v12, v13

    .line 2388
    check-cast v12, LOP3;

    .line 2389
    .line 2390
    invoke-virtual {v12}, LOP3;->U2()LpC3;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    sget-object v1, LWT7;->o0:LWT7;

    .line 2395
    .line 2396
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    goto :goto_1b

    .line 2401
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2402
    .line 2403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2404
    .line 2405
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    move-object v0, v1

    .line 2409
    :goto_1b
    return-object v0

    .line 2410
    :pswitch_11
    move-object v13, v12

    .line 2411
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    check-cast v0, LLSg;

    .line 2414
    .line 2415
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 2416
    .line 2417
    if-eqz v0, :cond_22

    .line 2418
    .line 2419
    move-object v12, v13

    .line 2420
    check-cast v12, LvP3;

    .line 2421
    .line 2422
    iget-object v1, v12, LvP3;->b:Lake;

    .line 2423
    .line 2424
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    check-cast v1, LJO3;

    .line 2429
    .line 2430
    sget-object v2, Lujd;->j0:Lujd;

    .line 2431
    .line 2432
    invoke-virtual {v1, v0, v2}, LJO3;->o(Ljava/lang/String;Lujd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2433
    .line 2434
    .line 2435
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_12
    move-object v13, v12

    .line 2439
    move-object/from16 v1, p1

    .line 2440
    .line 2441
    check-cast v1, LLSg;

    .line 2442
    .line 2443
    iget-object v2, v1, LLSg;->b:Ljava/lang/String;

    .line 2444
    .line 2445
    if-nez v2, :cond_23

    .line 2446
    .line 2447
    move-object v2, v0

    .line 2448
    :cond_23
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 2449
    .line 2450
    if-nez v1, :cond_24

    .line 2451
    .line 2452
    goto :goto_1c

    .line 2453
    :cond_24
    move-object v0, v1

    .line 2454
    :goto_1c
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    if-eqz v1, :cond_25

    .line 2459
    .line 2460
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    if-nez v1, :cond_26

    .line 2465
    .line 2466
    :cond_25
    move-object v12, v13

    .line 2467
    check-cast v12, LJO3;

    .line 2468
    .line 2469
    invoke-static {v12, v2, v0}, LJO3;->b(LJO3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_26

    .line 2474
    .line 2475
    const/4 v6, 0x0

    .line 2476
    invoke-static {v12, v6}, LJO3;->a(LJO3;Z)Ljava/util/List;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    goto :goto_1d

    .line 2481
    :cond_26
    sget-object v0, LsL6;->a:LsL6;

    .line 2482
    .line 2483
    :goto_1d
    return-object v0

    .line 2484
    :pswitch_13
    move-object v13, v12

    .line 2485
    move-object/from16 v0, p1

    .line 2486
    .line 2487
    check-cast v0, Ljava/util/List;

    .line 2488
    .line 2489
    move-object v12, v13

    .line 2490
    check-cast v12, LWM3;

    .line 2491
    .line 2492
    invoke-static {v12, v0}, LWM3;->b(LWM3;Ljava/util/List;)Ljava/util/Set;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    return-object v0

    .line 2497
    :pswitch_14
    move-object v13, v12

    .line 2498
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, LFHc;

    .line 2501
    .line 2502
    move-object v12, v13

    .line 2503
    check-cast v12, LEHc;

    .line 2504
    .line 2505
    invoke-interface {v0, v12}, LFHc;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    return-object v0

    .line 2510
    :pswitch_15
    move-object v13, v12

    .line 2511
    move-object/from16 v0, p1

    .line 2512
    .line 2513
    check-cast v0, Lhad;

    .line 2514
    .line 2515
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, LLX8;

    .line 2518
    .line 2519
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v0, Ljava/util/List;

    .line 2522
    .line 2523
    check-cast v0, Ljava/lang/Iterable;

    .line 2524
    .line 2525
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    invoke-static {v2}, LFdb;->d0(I)I

    .line 2530
    .line 2531
    .line 2532
    move-result v2

    .line 2533
    if-ge v2, v6, :cond_27

    .line 2534
    .line 2535
    goto :goto_1e

    .line 2536
    :cond_27
    move v6, v2

    .line 2537
    :goto_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2538
    .line 2539
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-eqz v3, :cond_28

    .line 2551
    .line 2552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    move-object v4, v3

    .line 2557
    check-cast v4, LgTg;

    .line 2558
    .line 2559
    iget-object v4, v4, LgTg;->a:Ljava/lang/String;

    .line 2560
    .line 2561
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    goto :goto_1f

    .line 2565
    :cond_28
    const-class v0, Lqwd;

    .line 2566
    .line 2567
    const-class v3, Lkwd;

    .line 2568
    .line 2569
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    move-object v12, v13

    .line 2574
    check-cast v12, LBA3;

    .line 2575
    .line 2576
    if-eqz v3, :cond_29

    .line 2577
    .line 2578
    invoke-static {v12, v1, v2}, LBA3;->a(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    goto :goto_20

    .line 2583
    :cond_29
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    if-eqz v3, :cond_2a

    .line 2588
    .line 2589
    invoke-static {v12, v1, v2}, LBA3;->c(LBA3;LLX8;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    goto :goto_20

    .line 2594
    :cond_2a
    const-class v3, Lpwd;

    .line 2595
    .line 2596
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    if-eqz v3, :cond_2d

    .line 2601
    .line 2602
    iget-object v0, v12, LBA3;->a:Lake;

    .line 2603
    .line 2604
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, Lvge;

    .line 2609
    .line 2610
    invoke-static {v12, v1, v0, v2}, LBA3;->b(LBA3;LLX8;Lvge;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    :goto_20
    check-cast v0, Ljava/lang/Iterable;

    .line 2615
    .line 2616
    new-instance v1, Ljava/util/ArrayList;

    .line 2617
    .line 2618
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2619
    .line 2620
    .line 2621
    move-result v2

    .line 2622
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2623
    .line 2624
    .line 2625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    if-eqz v2, :cond_2c

    .line 2634
    .line 2635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    if-eqz v2, :cond_2b

    .line 2640
    .line 2641
    check-cast v2, Lqwd;

    .line 2642
    .line 2643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    goto :goto_21

    .line 2647
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2648
    .line 2649
    const-string v1, "null cannot be cast to non-null type com.snap.discoverplayback.api.PlayablePublisherSnap"

    .line 2650
    .line 2651
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    throw v0

    .line 2655
    :cond_2c
    return-object v1

    .line 2656
    :cond_2d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 2657
    .line 2658
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    const-string v2, "not supported type: "

    .line 2667
    .line 2668
    invoke-static {v2, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    throw v1

    .line 2676
    :pswitch_16
    move-object v13, v12

    .line 2677
    move-object/from16 v1, p1

    .line 2678
    .line 2679
    check-cast v1, LLSg;

    .line 2680
    .line 2681
    move-object v12, v13

    .line 2682
    check-cast v12, LFz3;

    .line 2683
    .line 2684
    invoke-virtual {v12}, LFz3;->c()Lib5;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    invoke-virtual {v12}, LFz3;->f()LJBg;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    check-cast v3, LKBg;

    .line 2693
    .line 2694
    iget-object v3, v3, LKBg;->p:LNz3;

    .line 2695
    .line 2696
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 2697
    .line 2698
    if-nez v1, :cond_2e

    .line 2699
    .line 2700
    goto :goto_22

    .line 2701
    :cond_2e
    move-object v0, v1

    .line 2702
    :goto_22
    invoke-virtual {v3, v0}, LNz3;->f(Ljava/lang/String;)LGz3;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    iget-object v1, v12, LFz3;->e:LBre;

    .line 2707
    .line 2708
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-interface {v2, v0, v1}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    sget-object v1, LBJ2;->Z:LBJ2;

    .line 2717
    .line 2718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2719
    .line 2720
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2721
    .line 2722
    .line 2723
    return-object v2

    .line 2724
    nop

    .line 2725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LCz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LCz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw75;

    .line 4
    .line 5
    sget-object v1, LVck;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, LVck;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, LVck;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v2, v0, Lw75;->K:J

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lw75;->w(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v8, v7, LCz3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LlS1;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    cmp-long v15, v9, v11

    .line 44
    .line 45
    if-nez v15, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    cmp-long v10, v15, v11

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-nez v9, :cond_a

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v9, v8, LlS1;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, LB73;

    .line 70
    .line 71
    check-cast v9, LOze;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const/16 v11, 0x3e8

    .line 81
    .line 82
    int-to-long v11, v11

    .line 83
    div-long/2addr v9, v11

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Li19;->U3:Li19;

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v11, v8, LlS1;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LXai;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v15, v17

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v11, v17

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-wide/16 v17, 0x1

    .line 136
    .line 137
    cmp-long v0, v11, v17

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide/from16 v17, v2

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :goto_3
    const/4 v13, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, v15, v0

    .line 159
    .line 160
    if-ltz v2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v0, v8, LlS1;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LfY4;

    .line 166
    .line 167
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LJO3;

    .line 172
    .line 173
    invoke-virtual {v0}, LJO3;->e()Lt7c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v1, "HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE"

    .line 180
    .line 181
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    cmp-long v0, v9, v17

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    move v14, v13

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    iget-object v0, v8, LlS1;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LfY4;

    .line 198
    .line 199
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LaA8;

    .line 204
    .line 205
    sget-object v1, Lv19;->y0:Lv19;

    .line 206
    .line 207
    const-string v2, "seenCountDefault"

    .line 208
    .line 209
    invoke-static {v1, v2, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "timestampDefault"

    .line 214
    .line 215
    invoke-static {v9, v1, v2, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCm4;

    .line 4
    .line 5
    iget-object v1, v0, LCm4;->g:Lrn0;

    .line 6
    .line 7
    iget-object v1, v0, LCm4;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LSm4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "No CustomTabs package found"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, LDm4;

    .line 27
    .line 28
    iget-object v4, v0, LCm4;->k:LEm4;

    .line 29
    .line 30
    iget-object v5, v0, LCm4;->g:Lrn0;

    .line 31
    .line 32
    invoke-direct {v3, v5, p1, v4}, LDm4;-><init>(Lrn0;Lio/reactivex/rxjava3/core/SingleEmitter;LEm4;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, LCm4;->j:LDm4;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, LTm4;->a:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
