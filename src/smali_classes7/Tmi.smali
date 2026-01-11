.class public final LTmi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxW0;


# direct methods
.method public synthetic constructor <init>(LxW0;I)V
    .locals 0

    .line 1
    iput p2, p0, LTmi;->a:I

    iput-object p1, p0, LTmi;->b:LxW0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LTmi;->b:LxW0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, LTmi;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    xor-int/lit8 v15, v8, 0x1

    .line 27
    .line 28
    iget-object v6, v5, LxW0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LxU7;

    .line 31
    .line 32
    iget-object v9, v6, LxU7;->b:LQ7j;

    .line 33
    .line 34
    iget-object v5, v5, LxW0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ltc;

    .line 37
    .line 38
    iget-object v9, v5, Ltc;->a:LQS7;

    .line 39
    .line 40
    iget-object v11, v9, LQS7;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v9, LQS7;->e:LsPj;

    .line 43
    .line 44
    invoke-virtual {v10}, LsPj;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v12, LDji;

    .line 49
    .line 50
    move-object v13, v12

    .line 51
    iget-object v12, v9, LQS7;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v14, v13

    .line 54
    iget-object v13, v9, LQS7;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v9, LQS7;->r:LfT7;

    .line 57
    .line 58
    move-object/from16 v20, v14

    .line 59
    .line 60
    move-object v14, v9

    .line 61
    move-object/from16 v9, v20

    .line 62
    .line 63
    invoke-direct/range {v9 .. v15}, LDji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;Z)V

    .line 64
    .line 65
    .line 66
    move-object v14, v9

    .line 67
    iget-object v9, v6, LxU7;->s0:LJE4;

    .line 68
    .line 69
    invoke-virtual {v9}, LJE4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LSte;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v10, LAVd;

    .line 79
    .line 80
    invoke-direct {v10, v9, v2, v14}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v9, LSte;->Y:LnJe;

    .line 89
    .line 90
    invoke-virtual {v10}, LnJe;->k()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lire;

    .line 100
    .line 101
    const/4 v11, 0x3

    .line 102
    invoke-direct {v2, v9, v11, v14}, Lire;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v11, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v12, v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v10, v12, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljee;

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-direct {v2, v11, v9}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v10, LRte;->b:LRte;

    .line 140
    .line 141
    invoke-static {v2, v10, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v9, LSte;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_0

    .line 151
    .line 152
    sget-object v2, LFtj;->L1:LFtj;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v2, LFtj;->M1:LFtj;

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v6, v5, v2, v7}, LxU7;->m(Ltc;LFtj;Z)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_0
    move-object/from16 v6, p1

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v8, v5, LxW0;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, LxU7;

    .line 172
    .line 173
    iget-object v9, v8, LxU7;->b:LQ7j;

    .line 174
    .line 175
    iget-object v9, v5, LxW0;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Ltc;

    .line 178
    .line 179
    iget-object v10, v9, Ltc;->a:LQS7;

    .line 180
    .line 181
    iget-object v10, v10, LQS7;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v8, LxU7;->s0:LJE4;

    .line 184
    .line 185
    invoke-virtual {v11}, LJE4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LSte;

    .line 190
    .line 191
    iget-object v12, v11, LSte;->Z:LCBe;

    .line 192
    .line 193
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, LyX7;

    .line 198
    .line 199
    iget-object v13, v12, LyX7;->i:LgWg;

    .line 200
    .line 201
    new-instance v14, Lsb;

    .line 202
    .line 203
    invoke-direct {v14, v12, v6, v10, v2}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "friend_repository:mute_friend_story"

    .line 207
    .line 208
    invoke-virtual {v13, v2, v14}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v12, v11, LSte;->Y:LnJe;

    .line 213
    .line 214
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 219
    .line 220
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v11, LSte;->e0:LCBe;

    .line 224
    .line 225
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lk89;

    .line 230
    .line 231
    check-cast v2, LC89;

    .line 232
    .line 233
    iget-object v12, v2, LC89;->r:Lv89;

    .line 234
    .line 235
    invoke-virtual {v12}, Lv89;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, LXP7;

    .line 240
    .line 241
    iget-object v12, v12, LXP7;->e:Ls57;

    .line 242
    .line 243
    if-eqz v6, :cond_1

    .line 244
    .line 245
    new-instance v14, LmQ7;

    .line 246
    .line 247
    invoke-direct {v14, v10, v7}, LmQ7;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v14}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v12, v14, v10}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    new-instance v14, LmQ7;

    .line 260
    .line 261
    invoke-direct {v14, v10, v4}, LmQ7;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ls57;->i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v12, v14, v10}, Ls57;->r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_1
    sget-object v12, LXL7;->c:LXL7;

    .line 273
    .line 274
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 275
    .line 276
    invoke-direct {v14, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 280
    .line 281
    invoke-direct {v10, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v2, LC89;->a:LnJe;

    .line 285
    .line 286
    invoke-virtual {v12}, LnJe;->d()LA36;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v14, v10, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, LC89;->b:LQS9;

    .line 296
    .line 297
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LbXg;

    .line 302
    .line 303
    iget-object v10, v2, LVh5;->j:Lnp0;

    .line 304
    .line 305
    invoke-virtual {v2, v10}, LbXg;->n(Lnp0;)LvVi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 310
    .line 311
    invoke-direct {v10, v14, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 315
    .line 316
    invoke-direct {v2, v13, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, LFce;->B0:LFce;

    .line 320
    .line 321
    invoke-static {v2, v10, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v11, LSte;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 328
    .line 329
    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v3, v5, LxW0;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_2
    if-eqz v6, :cond_3

    .line 342
    .line 343
    sget-object v2, LFtj;->C0:LFtj;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    sget-object v2, LFtj;->D0:LFtj;

    .line 347
    .line 348
    :goto_2
    invoke-virtual {v8, v9, v2, v7}, LxU7;->m(Ltc;LFtj;Z)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v5, LxW0;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LxU7;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_4
    iget-object v1, v2, LxU7;->s0:LJE4;

    .line 372
    .line 373
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LSte;

    .line 378
    .line 379
    iget-object v2, v5, LxW0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ltc;

    .line 382
    .line 383
    iget-object v2, v2, Ltc;->a:LQS7;

    .line 384
    .line 385
    invoke-virtual {v2}, LQS7;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v4, LuU7;

    .line 390
    .line 391
    iget-object v5, v5, LxW0;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 394
    .line 395
    invoke-direct {v4, v5, v7}, LuU7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v8, LL4b;

    .line 402
    .line 403
    sget-object v9, Lxme;->Z:Lxme;

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v19, 0x7ff4

    .line 408
    .line 409
    const-string v10, "mute_story_dialog"

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 421
    .line 422
    .line 423
    new-instance v5, LYa6;

    .line 424
    .line 425
    iget-object v9, v1, LSte;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/16 v14, 0xf0

    .line 429
    .line 430
    iget-object v10, v1, LSte;->b:LmGc;

    .line 431
    .line 432
    move-object v11, v8

    .line 433
    move-object v8, v5

    .line 434
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 435
    .line 436
    .line 437
    const v5, 0x7f13009c

    .line 438
    .line 439
    .line 440
    new-array v10, v6, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v2, v10, v7

    .line 443
    .line 444
    invoke-virtual {v8, v5, v10}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const v5, 0x7f13009b

    .line 448
    .line 449
    .line 450
    new-array v10, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v2, v10, v7

    .line 453
    .line 454
    invoke-virtual {v8, v5, v10}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const v2, 0x7f13009a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v5, Lcde;

    .line 465
    .line 466
    const/16 v9, 0x13

    .line 467
    .line 468
    invoke-direct {v5, v9, v4}, Lcde;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0x8

    .line 472
    .line 473
    invoke-static {v8, v2, v5, v6, v4}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0x1f

    .line 477
    .line 478
    invoke-static {v8, v3, v7, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v1, v1, LSte;->b:LmGc;

    .line 486
    .line 487
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 488
    .line 489
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
