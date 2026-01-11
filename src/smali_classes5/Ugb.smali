.class public final LUgb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LePc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUgb;->a:I

    .line 1
    iput-object p1, p0, LUgb;->t:Ljava/lang/Object;

    iput-object p2, p0, LUgb;->X:Ljava/lang/Object;

    iput-object p3, p0, LUgb;->Y:Ljava/lang/Object;

    iput-object p4, p0, LUgb;->Z:Ljava/lang/Object;

    iput-object p5, p0, LUgb;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LUgb;->b:Z

    iput-boolean p7, p0, LUgb;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeRe;ZZLG21;LJe8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUgb;->a:I

    .line 2
    iput-object p1, p0, LUgb;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LUgb;->b:Z

    iput-boolean p3, p0, LUgb;->c:Z

    iput-object p4, p0, LUgb;->X:Ljava/lang/Object;

    iput-object p5, p0, LUgb;->Y:Ljava/lang/Object;

    iput-object p6, p0, LUgb;->Z:Ljava/lang/Object;

    iput-object p7, p0, LUgb;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p8, p0, LUgb;->a:I

    iput-object p1, p0, LUgb;->t:Ljava/lang/Object;

    iput-object p2, p0, LUgb;->X:Ljava/lang/Object;

    iput-object p3, p0, LUgb;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LUgb;->b:Z

    iput-boolean p7, p0, LUgb;->c:Z

    iput-object p4, p0, LUgb;->Z:Ljava/lang/Object;

    iput-object p6, p0, LUgb;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v3, v0, LUgb;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LUgb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LUgb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LUgb;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LUgb;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LUgb;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v10, v9

    .line 44
    check-cast v10, Ltbi;

    .line 45
    .line 46
    iget-object v11, v10, Ltbi;->b:LZgi;

    .line 47
    .line 48
    sget-object v12, LZgi;->e0:LZgi;

    .line 49
    .line 50
    if-ne v11, v12, :cond_0

    .line 51
    .line 52
    iget-object v10, v10, Ltbi;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v9, v1

    .line 62
    :goto_0
    check-cast v9, Ltbi;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    check-cast v8, Ltbi;

    .line 82
    .line 83
    iget-object v8, v8, Ltbi;->b:LZgi;

    .line 84
    .line 85
    sget-object v9, LZgi;->t:LZgi;

    .line 86
    .line 87
    if-ne v8, v9, :cond_2

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    check-cast v9, Ltbi;

    .line 92
    .line 93
    :cond_4
    :goto_1
    move-object v12, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Ltbi;

    .line 113
    .line 114
    iget-object v8, v8, Ltbi;->b:LZgi;

    .line 115
    .line 116
    sget-object v9, LZgi;->t:LZgi;

    .line 117
    .line 118
    if-ne v8, v9, :cond_6

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    :cond_7
    move-object v9, v1

    .line 122
    check-cast v9, Ltbi;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    if-eqz v12, :cond_8

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, LMmi;

    .line 129
    .line 130
    iget-object v1, v11, LMmi;->l:Lnc6;

    .line 131
    .line 132
    iget-object v4, v11, LMmi;->m:LU6e;

    .line 133
    .line 134
    invoke-virtual {v4}, LU6e;->R()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v1, v4, v5}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v4, v11, LMmi;->t:LnJe;

    .line 144
    .line 145
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, LKmi;

    .line 155
    .line 156
    move-object v15, v6

    .line 157
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    iget-boolean v13, v0, LUgb;->b:Z

    .line 160
    .line 161
    iget-boolean v14, v0, LUgb;->c:Z

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    check-cast v16, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, LKmi;-><init>(LMmi;Ljava/lang/Object;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v10, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object v2

    .line 180
    :pswitch_0
    sget v1, Ljbe;->a:I

    .line 181
    .line 182
    new-instance v8, LlY5;

    .line 183
    .line 184
    invoke-direct {v8}, LlY5;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object v9, v7

    .line 188
    check-cast v9, LeRe;

    .line 189
    .line 190
    move-object v11, v4

    .line 191
    check-cast v11, LJe8;

    .line 192
    .line 193
    iget-boolean v1, v0, LUgb;->b:Z

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    check-cast v10, LG21;

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-boolean v1, v0, LUgb;->c:Z

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    new-instance v9, LJ0f;

    .line 209
    .line 210
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object v12, v10

    .line 214
    move-object v10, v8

    .line 215
    new-instance v8, Lhq;

    .line 216
    .line 217
    const/4 v15, 0x5

    .line 218
    move-object v14, v13

    .line 219
    move-object v13, v11

    .line 220
    move-object v11, v7

    .line 221
    invoke-direct/range {v8 .. v15}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    move-object v13, v14

    .line 225
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v7, v9

    .line 236
    move-object v12, v10

    .line 237
    move-object v10, v8

    .line 238
    move-object v5, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object v9, v7

    .line 241
    move-object v8, v10

    .line 242
    move-object v10, v5

    .line 243
    invoke-static/range {v8 .. v13}, Ljbe;->a(LlY5;LeRe;LG21;LJe8;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v8

    .line 247
    :goto_3
    return-object v10

    .line 248
    :pswitch_1
    check-cast v7, LePc;

    .line 249
    .line 250
    iget-object v10, v7, LePc;->e:LbPc;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    move-object v4, v6

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    :cond_a
    iget-object v1, v10, LbPc;->X:LTL4;

    .line 262
    .line 263
    invoke-virtual {v1}, LTL4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LmU8;

    .line 268
    .line 269
    new-instance v16, LFuc;

    .line 270
    .line 271
    const-class v11, LbPc;

    .line 272
    .line 273
    const-string v12, "popToFriendsFeed"

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const-string v13, "popToFriendsFeed()V"

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0x12

    .line 280
    .line 281
    move-object/from16 v8, v16

    .line 282
    .line 283
    invoke-direct/range {v8 .. v15}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sget-object v17, Lkmh;->b:Lkmh;

    .line 287
    .line 288
    iget-object v7, v10, LbPc;->a:LdH2;

    .line 289
    .line 290
    iget-object v7, v7, LdH2;->t:Lkmh;

    .line 291
    .line 292
    new-instance v11, LiU8;

    .line 293
    .line 294
    move-object v13, v6

    .line 295
    check-cast v13, Ljava/lang/String;

    .line 296
    .line 297
    move-object v15, v3

    .line 298
    check-cast v15, Ljava/lang/String;

    .line 299
    .line 300
    move-object v12, v5

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v3, v0, LUgb;->b:Z

    .line 304
    .line 305
    iget-boolean v5, v0, LUgb;->c:Z

    .line 306
    .line 307
    move/from16 v19, v3

    .line 308
    .line 309
    move-object v14, v4

    .line 310
    move/from16 v20, v5

    .line 311
    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    invoke-direct/range {v11 .. v20}, LiU8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFuc;Lkmh;Lkmh;ZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v11}, LmU8;->b(LiU8;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v10, LbPc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_b
    const-string v2, "presenter"

    .line 327
    .line 328
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_2
    new-instance v8, LTgb;

    .line 333
    .line 334
    move-object v14, v6

    .line 335
    check-cast v14, LSgb;

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    check-cast v15, LeR9;

    .line 339
    .line 340
    move-object v9, v7

    .line 341
    check-cast v9, LXgb;

    .line 342
    .line 343
    move-object v10, v5

    .line 344
    check-cast v10, Lnhb;

    .line 345
    .line 346
    move-object v11, v4

    .line 347
    check-cast v11, Lahb;

    .line 348
    .line 349
    iget-boolean v12, v0, LUgb;->b:Z

    .line 350
    .line 351
    iget-boolean v13, v0, LUgb;->c:Z

    .line 352
    .line 353
    invoke-direct/range {v8 .. v15}, LTgb;-><init>(LXgb;Lnhb;Lahb;ZZLSgb;LeR9;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 357
    .line 358
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 364
    .line 365
    const-wide/16 v5, 0x12c

    .line 366
    .line 367
    invoke-virtual {v1, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v7, LXgb;

    .line 372
    .line 373
    iget-object v3, v7, LXgb;->n:LnJe;

    .line 374
    .line 375
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
