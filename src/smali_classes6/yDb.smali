.class public final LyDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzDb;


# direct methods
.method public synthetic constructor <init>(LzDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LyDb;->a:I

    iput-object p1, p0, LyDb;->b:LzDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LyDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LyDb;->b:LzDb;

    .line 7
    .line 8
    iget-object p1, p1, LzDb;->h0:LXZ5;

    .line 9
    .line 10
    invoke-virtual {p1}, LXZ5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWR6;

    .line 15
    .line 16
    new-instance v0, Ltfc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LyDb;->b:LzDb;

    .line 35
    .line 36
    iget-object v0, v0, LzDb;->k0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "continueButton"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-object p1, p0, LyDb;->b:LzDb;

    .line 56
    .line 57
    iget-object v0, p1, LzDb;->k0:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LzDb;->m0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p1, LzDb;->p0:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LzDb;->g0:Lake;

    .line 77
    .line 78
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LLfc;

    .line 83
    .line 84
    iget-object v2, p1, LzDb;->j0:LFLb;

    .line 85
    .line 86
    const-string v3, "payload"

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, LzDb;->O()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p1, LzDb;->j0:LFLb;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LFLb;->b:Llfc;

    .line 102
    .line 103
    invoke-virtual {v1}, Llfc;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v5, v0, LLfc;->a:Lake;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    sget-object v3, LNxb;->N0:LNxb;

    .line 112
    .line 113
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LXai;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v3, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v6, v3}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    :goto_0
    if-eqz v4, :cond_2

    .line 135
    .line 136
    sget-object v6, LQJe;->c:LQJe;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v6, LQJe;->b:LQJe;

    .line 140
    .line 141
    :goto_1
    instance-of v7, v1, LPLb;

    .line 142
    .line 143
    iget-object v8, v0, LLfc;->f:Lake;

    .line 144
    .line 145
    iget-object v2, v2, LFLb;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lefc;

    .line 154
    .line 155
    iget-object v7, v4, Lefc;->m:Lake;

    .line 156
    .line 157
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LpC3;

    .line 162
    .line 163
    sget-object v8, LNxb;->M0:LNxb;

    .line 164
    .line 165
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v9, v4, Lefc;->o:LBre;

    .line 170
    .line 171
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, LSec;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v7, v4, v9}, LSec;-><init>(Lefc;I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 187
    .line 188
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lw1c;

    .line 192
    .line 193
    const/4 v10, 0x6

    .line 194
    invoke-direct {v7, v10, v4}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, LtKb;

    .line 203
    .line 204
    const/16 v9, 0xf

    .line 205
    .line 206
    invoke-direct {v7, v9, v4}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LCE5;

    .line 215
    .line 216
    const/16 v10, 0x1d

    .line 217
    .line 218
    invoke-direct {v7, v4, v2, v6, v10}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 222
    .line 223
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 227
    .line 228
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LXai;

    .line 236
    .line 237
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v5}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Lx1c;

    .line 248
    .line 249
    const/16 v6, 0x16

    .line 250
    .line 251
    invoke-direct {v5, v6, v0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, Lt9c;

    .line 259
    .line 260
    const/4 v6, 0x4

    .line 261
    invoke-direct {v5, v6, v0}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 269
    .line 270
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    instance-of v5, v1, LGLb;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lefc;

    .line 283
    .line 284
    iget-object v5, v4, Lefc;->m:Lake;

    .line 285
    .line 286
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, LpC3;

    .line 291
    .line 292
    sget-object v7, LNxb;->y2:LNxb;

    .line 293
    .line 294
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v7, Lgyb;

    .line 299
    .line 300
    const/16 v8, 0x9

    .line 301
    .line 302
    invoke-direct {v7, v4, v2, v6, v8}, Lgyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 306
    .line 307
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    move-object v5, v2

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    instance-of v5, v1, LELb;

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    sget-object v4, LQJe;->c:LQJe;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    sget-object v4, LQJe;->b:LQJe;

    .line 322
    .line 323
    :goto_2
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lefc;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v6, LLGb;

    .line 333
    .line 334
    const/16 v7, 0xf

    .line 335
    .line 336
    invoke-direct {v6, v7, v5}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 340
    .line 341
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Lefc;->o:LBre;

    .line 345
    .line 346
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v6, LQec;

    .line 356
    .line 357
    invoke-direct {v6, v5, v2, v4}, LQec;-><init>(Lefc;Ljava/lang/String;LQJe;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 361
    .line 362
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    new-instance v6, LuRb;

    .line 366
    .line 367
    const/16 v7, 0x10

    .line 368
    .line 369
    invoke-direct {v6, v5, v7, v4}, LuRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v6, LHWb;

    .line 377
    .line 378
    const/16 v7, 0xa

    .line 379
    .line 380
    invoke-direct {v6, v5, v7, v4}, LHWb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 388
    .line 389
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, LGca;

    .line 393
    .line 394
    iget-object v4, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 395
    .line 396
    invoke-direct {v3, v1, v0, v4}, LGca;-><init>(Llfc;LLfc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 405
    .line 406
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, LzDb;->o0:LBre;

    .line 410
    .line 411
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lusb;

    .line 421
    .line 422
    const/4 v1, 0x6

    .line 423
    invoke-direct {v0, v1, p1}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LZlb;

    .line 427
    .line 428
    const/16 v3, 0xb

    .line 429
    .line 430
    invoke-direct {v1, v3, p1}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_6
    new-instance p1, LFzc;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_9
    const-string p1, "backButton"

    .line 452
    .line 453
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_a
    const-string p1, "continueButton"

    .line 458
    .line 459
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_2
    iget-object p1, p0, LyDb;->b:LzDb;

    .line 464
    .line 465
    iget-object v0, p1, LzDb;->e0:Lake;

    .line 466
    .line 467
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LTqc;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, p1, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
