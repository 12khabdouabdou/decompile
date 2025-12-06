.class public final LC80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LC80;->a:I

    iput-object p1, p0, LC80;->c:Ljava/lang/Object;

    iput-object p2, p0, LC80;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LC80;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC80;->a:I

    iput-object p1, p0, LC80;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC80;->b:Z

    iput-object p3, p0, LC80;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 3
    iput p4, p0, LC80;->a:I

    iput-boolean p1, p0, LC80;->b:Z

    iput-object p2, p0, LC80;->c:Ljava/lang/Object;

    iput-object p3, p0, LC80;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v1, LC80;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v8, v1, LC80;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LA3j;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lw3j;

    .line 71
    .line 72
    iget-boolean v5, v1, LC80;->b:Z

    .line 73
    .line 74
    invoke-direct {v0, v8, v5, v7}, Lw3j;-><init>(LA3j;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lw3j;

    .line 82
    .line 83
    invoke-direct {v3, v8, v5, v6}, Lw3j;-><init>(LA3j;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LRp8;

    .line 114
    .line 115
    new-instance v5, LQp8;

    .line 116
    .line 117
    iget-wide v6, v4, LRp8;->a:J

    .line 118
    .line 119
    iget-object v4, v4, LRp8;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v4}, LQp8;-><init>(JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    iget-object v4, v1, LC80;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LKBh;

    .line 136
    .line 137
    iget-object v8, v4, LKBh;->B0:LVBh;

    .line 138
    .line 139
    new-instance v9, LAHg;

    .line 140
    .line 141
    iget-object v10, v4, LKBh;->q1:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v11, v4, LKBh;->r1:LSlb;

    .line 144
    .line 145
    iget-object v12, v4, LKBh;->s1:Lq0h;

    .line 146
    .line 147
    iget-boolean v13, v1, LC80;->b:Z

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v13, LwAj;->b:LwAj;

    .line 154
    .line 155
    iget-object v15, v1, LC80;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, LwAj;

    .line 158
    .line 159
    if-ne v15, v13, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v6, 0x0

    .line 163
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0xc0

    .line 168
    .line 169
    iget-object v13, v4, LKBh;->O0:LERd;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v16}, LAHg;-><init>(Ljava/lang/Long;LSlb;Lq0h;LERd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v5}, LVBh;->g(LAHg;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v4, LKBh;->B0:LVBh;

    .line 178
    .line 179
    invoke-virtual {v6}, LVBh;->d()LWzh;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6}, LWzh;->s()Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    iget-object v10, v4, LKBh;->b1:LBre;

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, LzBh;

    .line 210
    .line 211
    const/16 v12, 0x13

    .line 212
    .line 213
    invoke-direct {v11, v4, v12}, LzBh;-><init>(LKBh;I)V

    .line 214
    .line 215
    .line 216
    sget-object v12, LOAh;->r0:LOAh;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    sget-object v9, LiNg;->t:LiNg;

    .line 226
    .line 227
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_3
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v6}, LWzh;->E()Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v11, LzBh;

    .line 259
    .line 260
    const/16 v12, 0x14

    .line 261
    .line 262
    invoke-direct {v11, v4, v12}, LzBh;-><init>(LKBh;I)V

    .line 263
    .line 264
    .line 265
    new-instance v12, LzBh;

    .line 266
    .line 267
    invoke-direct {v12, v4, v2}, LzBh;-><init>(LKBh;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_5

    .line 275
    .line 276
    :cond_4
    sget-object v9, LiNg;->u:LiNg;

    .line 277
    .line 278
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_5
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6}, LWzh;->a()Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 298
    .line 299
    if-eqz v9, :cond_6

    .line 300
    .line 301
    new-instance v11, LzBh;

    .line 302
    .line 303
    const/16 v12, 0x11

    .line 304
    .line 305
    invoke-direct {v11, v4, v12}, LzBh;-><init>(LKBh;I)V

    .line 306
    .line 307
    .line 308
    sget-object v12, LOAh;->o0:LOAh;

    .line 309
    .line 310
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v9, :cond_7

    .line 315
    .line 316
    :cond_6
    sget-object v9, LiNg;->r:LiNg;

    .line 317
    .line 318
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_7
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v9, v6, LWzh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 330
    .line 331
    if-nez v9, :cond_8

    .line 332
    .line 333
    new-instance v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 334
    .line 335
    invoke-direct {v9}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 336
    .line 337
    .line 338
    :cond_8
    iget-object v11, v6, LWzh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 339
    .line 340
    iget-object v12, v6, LWzh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    if-nez v11, :cond_9

    .line 343
    .line 344
    iput-object v9, v6, LWzh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 345
    .line 346
    new-instance v11, LUzh;

    .line 347
    .line 348
    invoke-direct {v11, v6, v2}, LUzh;-><init>(LWzh;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    new-instance v9, LzBh;

    .line 372
    .line 373
    invoke-direct {v9, v4, v3}, LzBh;-><init>(LKBh;I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, LOAh;->n0:LOAh;

    .line 377
    .line 378
    invoke-virtual {v2, v9, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    :cond_a
    sget-object v2, LiNg;->q:LiNg;

    .line 385
    .line 386
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_b
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v6}, LWzh;->v()Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 406
    .line 407
    if-eqz v3, :cond_c

    .line 408
    .line 409
    new-instance v8, LzBh;

    .line 410
    .line 411
    const/16 v9, 0xe

    .line 412
    .line 413
    invoke-direct {v8, v4, v9}, LzBh;-><init>(LKBh;I)V

    .line 414
    .line 415
    .line 416
    sget-object v9, LOAh;->m0:LOAh;

    .line 417
    .line 418
    invoke-virtual {v3, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    :cond_c
    sget-object v3, LiNg;->p:LiNg;

    .line 425
    .line 426
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_d
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, LWzh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 434
    .line 435
    if-nez v2, :cond_e

    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 438
    .line 439
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v3, v6, LWzh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 443
    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    iput-object v2, v6, LWzh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 447
    .line 448
    new-instance v3, LUzh;

    .line 449
    .line 450
    invoke-direct {v3, v6, v0}, LUzh;-><init>(LWzh;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 461
    .line 462
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 470
    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    sget-object v3, LyBh;->u0:LyBh;

    .line 474
    .line 475
    new-instance v8, LGBh;

    .line 476
    .line 477
    invoke-direct {v8, v4, v7}, LGBh;-><init>(LKBh;I)V

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x2

    .line 481
    invoke-static {v2, v3, v5, v8, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {v4}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v5, v6, LWzh;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v5, LzBh;

    .line 507
    .line 508
    invoke-direct {v5, v4, v0}, LzBh;-><init>(LKBh;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LzBh;

    .line 512
    .line 513
    const/16 v6, 0x17

    .line 514
    .line 515
    invoke-direct {v0, v4, v6}, LzBh;-><init>(LKBh;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, LKBh;->k1:LXfi;

    .line 526
    .line 527
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LvTi;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_1
    sget-object v0, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LvQg;

    .line 539
    .line 540
    iget v2, v0, LvQg;->d:I

    .line 541
    .line 542
    if-nez v2, :cond_11

    .line 543
    .line 544
    new-instance v2, LMAf;

    .line 545
    .line 546
    invoke-direct {v2, v0}, LMAf;-><init>(LvQg;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_11
    new-instance v2, LMAf;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LMAf;-><init>(LvQg;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    iget-boolean v3, v1, LC80;->b:Z

    .line 556
    .line 557
    if-nez v3, :cond_12

    .line 558
    .line 559
    iput-boolean v7, v2, LMAf;->d:Z

    .line 560
    .line 561
    :cond_12
    iget-object v3, v0, LvQg;->v:Landroid/net/Uri;

    .line 562
    .line 563
    iget-object v4, v1, LC80;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, LOAf;

    .line 566
    .line 567
    iget-object v5, v0, LvQg;->a:Landroid/net/Uri;

    .line 568
    .line 569
    iget-object v0, v0, LvQg;->b:LQ1j;

    .line 570
    .line 571
    invoke-virtual {v2, v4, v5, v0, v3}, LMAf;->a(LLu6;Landroid/net/Uri;LQ1j;Landroid/net/Uri;)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_2
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LeLj;

    .line 578
    .line 579
    invoke-interface {v0}, LeLj;->R()Lla0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_13

    .line 584
    .line 585
    iget-boolean v2, v2, Lla0;->e:Z

    .line 586
    .line 587
    if-ne v2, v6, :cond_13

    .line 588
    .line 589
    sget-object v2, Lf3d;->Z:Lf3d;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_13
    sget-object v2, Lf3d;->Y:Lf3d;

    .line 593
    .line 594
    :goto_5
    iget-boolean v3, v1, LC80;->b:Z

    .line 595
    .line 596
    invoke-static {v2, v3}, Lzmk;->d(Lf3d;Z)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_14

    .line 601
    .line 602
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_14
    invoke-interface {v0}, LeLj;->f()LbZf;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    instance-of v3, v2, LsJ2;

    .line 610
    .line 611
    if-eqz v3, :cond_16

    .line 612
    .line 613
    invoke-static {v0}, Lpuk;->f(LeLj;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    check-cast v2, LsJ2;

    .line 620
    .line 621
    iget-object v3, v1, LC80;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lqkf;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 629
    .line 630
    iget-object v2, v2, Lkkb;->q:LYjb;

    .line 631
    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    iget-object v2, v2, LYjb;->c:Ljava/lang/Boolean;

    .line 635
    .line 636
    if-eqz v2, :cond_15

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    goto :goto_6

    .line 643
    :cond_15
    const/4 v2, 0x0

    .line 644
    :goto_6
    if-eqz v2, :cond_16

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_16
    invoke-interface {v0}, LeLj;->F()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_8
    return-object v0

    .line 656
    :pswitch_3
    new-instance v6, LwL6;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LT4d;

    .line 664
    .line 665
    iget-object v2, v0, LT4d;->b:LQf5;

    .line 666
    .line 667
    iget-boolean v0, v1, LC80;->b:Z

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    sget-object v0, LDkh;->n0:LDkh;

    .line 672
    .line 673
    :goto_9
    move-object v3, v0

    .line 674
    goto :goto_a

    .line 675
    :cond_17
    sget-object v0, Lue6;->n0:Lue6;

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :goto_a
    const/4 v5, 0x0

    .line 679
    const/16 v9, 0x26

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    iget-object v0, v1, LC80;->t:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v7, v0

    .line 685
    check-cast v7, LBf5;

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-static/range {v2 .. v9}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Li7j;->a:Li7j;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_4
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljej;

    .line 697
    .line 698
    iget-object v2, v0, Ljej;->f:Lkej;

    .line 699
    .line 700
    invoke-virtual {v2}, Lkej;->z()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Ljava/lang/Iterable;

    .line 705
    .line 706
    new-instance v3, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    iget-boolean v6, v1, LC80;->b:Z

    .line 720
    .line 721
    if-eqz v4, :cond_19

    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LVOa;

    .line 728
    .line 729
    invoke-virtual {v4}, LVOa;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v4}, LVOa;->b()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v8, v1, LC80;->t:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, Lt1d;

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    :try_start_1
    iget-object v8, v8, Lt1d;->d:Lake;

    .line 749
    .line 750
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    check-cast v8, Lttd;

    .line 755
    .line 756
    invoke-virtual {v8, v7, v4, v6}, Lttd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lc68;

    .line 757
    .line 758
    .line 759
    move-result-object v4
    :try_end_1
    .catch LDYe; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    goto :goto_c

    .line 761
    :catch_1
    sget-object v4, Lv1d;->a:LWm0;

    .line 762
    .line 763
    move-object v4, v5

    .line 764
    :goto_c
    if-eqz v4, :cond_18

    .line 765
    .line 766
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_1a

    .line 775
    .line 776
    new-instance v2, LC68;

    .line 777
    .line 778
    iget-object v0, v0, Ljej;->c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-direct {v2, v0, v3, v6}, LC68;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 781
    .line 782
    .line 783
    return-object v2

    .line 784
    :cond_1a
    new-instance v2, LR0d;

    .line 785
    .line 786
    const-string v3, "SNAPS"

    .line 787
    .line 788
    iget-object v0, v0, LX0d;->a:Lo1d;

    .line 789
    .line 790
    invoke-direct {v2, v0, v3}, LR0d;-><init>(Lo1d;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :pswitch_5
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LUo9;

    .line 797
    .line 798
    iget-object v2, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 799
    .line 800
    iget-boolean v8, v1, LC80;->b:Z

    .line 801
    .line 802
    iget-object v9, v1, LC80;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v9, LZg6;

    .line 805
    .line 806
    monitor-enter v2

    .line 807
    if-eqz v8, :cond_1b

    .line 808
    .line 809
    :try_start_2
    invoke-static {v0, v9}, LUo9;->p0(LUo9;LZg6;)V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    goto/16 :goto_1d

    .line 815
    .line 816
    :cond_1b
    :goto_d
    iget-object v10, v0, LUo9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 817
    .line 818
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 819
    .line 820
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    :cond_1c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_1d

    .line 836
    .line 837
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, LTg6;

    .line 848
    .line 849
    iget-object v13, v13, LTg6;->f:LZg6;

    .line 850
    .line 851
    if-ne v13, v9, :cond_1c

    .line 852
    .line 853
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_1d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-static {v4}, LFdb;->d0(I)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-ge v4, v3, :cond_1e

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_1e
    move v3, v4

    .line 881
    :goto_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 882
    .line 883
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_1f

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    check-cast v10, Ljava/util/Map$Entry;

    .line 901
    .line 902
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 915
    .line 916
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 917
    .line 918
    .line 919
    sget-object v4, LZg6;->c:LZg6;

    .line 920
    .line 921
    if-ne v9, v4, :cond_2e

    .line 922
    .line 923
    sget-object v4, LVg6;->j:LTg6;

    .line 924
    .line 925
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    sget-object v4, LVg6;->g:LTg6;

    .line 929
    .line 930
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-nez v9, :cond_20

    .line 935
    .line 936
    new-instance v9, LOo9;

    .line 937
    .line 938
    invoke-direct {v9}, LOo9;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :cond_20
    sget-object v4, LVg6;->u:LTg6;

    .line 945
    .line 946
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_2f

    .line 951
    .line 952
    new-instance v4, LOo9;

    .line 953
    .line 954
    invoke-direct {v4}, LOo9;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    :cond_21
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-eqz v10, :cond_2d

    .line 970
    .line 971
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Ljava/util/Map$Entry;

    .line 976
    .line 977
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    check-cast v11, LTg6;

    .line 982
    .line 983
    iget-boolean v12, v11, LTg6;->d:Z

    .line 984
    .line 985
    if-eqz v12, :cond_22

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_22
    sget-object v12, LVg6;->g:LTg6;

    .line 989
    .line 990
    invoke-virtual {v11, v12}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    if-eqz v12, :cond_23

    .line 995
    .line 996
    const/4 v12, 0x1

    .line 997
    goto :goto_12

    .line 998
    :cond_23
    sget-object v12, LVg6;->s:LTg6;

    .line 999
    .line 1000
    invoke-virtual {v11, v12}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    :goto_12
    if-eqz v12, :cond_24

    .line 1005
    .line 1006
    const/4 v12, 0x1

    .line 1007
    goto :goto_13

    .line 1008
    :cond_24
    sget-object v12, LVg6;->j:LTg6;

    .line 1009
    .line 1010
    invoke-virtual {v11, v12}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v12

    .line 1014
    :goto_13
    if-eqz v12, :cond_25

    .line 1015
    .line 1016
    const/4 v11, 0x1

    .line 1017
    goto :goto_14

    .line 1018
    :cond_25
    sget-object v12, LVg6;->q:LTg6;

    .line 1019
    .line 1020
    invoke-virtual {v11, v12}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    :goto_14
    if-eqz v11, :cond_26

    .line 1025
    .line 1026
    :goto_15
    const/4 v11, 0x0

    .line 1027
    goto :goto_16

    .line 1028
    :cond_26
    const/4 v11, 0x1

    .line 1029
    :goto_16
    if-eqz v11, :cond_21

    .line 1030
    .line 1031
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, LOo9;

    .line 1036
    .line 1037
    iget-object v11, v11, LOo9;->a:Ljava/lang/Integer;

    .line 1038
    .line 1039
    if-eqz v11, :cond_28

    .line 1040
    .line 1041
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v11

    .line 1045
    iget-object v12, v4, LOo9;->a:Ljava/lang/Integer;

    .line 1046
    .line 1047
    if-eqz v12, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    add-int/2addr v12, v11

    .line 1054
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    goto :goto_17

    .line 1059
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    :goto_17
    iput-object v11, v4, LOo9;->a:Ljava/lang/Integer;

    .line 1064
    .line 1065
    :cond_28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    check-cast v11, LOo9;

    .line 1070
    .line 1071
    iget-object v11, v11, LOo9;->f:Ljava/lang/Integer;

    .line 1072
    .line 1073
    if-eqz v11, :cond_2a

    .line 1074
    .line 1075
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    iget-object v12, v4, LOo9;->f:Ljava/lang/Integer;

    .line 1080
    .line 1081
    if-eqz v12, :cond_29

    .line 1082
    .line 1083
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    add-int/2addr v12, v11

    .line 1088
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    goto :goto_18

    .line 1093
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    :goto_18
    iput-object v11, v4, LOo9;->f:Ljava/lang/Integer;

    .line 1098
    .line 1099
    :cond_2a
    iget-object v11, v4, LOo9;->b:Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, LOo9;

    .line 1106
    .line 1107
    iget-object v12, v12, LOo9;->b:Ljava/util/Set;

    .line 1108
    .line 1109
    invoke-static {v11, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v11, v4, LOo9;->c:Ljava/util/Set;

    .line 1113
    .line 1114
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    check-cast v12, LOo9;

    .line 1119
    .line 1120
    iget-object v12, v12, LOo9;->c:Ljava/util/Set;

    .line 1121
    .line 1122
    invoke-static {v11, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v11, v4, LOo9;->d:Ljava/util/Set;

    .line 1126
    .line 1127
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    check-cast v12, LOo9;

    .line 1132
    .line 1133
    iget-object v12, v12, LOo9;->d:Ljava/util/Set;

    .line 1134
    .line 1135
    invoke-static {v11, v12}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v11, v4, LOo9;->j:Z

    .line 1139
    .line 1140
    if-nez v11, :cond_2c

    .line 1141
    .line 1142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    check-cast v10, LOo9;

    .line 1147
    .line 1148
    iget-boolean v10, v10, LOo9;->j:Z

    .line 1149
    .line 1150
    if-eqz v10, :cond_2b

    .line 1151
    .line 1152
    goto :goto_19

    .line 1153
    :cond_2b
    const/4 v10, 0x0

    .line 1154
    goto :goto_1a

    .line 1155
    :cond_2c
    :goto_19
    const/4 v10, 0x1

    .line 1156
    :goto_1a
    iput-boolean v10, v4, LOo9;->j:Z

    .line 1157
    .line 1158
    goto/16 :goto_11

    .line 1159
    .line 1160
    :cond_2d
    sget-object v6, LVg6;->u:LTg6;

    .line 1161
    .line 1162
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_2e
    sget-object v4, LZg6;->l0:LZg6;

    .line 1167
    .line 1168
    if-ne v9, v4, :cond_2f

    .line 1169
    .line 1170
    sget-object v4, LVg6;->o:LTg6;

    .line 1171
    .line 1172
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_2f

    .line 1177
    .line 1178
    new-instance v6, LOo9;

    .line 1179
    .line 1180
    invoke-direct {v6}, LOo9;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    :cond_2f
    :goto_1b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1187
    .line 1188
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-static {v6}, LFdb;->d0(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-eqz v6, :cond_30

    .line 1212
    .line 1213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    move-object v7, v6

    .line 1218
    check-cast v7, Ljava/util/Map$Entry;

    .line 1219
    .line 1220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v6, Ljava/util/Map$Entry;

    .line 1225
    .line 1226
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, LOo9;

    .line 1231
    .line 1232
    invoke-static {v0, v6, v8}, LUo9;->q0(LUo9;LOo9;Z)LQEf;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_30
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-instance v3, LMo9;

    .line 1245
    .line 1246
    invoke-direct {v3, v0, v5}, LMo9;-><init>(Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1247
    .line 1248
    .line 1249
    monitor-exit v2

    .line 1250
    return-object v3

    .line 1251
    :goto_1d
    monitor-exit v2

    .line 1252
    throw v0

    .line 1253
    :pswitch_6
    iget-boolean v0, v1, LC80;->b:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_31

    .line 1256
    .line 1257
    iget-object v0, v1, LC80;->t:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Ljava/util/Set;

    .line 1260
    .line 1261
    iget-object v2, v1, LC80;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LMu5;

    .line 1264
    .line 1265
    invoke-static {v2, v6, v0}, LMu5;->a(LMu5;ZLjava/util/Set;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_31
    sget-object v0, Li7j;->a:Li7j;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_7
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LyT8;

    .line 1274
    .line 1275
    iget-object v0, v0, LyT8;->Z:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LvAd;

    .line 1278
    .line 1279
    iget-object v2, v1, LC80;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, LuAd;

    .line 1282
    .line 1283
    invoke-static {v2}, LPZj;->E(LuAd;)LWO8;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-interface {v0, v2}, LvAd;->E(LWO8;)V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v0, v1, LC80;->b:Z

    .line 1291
    .line 1292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_8
    iget-boolean v0, v1, LC80;->b:Z

    .line 1298
    .line 1299
    iget-object v2, v1, LC80;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, Lii3;

    .line 1302
    .line 1303
    if-eqz v0, :cond_32

    .line 1304
    .line 1305
    iget-object v0, v2, Lii3;->a:LB73;

    .line 1306
    .line 1307
    check-cast v0, LOze;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v5

    .line 1316
    iput-wide v5, v2, Lii3;->k:J

    .line 1317
    .line 1318
    iget-object v0, v2, Lii3;->i:Ljava/util/Map;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1321
    .line 1322
    .line 1323
    :cond_32
    iget-object v0, v2, Lii3;->d:Lrn0;

    .line 1324
    .line 1325
    iget-object v0, v1, LC80;->t:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Iterable;

    .line 1328
    .line 1329
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-ge v4, v3, :cond_33

    .line 1338
    .line 1339
    goto :goto_1e

    .line 1340
    :cond_33
    move v3, v4

    .line 1341
    :goto_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_34

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object v5, v3

    .line 1361
    check-cast v5, LDf3;

    .line 1362
    .line 1363
    invoke-virtual {v5}, LDf3;->e()Ljava/util/UUID;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :cond_34
    iget-object v0, v2, Lii3;->i:Ljava/util/Map;

    .line 1372
    .line 1373
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v2, v2, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1387
    .line 1388
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v0, Li7j;->a:Li7j;

    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_9
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lii3;

    .line 1397
    .line 1398
    iget-object v2, v0, Lii3;->d:Lrn0;

    .line 1399
    .line 1400
    iget-object v2, v0, Lii3;->i:Ljava/util/Map;

    .line 1401
    .line 1402
    iget-object v3, v1, LC80;->t:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Ljava/util/UUID;

    .line 1405
    .line 1406
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    check-cast v3, LDf3;

    .line 1411
    .line 1412
    if-eqz v3, :cond_36

    .line 1413
    .line 1414
    iget-boolean v4, v1, LC80;->b:Z

    .line 1415
    .line 1416
    if-eqz v4, :cond_35

    .line 1417
    .line 1418
    invoke-static {v3, v5}, Lfg3;->a(LDf3;Ljava/util/UUID;)LDf3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v3}, LDf3;->e()Ljava/util/UUID;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iget-object v4, v0, Lii3;->h:Ljava/util/Map;

    .line 1431
    .line 1432
    invoke-static {v0, v4, v3}, Lii3;->b(Lii3;Ljava/util/Map;Ljava/util/Map;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Ljava/lang/Iterable;

    .line 1440
    .line 1441
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    iget-object v4, v0, Lii3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1446
    .line 1447
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    check-cast v2, Ljava/lang/Iterable;

    .line 1455
    .line 1456
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v0, v0, Lii3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_36
    sget-object v0, Li7j;->a:Li7j;

    .line 1466
    .line 1467
    return-object v0

    .line 1468
    :pswitch_a
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lk23;

    .line 1471
    .line 1472
    iget-object v0, v0, Lk23;->a:LAEb;

    .line 1473
    .line 1474
    sget-object v2, LRZc;->i0:LRZc;

    .line 1475
    .line 1476
    iget-object v3, v1, LC80;->t:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    sget-object v4, LxV3;->a:LxV3;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget-boolean v0, v1, LC80;->b:Z

    .line 1486
    .line 1487
    invoke-static {v3, v0, v2, v4}, LAEb;->b(Ljava/util/List;ZLRZc;LxV3;)Ljava/util/ArrayList;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    return-object v0

    .line 1492
    :pswitch_b
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Landroid/net/Uri;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v2

    .line 1504
    iget-object v4, v1, LC80;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v4, Li92;

    .line 1507
    .line 1508
    iget-boolean v7, v1, LC80;->b:Z

    .line 1509
    .line 1510
    invoke-static {v4, v2, v3, v7}, Li92;->l(Li92;JZ)Landroid/database/Cursor;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    if-eqz v8, :cond_39

    .line 1515
    .line 1516
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-nez v9, :cond_39

    .line 1521
    .line 1522
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v4}, Li92;->j(Li92;)Lcyi;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v4}, Li92;->f(Li92;)Landroid/content/ContentResolver;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    check-cast v0, LBPi;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    if-eqz v7, :cond_37

    .line 1539
    .line 1540
    invoke-static {v8, v2, v3, v6, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_20

    .line 1545
    :cond_37
    invoke-static {v8, v2, v3, v6, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :goto_20
    if-eqz v0, :cond_38

    .line 1550
    .line 1551
    invoke-static {v4, v0, v2, v3, v7}, Li92;->n(Li92;Landroid/graphics/Bitmap;JZ)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v0}, Li92;->m(Li92;Landroid/graphics/Bitmap;)LgJe;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v4}, Li92;->g(Li92;)LOT3;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    const-string v3, "camera_roll_thumb"

    .line 1563
    .line 1564
    check-cast v2, LVr5;

    .line 1565
    .line 1566
    invoke-virtual {v2, v3, v0}, LVr5;->e(Ljava/lang/String;LgJe;)LVl9;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :cond_38
    invoke-static {v4}, Li92;->g(Li92;)LOT3;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    new-instance v2, Ljava/io/IOException;

    .line 1579
    .line 1580
    const-string v3, "Failed to generate camera roll thumbnail"

    .line 1581
    .line 1582
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    check-cast v0, LVr5;

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    goto :goto_21

    .line 1592
    :cond_39
    invoke-static {v4, v8, v0}, Li92;->k(Li92;Landroid/database/Cursor;Landroid/net/Uri;)LMT3;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    :goto_21
    return-object v2

    .line 1597
    :pswitch_c
    iget-object v0, v1, LC80;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, LZU7;

    .line 1600
    .line 1601
    iget-object v0, v0, LZU7;->a:LVM7;

    .line 1602
    .line 1603
    invoke-virtual {v0}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    if-eqz v2, :cond_3a

    .line 1612
    .line 1613
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    :cond_3a
    iget-boolean v2, v1, LC80;->b:Z

    .line 1618
    .line 1619
    if-eqz v2, :cond_3b

    .line 1620
    .line 1621
    sget-object v2, LJg7;->a:LJg7;

    .line 1622
    .line 1623
    goto :goto_23

    .line 1624
    :cond_3b
    iget-boolean v2, v0, LVM7;->m1:Z

    .line 1625
    .line 1626
    sget-object v3, LJg7;->b:LJg7;

    .line 1627
    .line 1628
    if-eqz v2, :cond_3c

    .line 1629
    .line 1630
    :pswitch_d
    move-object v2, v3

    .line 1631
    goto :goto_23

    .line 1632
    :cond_3c
    if-nez v5, :cond_3d

    .line 1633
    .line 1634
    const/4 v2, -0x1

    .line 1635
    goto :goto_22

    .line 1636
    :cond_3d
    sget-object v2, LB80;->a:[I

    .line 1637
    .line 1638
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    aget v2, v2, v4

    .line 1643
    .line 1644
    :goto_22
    packed-switch v2, :pswitch_data_1

    .line 1645
    .line 1646
    .line 1647
    :pswitch_e
    new-instance v0, LFzc;

    .line 1648
    .line 1649
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :pswitch_f
    sget-object v2, LJg7;->X:LJg7;

    .line 1654
    .line 1655
    goto :goto_23

    .line 1656
    :pswitch_10
    sget-object v2, LJg7;->c:LJg7;

    .line 1657
    .line 1658
    goto :goto_23

    .line 1659
    :pswitch_11
    sget-object v2, LJg7;->t:LJg7;

    .line 1660
    .line 1661
    :goto_23
    if-nez v5, :cond_3e

    .line 1662
    .line 1663
    const-string v3, "Null interaction info for conversation. Please shake to report!"

    .line 1664
    .line 1665
    invoke-static {v3}, LYFi;->c(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_3e
    iget-boolean v3, v0, LVM7;->x1:Z

    .line 1669
    .line 1670
    iget-object v4, v1, LC80;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LBx;

    .line 1673
    .line 1674
    iget-object v4, v4, LBx;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v4, LRS4;

    .line 1677
    .line 1678
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    check-cast v4, LaA8;

    .line 1683
    .line 1684
    sget-object v6, LrW7;->a:LrW7;

    .line 1685
    .line 1686
    if-eqz v5, :cond_3f

    .line 1687
    .line 1688
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v5

    .line 1692
    if-nez v5, :cond_40

    .line 1693
    .line 1694
    :cond_3f
    const-string v5, "UNKNOWN"

    .line 1695
    .line 1696
    :cond_40
    const-string v7, "tap_action_state"

    .line 1697
    .line 1698
    invoke-static {v6, v7, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    const-string v6, "consumable_snap"

    .line 1707
    .line 1708
    invoke-virtual {v5, v6, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1709
    .line 1710
    .line 1711
    iget-boolean v3, v0, LVM7;->y1:Z

    .line 1712
    .line 1713
    const-string v6, "failed_item"

    .line 1714
    .line 1715
    invoke-static {v3, v5, v6, v4, v5}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0}, LVM7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_41

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 1729
    .line 1730
    .line 1731
    :cond_41
    return-object v2

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
