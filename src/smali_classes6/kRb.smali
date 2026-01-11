.class public final LkRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlRb;


# direct methods
.method public synthetic constructor <init>(LlRb;I)V
    .locals 0

    .line 1
    iput p2, p0, LkRb;->a:I

    iput-object p1, p0, LkRb;->b:LlRb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, LkRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkRb;->b:LlRb;

    .line 7
    .line 8
    iget-object p1, p1, LlRb;->h0:LQ26;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LSV6;

    .line 15
    .line 16
    new-instance v0, Lruc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, LkRb;->b:LlRb;

    .line 35
    .line 36
    iget-object v0, v0, LlRb;->k0:Landroid/view/View;

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
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-object p1, p0, LkRb;->b:LlRb;

    .line 56
    .line 57
    iget-object v0, p1, LlRb;->k0:Landroid/view/View;

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
    iget-object v0, p1, LlRb;->m0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p1, LlRb;->p0:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LlRb;->g0:LCBe;

    .line 77
    .line 78
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LKuc;

    .line 83
    .line 84
    iget-object v2, p1, LlRb;->j0:LWZb;

    .line 85
    .line 86
    const-string v3, "payload"

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, LlRb;->L()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p1, LlRb;->j0:LWZb;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LWZb;->b:Ljuc;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljuc;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v5, v0, LKuc;->a:LCBe;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    sget-object v3, LALb;->Q0:LALb;

    .line 112
    .line 113
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lyzi;

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
    invoke-virtual {v6, v3}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

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
    sget-object v6, Ly1f;->c:Ly1f;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v6, Ly1f;->b:Ly1f;

    .line 140
    .line 141
    :goto_1
    instance-of v7, v1, Lg0c;

    .line 142
    .line 143
    iget-object v8, v0, LKuc;->f:LCBe;

    .line 144
    .line 145
    iget-object v2, v2, LWZb;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcuc;

    .line 154
    .line 155
    iget-object v7, v4, Lcuc;->m:LCBe;

    .line 156
    .line 157
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LOF3;

    .line 162
    .line 163
    sget-object v8, LALb;->P0:LALb;

    .line 164
    .line 165
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v9, v4, Lcuc;->q:LnJe;

    .line 170
    .line 171
    invoke-virtual {v9}, LnJe;->d()LA36;

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
    new-instance v7, LQtc;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct {v7, v4, v9}, LQtc;-><init>(Lcuc;I)V

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
    new-instance v7, LRsb;

    .line 192
    .line 193
    const/16 v10, 0x16

    .line 194
    .line 195
    invoke-direct {v7, v10, v4}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, LIMb;

    .line 204
    .line 205
    const/16 v9, 0x15

    .line 206
    .line 207
    invoke-direct {v7, v9, v4}, LIMb;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 211
    .line 212
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, LkK5;

    .line 216
    .line 217
    const/16 v10, 0x1c

    .line 218
    .line 219
    invoke-direct {v7, v4, v2, v6, v10}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 223
    .line 224
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 228
    .line 229
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lyzi;

    .line 237
    .line 238
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v5, LJuc;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v5, v6, v0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v5, LFmc;

    .line 259
    .line 260
    const/16 v6, 0xc

    .line 261
    .line 262
    invoke-direct {v5, v6, v0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    instance-of v5, v1, LXZb;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcuc;

    .line 284
    .line 285
    iget-object v5, v4, Lcuc;->m:LCBe;

    .line 286
    .line 287
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LOF3;

    .line 292
    .line 293
    sget-object v7, LALb;->B2:LALb;

    .line 294
    .line 295
    invoke-interface {v5, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v7, LX4c;

    .line 300
    .line 301
    const/4 v8, 0x6

    .line 302
    invoke-direct {v7, v4, v2, v6, v8}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    instance-of v5, v1, LVZb;

    .line 313
    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    sget-object v4, Ly1f;->c:Ly1f;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    sget-object v4, Ly1f;->b:Ly1f;

    .line 322
    .line 323
    :goto_2
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcuc;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v6, LM4c;

    .line 333
    .line 334
    const/4 v7, 0x7

    .line 335
    invoke-direct {v6, v7, v5}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 339
    .line 340
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v5, Lcuc;->q:LnJe;

    .line 344
    .line 345
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v6, LOtc;

    .line 355
    .line 356
    invoke-direct {v6, v5, v2, v4}, LOtc;-><init>(Lcuc;Ljava/lang/String;Ly1f;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 360
    .line 361
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lxmc;

    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    invoke-direct {v6, v5, v7, v4}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v6, LiVb;

    .line 376
    .line 377
    const/16 v7, 0x12

    .line 378
    .line 379
    invoke-direct {v6, v5, v7, v4}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 387
    .line 388
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, LDpa;

    .line 392
    .line 393
    iget-object v4, p1, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0, v4}, LDpa;-><init>(Ljuc;LKuc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, LlRb;->o0:LnJe;

    .line 409
    .line 410
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 415
    .line 416
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LEzb;

    .line 420
    .line 421
    const/16 v1, 0xb

    .line 422
    .line 423
    invoke-direct {v0, v1, p1}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LXsb;

    .line 427
    .line 428
    const/16 v3, 0x12

    .line 429
    .line 430
    invoke-direct {v1, v3, p1}, LXsb;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LwOc;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_9
    const-string p1, "backButton"

    .line 452
    .line 453
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_a
    const-string p1, "continueButton"

    .line 458
    .line 459
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :pswitch_2
    iget-object p1, p0, LkRb;->b:LlRb;

    .line 464
    .line 465
    iget-object v0, p1, LlRb;->e0:LCBe;

    .line 466
    .line 467
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LmGc;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    iget-object p1, p1, LuZ3;->a:LL4b;

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    invoke-virtual {v0, p1, v2, v2, v1}, LmGc;->D(LL4b;ZZLkFc;)V

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
