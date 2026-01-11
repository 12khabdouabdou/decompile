.class public final LWa0;
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
    iput p4, p0, LWa0;->a:I

    iput-object p1, p0, LWa0;->c:Ljava/lang/Object;

    iput-object p2, p0, LWa0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LWa0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LWa0;->a:I

    iput-object p1, p0, LWa0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LWa0;->b:Z

    iput-object p3, p0, LWa0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 3
    iput p4, p0, LWa0;->a:I

    iput-boolean p1, p0, LWa0;->b:Z

    iput-object p2, p0, LWa0;->c:Ljava/lang/Object;

    iput-object p3, p0, LWa0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

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
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget v8, v1, LWa0;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

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
    iget-object v8, v1, LWa0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LDsj;

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
    new-instance v0, LCsj;

    .line 71
    .line 72
    iget-boolean v5, v1, LWa0;->b:Z

    .line 73
    .line 74
    invoke-direct {v0, v8, v5, v6}, LCsj;-><init>(LDsj;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, LCsj;

    .line 82
    .line 83
    invoke-direct {v3, v8, v5, v7}, LCsj;-><init>(LDsj;ZI)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lyw8;

    .line 114
    .line 115
    new-instance v5, Lxw8;

    .line 116
    .line 117
    iget-wide v6, v4, Lyw8;->a:J

    .line 118
    .line 119
    iget-object v4, v4, Lyw8;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v5, v6, v7, v4}, Lxw8;-><init>(JLjava/lang/String;)V

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
    invoke-static {v0, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    iget-object v4, v1, LWa0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LSZh;

    .line 136
    .line 137
    iget-object v8, v4, LSZh;->B0:Le0i;

    .line 138
    .line 139
    new-instance v9, Li3h;

    .line 140
    .line 141
    iget-object v10, v4, LSZh;->q1:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v11, v4, LSZh;->r1:Luzb;

    .line 144
    .line 145
    iget-object v12, v4, LSZh;->s1:Lkmh;

    .line 146
    .line 147
    iget-boolean v13, v1, LWa0;->b:Z

    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    sget-object v13, LOZj;->b:LOZj;

    .line 154
    .line 155
    iget-object v15, v1, LWa0;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, LOZj;

    .line 158
    .line 159
    if-ne v15, v13, :cond_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v7, 0x0

    .line 163
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0xc0

    .line 168
    .line 169
    iget-object v13, v4, LSZh;->O0:LQ8e;

    .line 170
    .line 171
    invoke-direct/range {v9 .. v16}, Li3h;-><init>(Ljava/lang/Long;Luzb;Lkmh;LQ8e;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9, v5}, Le0i;->g(Li3h;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, LSZh;->B0:Le0i;

    .line 178
    .line 179
    invoke-virtual {v7}, Le0i;->d()LfYh;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7}, LfYh;->s()Ljava/lang/ref/WeakReference;

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
    iget-object v10, v4, LSZh;->b1:LnJe;

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v11, LIZh;

    .line 210
    .line 211
    const/16 v12, 0x13

    .line 212
    .line 213
    invoke-direct {v11, v4, v12}, LIZh;-><init>(LSZh;I)V

    .line 214
    .line 215
    .line 216
    sget-object v12, LHZh;->m0:LHZh;

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
    sget-object v9, LPEh;->o:LPEh;

    .line 226
    .line 227
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_3
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v7}, LfYh;->J()Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v11, LIZh;

    .line 259
    .line 260
    const/16 v12, 0x14

    .line 261
    .line 262
    invoke-direct {v11, v4, v12}, LIZh;-><init>(LSZh;I)V

    .line 263
    .line 264
    .line 265
    new-instance v12, LIZh;

    .line 266
    .line 267
    invoke-direct {v12, v4, v2}, LIZh;-><init>(LSZh;I)V

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
    sget-object v9, LPEh;->p:LPEh;

    .line 277
    .line 278
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_5
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v7}, LfYh;->a()Ljava/lang/ref/WeakReference;

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
    new-instance v11, LIZh;

    .line 302
    .line 303
    const/16 v12, 0x11

    .line 304
    .line 305
    invoke-direct {v11, v4, v12}, LIZh;-><init>(LSZh;I)V

    .line 306
    .line 307
    .line 308
    sget-object v12, LHZh;->j0:LHZh;

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
    sget-object v9, LPEh;->m:LPEh;

    .line 317
    .line 318
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_7
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v9, v7, LfYh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v11, v7, LfYh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 339
    .line 340
    iget-object v12, v7, LfYh;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    if-nez v11, :cond_9

    .line 343
    .line 344
    iput-object v9, v7, LfYh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 345
    .line 346
    new-instance v11, LdYh;

    .line 347
    .line 348
    invoke-direct {v11, v7, v2}, LdYh;-><init>(LfYh;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    new-instance v9, LIZh;

    .line 372
    .line 373
    invoke-direct {v9, v4, v3}, LIZh;-><init>(LSZh;I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, LHZh;->i0:LHZh;

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
    sget-object v2, LPEh;->l:LPEh;

    .line 385
    .line 386
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_b
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v7}, LfYh;->w()Ljava/lang/ref/WeakReference;

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
    new-instance v8, LIZh;

    .line 410
    .line 411
    const/16 v9, 0xe

    .line 412
    .line 413
    invoke-direct {v8, v4, v9}, LIZh;-><init>(LSZh;I)V

    .line 414
    .line 415
    .line 416
    sget-object v9, LHZh;->h0:LHZh;

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
    sget-object v3, LPEh;->k:LPEh;

    .line 425
    .line 426
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_d
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 431
    .line 432
    .line 433
    iget-object v2, v7, LfYh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v3, v7, LfYh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 443
    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    iput-object v2, v7, LfYh;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 447
    .line 448
    new-instance v3, LdYh;

    .line 449
    .line 450
    invoke-direct {v3, v7, v0}, LdYh;-><init>(LfYh;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    sget-object v3, LGZh;->e0:LGZh;

    .line 474
    .line 475
    new-instance v8, LOZh;

    .line 476
    .line 477
    invoke-direct {v8, v4, v6}, LOZh;-><init>(LSZh;I)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    invoke-static {v2, v3, v5, v8, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 490
    .line 491
    .line 492
    :cond_10
    invoke-virtual {v4}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v5, v7, LfYh;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 501
    .line 502
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v5, LIZh;

    .line 507
    .line 508
    invoke-direct {v5, v4, v0}, LIZh;-><init>(LSZh;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, LIZh;

    .line 512
    .line 513
    const/16 v6, 0x17

    .line 514
    .line 515
    invoke-direct {v0, v4, v6}, LIZh;-><init>(LSZh;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, LSZh;->k1:LREi;

    .line 526
    .line 527
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LJij;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_1
    new-instance v2, Laeh;

    .line 535
    .line 536
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LVfg;

    .line 539
    .line 540
    new-instance v9, LXdh;

    .line 541
    .line 542
    const/16 v3, 0x5a

    .line 543
    .line 544
    invoke-direct {v9, v3}, LXdh;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iget-boolean v3, v1, LWa0;->b:Z

    .line 548
    .line 549
    xor-int/lit8 v11, v3, 0x1

    .line 550
    .line 551
    new-instance v12, LP07;

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v20, 0xfe

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v15, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    invoke-direct/range {v12 .. v20}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 567
    .line 568
    .line 569
    new-instance v4, LSdh;

    .line 570
    .line 571
    move-object v13, v12

    .line 572
    new-instance v12, LEoa;

    .line 573
    .line 574
    const/4 v5, 0x3

    .line 575
    invoke-direct {v12, v3, v5}, LEoa;-><init>(ZI)V

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v14, 0x2

    .line 580
    move-object v8, v4

    .line 581
    invoke-direct/range {v8 .. v14}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;LP07;I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v0, LVfg;->u:Lz95;

    .line 585
    .line 586
    invoke-virtual {v3}, Lz95;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object v6, v3

    .line 591
    check-cast v6, LmGc;

    .line 592
    .line 593
    iget-object v10, v0, LVfg;->k:LZdh;

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v18, 0x7f00

    .line 597
    .line 598
    iget-object v3, v0, LVfg;->A:Landroid/content/Context;

    .line 599
    .line 600
    iget-object v5, v1, LWa0;->t:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 603
    .line 604
    iget-object v7, v0, LVfg;->j:LIv9;

    .line 605
    .line 606
    iget-object v8, v0, LVfg;->l:LeRf;

    .line 607
    .line 608
    iget-object v9, v0, LVfg;->m:LyPf;

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x0

    .line 612
    const/4 v13, 0x0

    .line 613
    const/4 v14, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :pswitch_2
    sget-object v0, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 623
    .line 624
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LAch;

    .line 627
    .line 628
    iget v2, v0, LAch;->d:I

    .line 629
    .line 630
    if-nez v2, :cond_11

    .line 631
    .line 632
    new-instance v2, LcUf;

    .line 633
    .line 634
    invoke-direct {v2, v0}, LcUf;-><init>(LAch;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_11
    new-instance v2, LcUf;

    .line 639
    .line 640
    invoke-direct {v2, v0}, LcUf;-><init>(LAch;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    iget-boolean v3, v1, LWa0;->b:Z

    .line 644
    .line 645
    if-nez v3, :cond_12

    .line 646
    .line 647
    iput-boolean v6, v2, LcUf;->d:Z

    .line 648
    .line 649
    :cond_12
    iget-object v3, v0, LAch;->v:Landroid/net/Uri;

    .line 650
    .line 651
    iget-object v4, v1, LWa0;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, LeUf;

    .line 654
    .line 655
    iget-object v5, v0, LAch;->a:Landroid/net/Uri;

    .line 656
    .line 657
    iget-object v0, v0, LAch;->b:Lcrj;

    .line 658
    .line 659
    invoke-virtual {v2, v4, v5, v0, v3}, LcUf;->a(LTx6;Landroid/net/Uri;Lcrj;Landroid/net/Uri;)V

    .line 660
    .line 661
    .line 662
    return-object v2

    .line 663
    :pswitch_3
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LIak;

    .line 666
    .line 667
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_13

    .line 672
    .line 673
    iget-boolean v2, v2, LGc0;->e:Z

    .line 674
    .line 675
    if-ne v2, v7, :cond_13

    .line 676
    .line 677
    sget-object v2, Leid;->Z:Leid;

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_13
    sget-object v2, Leid;->Y:Leid;

    .line 681
    .line 682
    :goto_5
    iget-boolean v3, v1, LWa0;->b:Z

    .line 683
    .line 684
    invoke-static {v2, v3}, LYMk;->e(Leid;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_14

    .line 689
    .line 690
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_14
    invoke-interface {v0}, LIak;->g()Ldjg;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    instance-of v3, v2, LgM2;

    .line 698
    .line 699
    if-eqz v3, :cond_16

    .line 700
    .line 701
    invoke-static {v0}, LWSk;->k(LIak;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_16

    .line 706
    .line 707
    check-cast v2, LgM2;

    .line 708
    .line 709
    iget-object v3, v1, LWa0;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LnDf;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v2, v2, LgM2;->d:LLxb;

    .line 717
    .line 718
    iget-object v2, v2, LLxb;->q:Lzxb;

    .line 719
    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    iget-object v2, v2, Lzxb;->c:Ljava/lang/Boolean;

    .line 723
    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    goto :goto_6

    .line 731
    :cond_15
    const/4 v2, 0x0

    .line 732
    :goto_6
    if-eqz v2, :cond_16

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_16
    invoke-interface {v0}, LIak;->G()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_8
    return-object v0

    .line 744
    :pswitch_4
    new-instance v6, LkP6;

    .line 745
    .line 746
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lokd;

    .line 752
    .line 753
    iget-object v2, v0, Lokd;->b:Lmm5;

    .line 754
    .line 755
    iget-boolean v0, v1, LWa0;->b:Z

    .line 756
    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    sget-object v0, LOHh;->n0:LOHh;

    .line 760
    .line 761
    :goto_9
    move-object v3, v0

    .line 762
    goto :goto_a

    .line 763
    :cond_17
    sget-object v0, LOh6;->n0:LOh6;

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :goto_a
    const/4 v5, 0x0

    .line 767
    const/16 v9, 0x26

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    iget-object v0, v1, LWa0;->t:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v7, v0

    .line 773
    check-cast v7, LWl5;

    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    invoke-static/range {v2 .. v9}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lewj;->a:Lewj;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_5
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LcDj;

    .line 785
    .line 786
    iget-object v2, v0, LcDj;->f:LdDj;

    .line 787
    .line 788
    invoke-virtual {v2}, LdDj;->k()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Iterable;

    .line 793
    .line 794
    new-instance v3, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    iget-boolean v6, v1, LWa0;->b:Z

    .line 808
    .line 809
    if-eqz v4, :cond_19

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, LA1b;

    .line 816
    .line 817
    invoke-virtual {v4}, LA1b;->a()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v4}, LA1b;->b()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-object v8, v1, LWa0;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, Lrgd;

    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    :try_start_1
    iget-object v8, v8, Lrgd;->d:LCBe;

    .line 837
    .line 838
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    check-cast v8, LZJd;

    .line 843
    .line 844
    invoke-virtual {v8, v7, v6, v4}, LZJd;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lxc8;

    .line 845
    .line 846
    .line 847
    move-result-object v4
    :try_end_1
    .catch Ltgf; {:try_start_1 .. :try_end_1} :catch_1

    .line 848
    goto :goto_c

    .line 849
    :catch_1
    sget-object v4, Ltgd;->a:Lnp0;

    .line 850
    .line 851
    move-object v4, v5

    .line 852
    :goto_c
    if-eqz v4, :cond_18

    .line 853
    .line 854
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_1a

    .line 863
    .line 864
    new-instance v2, LXc8;

    .line 865
    .line 866
    iget-object v0, v0, LcDj;->c:Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v2, v0, v3, v6}, LXc8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :cond_1a
    new-instance v2, LOfd;

    .line 873
    .line 874
    const-string v3, "SNAPS"

    .line 875
    .line 876
    iget-object v0, v0, LUfd;->a:Llgd;

    .line 877
    .line 878
    invoke-direct {v2, v0, v3}, LOfd;-><init>(Llgd;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :pswitch_6
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LVx9;

    .line 885
    .line 886
    iget-object v2, v0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 887
    .line 888
    iget-boolean v8, v1, LWa0;->b:Z

    .line 889
    .line 890
    iget-object v9, v1, LWa0;->t:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v9, Lsk6;

    .line 893
    .line 894
    monitor-enter v2

    .line 895
    if-eqz v8, :cond_1b

    .line 896
    .line 897
    :try_start_2
    invoke-static {v0, v9}, LVx9;->q0(LVx9;Lsk6;)V

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    goto/16 :goto_1d

    .line 903
    .line 904
    :cond_1b
    :goto_d
    iget-object v10, v0, LVx9;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 905
    .line 906
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 907
    .line 908
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    :cond_1c
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_1d

    .line 924
    .line 925
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Ljava/util/Map$Entry;

    .line 930
    .line 931
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v13

    .line 935
    check-cast v13, Lmk6;

    .line 936
    .line 937
    iget-object v13, v13, Lmk6;->f:Lsk6;

    .line 938
    .line 939
    if-ne v13, v9, :cond_1c

    .line 940
    .line 941
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v11, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_1d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-static {v10, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-static {v4}, Llrb;->z0(I)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-ge v4, v3, :cond_1e

    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_1e
    move v3, v4

    .line 969
    :goto_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 970
    .line 971
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_1f

    .line 983
    .line 984
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    check-cast v10, Ljava/util/Map$Entry;

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v4, Lsk6;->c:Lsk6;

    .line 1008
    .line 1009
    if-ne v9, v4, :cond_2e

    .line 1010
    .line 1011
    sget-object v4, Lok6;->j:Lmk6;

    .line 1012
    .line 1013
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    sget-object v4, Lok6;->g:Lmk6;

    .line 1017
    .line 1018
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-nez v9, :cond_20

    .line 1023
    .line 1024
    new-instance v9, LQx9;

    .line 1025
    .line 1026
    invoke-direct {v9}, LQx9;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_20
    sget-object v4, Lok6;->v:Lmk6;

    .line 1033
    .line 1034
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-nez v4, :cond_2f

    .line 1039
    .line 1040
    new-instance v4, LQx9;

    .line 1041
    .line 1042
    invoke-direct {v4}, LQx9;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    :cond_21
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_2d

    .line 1058
    .line 1059
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Ljava/util/Map$Entry;

    .line 1064
    .line 1065
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    check-cast v11, Lmk6;

    .line 1070
    .line 1071
    iget-boolean v12, v11, Lmk6;->d:Z

    .line 1072
    .line 1073
    if-eqz v12, :cond_22

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_22
    sget-object v12, Lok6;->g:Lmk6;

    .line 1077
    .line 1078
    invoke-virtual {v11, v12}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_23

    .line 1083
    .line 1084
    const/4 v12, 0x1

    .line 1085
    goto :goto_12

    .line 1086
    :cond_23
    sget-object v12, Lok6;->t:Lmk6;

    .line 1087
    .line 1088
    invoke-virtual {v11, v12}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    :goto_12
    if-eqz v12, :cond_24

    .line 1093
    .line 1094
    const/4 v12, 0x1

    .line 1095
    goto :goto_13

    .line 1096
    :cond_24
    sget-object v12, Lok6;->j:Lmk6;

    .line 1097
    .line 1098
    invoke-virtual {v11, v12}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    :goto_13
    if-eqz v12, :cond_25

    .line 1103
    .line 1104
    const/4 v11, 0x1

    .line 1105
    goto :goto_14

    .line 1106
    :cond_25
    sget-object v12, Lok6;->r:Lmk6;

    .line 1107
    .line 1108
    invoke-virtual {v11, v12}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    :goto_14
    if-eqz v11, :cond_26

    .line 1113
    .line 1114
    :goto_15
    const/4 v11, 0x0

    .line 1115
    goto :goto_16

    .line 1116
    :cond_26
    const/4 v11, 0x1

    .line 1117
    :goto_16
    if-eqz v11, :cond_21

    .line 1118
    .line 1119
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    check-cast v11, LQx9;

    .line 1124
    .line 1125
    iget-object v11, v11, LQx9;->a:Ljava/lang/Integer;

    .line 1126
    .line 1127
    if-eqz v11, :cond_28

    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    iget-object v12, v4, LQx9;->a:Ljava/lang/Integer;

    .line 1134
    .line 1135
    if-eqz v12, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    add-int/2addr v12, v11

    .line 1142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    goto :goto_17

    .line 1147
    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    :goto_17
    iput-object v11, v4, LQx9;->a:Ljava/lang/Integer;

    .line 1152
    .line 1153
    :cond_28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, LQx9;

    .line 1158
    .line 1159
    iget-object v11, v11, LQx9;->f:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-eqz v11, :cond_2a

    .line 1162
    .line 1163
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    iget-object v12, v4, LQx9;->f:Ljava/lang/Integer;

    .line 1168
    .line 1169
    if-eqz v12, :cond_29

    .line 1170
    .line 1171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v12

    .line 1175
    add-int/2addr v12, v11

    .line 1176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    goto :goto_18

    .line 1181
    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    :goto_18
    iput-object v11, v4, LQx9;->f:Ljava/lang/Integer;

    .line 1186
    .line 1187
    :cond_2a
    iget-object v11, v4, LQx9;->b:Ljava/util/Set;

    .line 1188
    .line 1189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, LQx9;

    .line 1194
    .line 1195
    iget-object v12, v12, LQx9;->b:Ljava/util/Set;

    .line 1196
    .line 1197
    invoke-static {v11, v12}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v11, v4, LQx9;->c:Ljava/util/Set;

    .line 1201
    .line 1202
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    check-cast v12, LQx9;

    .line 1207
    .line 1208
    iget-object v12, v12, LQx9;->c:Ljava/util/Set;

    .line 1209
    .line 1210
    invoke-static {v11, v12}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v11, v4, LQx9;->d:Ljava/util/Set;

    .line 1214
    .line 1215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v12

    .line 1219
    check-cast v12, LQx9;

    .line 1220
    .line 1221
    iget-object v12, v12, LQx9;->d:Ljava/util/Set;

    .line 1222
    .line 1223
    invoke-static {v11, v12}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v11, v4, LQx9;->j:Z

    .line 1227
    .line 1228
    if-nez v11, :cond_2c

    .line 1229
    .line 1230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, LQx9;

    .line 1235
    .line 1236
    iget-boolean v10, v10, LQx9;->j:Z

    .line 1237
    .line 1238
    if-eqz v10, :cond_2b

    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_2b
    const/4 v10, 0x0

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_2c
    :goto_19
    const/4 v10, 0x1

    .line 1244
    :goto_1a
    iput-boolean v10, v4, LQx9;->j:Z

    .line 1245
    .line 1246
    goto/16 :goto_11

    .line 1247
    .line 1248
    :cond_2d
    sget-object v6, Lok6;->v:Lmk6;

    .line 1249
    .line 1250
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1b

    .line 1254
    :cond_2e
    sget-object v4, Lsk6;->l0:Lsk6;

    .line 1255
    .line 1256
    if-ne v9, v4, :cond_2f

    .line 1257
    .line 1258
    sget-object v4, Lok6;->p:Lmk6;

    .line 1259
    .line 1260
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v6

    .line 1264
    if-nez v6, :cond_2f

    .line 1265
    .line 1266
    new-instance v6, LQx9;

    .line 1267
    .line 1268
    invoke-direct {v6}, LQx9;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_2f
    :goto_1b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1275
    .line 1276
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_30

    .line 1300
    .line 1301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    move-object v7, v6

    .line 1306
    check-cast v7, Ljava/util/Map$Entry;

    .line 1307
    .line 1308
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    check-cast v6, Ljava/util/Map$Entry;

    .line 1313
    .line 1314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, LQx9;

    .line 1319
    .line 1320
    invoke-static {v0, v6, v8}, LVx9;->r0(LVx9;LQx9;Z)LoYf;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_30
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    new-instance v3, LOx9;

    .line 1333
    .line 1334
    invoke-direct {v3, v0, v5}, LOx9;-><init>(Ljava/util/Map;Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1335
    .line 1336
    .line 1337
    monitor-exit v2

    .line 1338
    return-object v3

    .line 1339
    :goto_1d
    monitor-exit v2

    .line 1340
    throw v0

    .line 1341
    :pswitch_7
    iget-boolean v0, v1, LWa0;->b:Z

    .line 1342
    .line 1343
    if-eqz v0, :cond_31

    .line 1344
    .line 1345
    iget-object v0, v1, LWa0;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Ljava/util/Set;

    .line 1348
    .line 1349
    iget-object v2, v1, LWa0;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, LKz5;

    .line 1352
    .line 1353
    invoke-static {v2, v7, v0}, LKz5;->a(LKz5;ZLjava/util/Set;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_31
    sget-object v0, Lewj;->a:Lewj;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_8
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lngb;

    .line 1362
    .line 1363
    iget-object v0, v0, Lngb;->Z:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LG20;

    .line 1366
    .line 1367
    iget-object v2, v1, LWa0;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LMRd;

    .line 1370
    .line 1371
    invoke-static {v2}, LCz9;->a0(LMRd;)LSW8;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-interface {v0, v2}, LG20;->B(LSW8;)V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v0, v1, LWa0;->b:Z

    .line 1379
    .line 1380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_9
    iget-boolean v0, v1, LWa0;->b:Z

    .line 1386
    .line 1387
    iget-object v2, v1, LWa0;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Lhl3;

    .line 1390
    .line 1391
    if-eqz v0, :cond_32

    .line 1392
    .line 1393
    iget-object v0, v2, Lhl3;->a:LR93;

    .line 1394
    .line 1395
    check-cast v0, LFRe;

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v5

    .line 1404
    iput-wide v5, v2, Lhl3;->k:J

    .line 1405
    .line 1406
    iget-object v0, v2, Lhl3;->i:Ljava/util/Map;

    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1409
    .line 1410
    .line 1411
    :cond_32
    iget-object v0, v2, Lhl3;->d:LJp0;

    .line 1412
    .line 1413
    iget-object v0, v1, LWa0;->t:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-ge v4, v3, :cond_33

    .line 1426
    .line 1427
    goto :goto_1e

    .line 1428
    :cond_33
    move v3, v4

    .line 1429
    :goto_1e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1430
    .line 1431
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    if-eqz v3, :cond_34

    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object v5, v3

    .line 1449
    check-cast v5, Lvi3;

    .line 1450
    .line 1451
    invoke-virtual {v5}, Lvi3;->e()Ljava/util/UUID;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1f

    .line 1459
    :cond_34
    iget-object v0, v2, Lhl3;->i:Ljava/util/Map;

    .line 1460
    .line 1461
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, Ljava/lang/Iterable;

    .line 1469
    .line 1470
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v2, v2, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lewj;->a:Lewj;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_a
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, Lhl3;

    .line 1485
    .line 1486
    iget-object v2, v0, Lhl3;->d:LJp0;

    .line 1487
    .line 1488
    iget-object v2, v0, Lhl3;->i:Ljava/util/Map;

    .line 1489
    .line 1490
    iget-object v3, v1, LWa0;->t:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v3, Ljava/util/UUID;

    .line 1493
    .line 1494
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v3, Lvi3;

    .line 1499
    .line 1500
    if-eqz v3, :cond_36

    .line 1501
    .line 1502
    iget-boolean v4, v1, LWa0;->b:Z

    .line 1503
    .line 1504
    if-eqz v4, :cond_35

    .line 1505
    .line 1506
    invoke-static {v3, v5}, LXi3;->a(Lvi3;Ljava/util/UUID;)Lvi3;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v3}, Lvi3;->e()Ljava/util/UUID;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    iget-object v4, v0, Lhl3;->h:Ljava/util/Map;

    .line 1519
    .line 1520
    invoke-static {v0, v4, v3}, Lhl3;->b(Lhl3;Ljava/util/Map;Ljava/util/Map;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, Ljava/lang/Iterable;

    .line 1528
    .line 1529
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    iget-object v4, v0, Lhl3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1534
    .line 1535
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    check-cast v2, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v0, v0, Lhl3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1549
    .line 1550
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_36
    sget-object v0, Lewj;->a:Lewj;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_b
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lw43;

    .line 1559
    .line 1560
    iget-object v0, v0, Lw43;->a:LmSb;

    .line 1561
    .line 1562
    sget-object v2, LMed;->i0:LMed;

    .line 1563
    .line 1564
    iget-object v3, v1, LWa0;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, Ljava/util/ArrayList;

    .line 1567
    .line 1568
    sget-object v4, LUZ3;->a:LUZ3;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-boolean v0, v1, LWa0;->b:Z

    .line 1574
    .line 1575
    invoke-static {v3, v0, v2, v4}, LmSb;->b(Ljava/util/List;ZLMed;LUZ3;)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    return-object v0

    .line 1580
    :pswitch_c
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, Landroid/net/Uri;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v2

    .line 1592
    iget-object v4, v1, LWa0;->t:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v4, LIc2;

    .line 1595
    .line 1596
    iget-boolean v6, v1, LWa0;->b:Z

    .line 1597
    .line 1598
    invoke-static {v4, v2, v3, v6}, LIc2;->l(LIc2;JZ)Landroid/database/Cursor;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    if-eqz v8, :cond_39

    .line 1603
    .line 1604
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    if-nez v9, :cond_39

    .line 1609
    .line 1610
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4}, LIc2;->j(LIc2;)LgXi;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v4}, LIc2;->f(LIc2;)Landroid/content/ContentResolver;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    check-cast v0, Lz0j;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    if-eqz v6, :cond_37

    .line 1627
    .line 1628
    invoke-static {v8, v2, v3, v7, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_20

    .line 1633
    :cond_37
    invoke-static {v8, v2, v3, v7, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :goto_20
    if-eqz v0, :cond_38

    .line 1638
    .line 1639
    invoke-static {v4, v0, v2, v3, v6}, LIc2;->n(LIc2;Landroid/graphics/Bitmap;JZ)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v4, v0}, LIc2;->m(LIc2;Landroid/graphics/Bitmap;)LQ0f;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v4}, LIc2;->g(LIc2;)LiY3;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    const-string v3, "camera_roll_thumb"

    .line 1651
    .line 1652
    check-cast v2, Ltx5;

    .line 1653
    .line 1654
    invoke-virtual {v2, v3, v0}, Ltx5;->e(Ljava/lang/String;LQ0f;)LNu9;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_21

    .line 1662
    :cond_38
    invoke-static {v4}, LIc2;->g(LIc2;)LiY3;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v2, Ljava/io/IOException;

    .line 1667
    .line 1668
    const-string v3, "Failed to generate camera roll thumbnail"

    .line 1669
    .line 1670
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    check-cast v0, Ltx5;

    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, Ltx5;->c(Ljava/lang/Throwable;)LGc7;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    goto :goto_21

    .line 1680
    :cond_39
    invoke-static {v4, v8, v0}, LIc2;->k(LIc2;Landroid/database/Cursor;Landroid/net/Uri;)LgY3;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    :goto_21
    return-object v2

    .line 1685
    :pswitch_d
    iget-object v0, v1, LWa0;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, La18;

    .line 1688
    .line 1689
    iget-object v0, v0, La18;->a:LxS7;

    .line 1690
    .line 1691
    invoke-virtual {v0}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    if-eqz v2, :cond_3a

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    :cond_3a
    iget-boolean v2, v1, LWa0;->b:Z

    .line 1706
    .line 1707
    if-eqz v2, :cond_3b

    .line 1708
    .line 1709
    sget-object v2, LJl7;->a:LJl7;

    .line 1710
    .line 1711
    goto :goto_23

    .line 1712
    :cond_3b
    iget-boolean v2, v0, LxS7;->o1:Z

    .line 1713
    .line 1714
    sget-object v3, LJl7;->b:LJl7;

    .line 1715
    .line 1716
    if-eqz v2, :cond_3c

    .line 1717
    .line 1718
    :pswitch_e
    move-object v2, v3

    .line 1719
    goto :goto_23

    .line 1720
    :cond_3c
    if-nez v5, :cond_3d

    .line 1721
    .line 1722
    const/4 v2, -0x1

    .line 1723
    goto :goto_22

    .line 1724
    :cond_3d
    sget-object v2, LVa0;->a:[I

    .line 1725
    .line 1726
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    aget v2, v2, v4

    .line 1731
    .line 1732
    :goto_22
    packed-switch v2, :pswitch_data_1

    .line 1733
    .line 1734
    .line 1735
    :pswitch_f
    new-instance v0, LwOc;

    .line 1736
    .line 1737
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :pswitch_10
    sget-object v2, LJl7;->X:LJl7;

    .line 1742
    .line 1743
    goto :goto_23

    .line 1744
    :pswitch_11
    sget-object v2, LJl7;->c:LJl7;

    .line 1745
    .line 1746
    goto :goto_23

    .line 1747
    :pswitch_12
    sget-object v2, LJl7;->t:LJl7;

    .line 1748
    .line 1749
    :goto_23
    if-nez v5, :cond_3e

    .line 1750
    .line 1751
    const-string v3, "Null interaction info for conversation. Please shake to report!"

    .line 1752
    .line 1753
    invoke-static {v3}, LJ5j;->c(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_3e
    iget-boolean v3, v0, LxS7;->A1:Z

    .line 1757
    .line 1758
    iget-object v4, v1, LWa0;->t:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, LyG9;

    .line 1761
    .line 1762
    iget-object v4, v4, LyG9;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v4, LIX4;

    .line 1765
    .line 1766
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    check-cast v4, LcH8;

    .line 1771
    .line 1772
    sget-object v6, Lr28;->a:Lr28;

    .line 1773
    .line 1774
    if-eqz v5, :cond_3f

    .line 1775
    .line 1776
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    if-nez v5, :cond_40

    .line 1781
    .line 1782
    :cond_3f
    const-string v5, "UNKNOWN"

    .line 1783
    .line 1784
    :cond_40
    const-string v7, "tap_action_state"

    .line 1785
    .line 1786
    invoke-static {v6, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    const-string v6, "consumable_snap"

    .line 1795
    .line 1796
    invoke-virtual {v5, v6, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1797
    .line 1798
    .line 1799
    iget-boolean v3, v0, LxS7;->B1:Z

    .line 1800
    .line 1801
    const-string v6, "failed_item"

    .line 1802
    .line 1803
    invoke-static {v3, v5, v6, v4, v5}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0}, LxS7;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    if-eqz v0, :cond_41

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/InteractionInfo;->getMessages()Ljava/util/ArrayList;

    .line 1817
    .line 1818
    .line 1819
    :cond_41
    return-object v2

    .line 1820
    nop

    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
