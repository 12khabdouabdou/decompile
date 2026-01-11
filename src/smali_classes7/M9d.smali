.class public final LM9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxqk;

.field public final synthetic c:Lvad;

.field public final synthetic t:Lqnb;


# direct methods
.method public constructor <init>(Lxqk;Lqnb;Lvad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM9d;->a:I

    .line 1
    iput-object p1, p0, LM9d;->b:Lxqk;

    iput-object p2, p0, LM9d;->t:Lqnb;

    iput-object p3, p0, LM9d;->c:Lvad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxqk;Lvad;Lqnb;I)V
    .locals 0

    .line 2
    iput p4, p0, LM9d;->a:I

    iput-object p1, p0, LM9d;->b:Lxqk;

    iput-object p2, p0, LM9d;->c:Lvad;

    iput-object p3, p0, LM9d;->t:Lqnb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ldad;

    .line 6
    .line 7
    iget-object v4, v0, LM9d;->c:Lvad;

    .line 8
    .line 9
    iget-object v5, v0, LM9d;->t:Lqnb;

    .line 10
    .line 11
    iget-object v6, v0, LM9d;->b:Lxqk;

    .line 12
    .line 13
    iget v7, v0, LM9d;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class v1, LV9d;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, LW9d;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, LW9d;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, LV9d;

    .line 35
    .line 36
    new-instance v3, Luza;

    .line 37
    .line 38
    iget-object v5, v0, LM9d;->t:Lqnb;

    .line 39
    .line 40
    iget-object v4, v0, LM9d;->c:Lvad;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "FragmentLauncher:createFragment"

    .line 48
    .line 49
    invoke-static {v1, v3}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Liad;->a:Liad;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    const-class v1, Lbad;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, LU9d;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ldad;

    .line 77
    .line 78
    check-cast v2, LU9d;

    .line 79
    .line 80
    check-cast v1, Lbad;

    .line 81
    .line 82
    iget-object v1, v1, Lbad;->a:LIo;

    .line 83
    .line 84
    new-instance v2, LaPc;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-direct {v2, v6, v5}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LIo;->m0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LF1d;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v2, v6, v5}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v3, Ldad;->a:Lp9d;

    .line 110
    .line 111
    iget-boolean v2, v2, Lp9d;->t:Z

    .line 112
    .line 113
    iput-boolean v2, v4, Lvad;->r:Z

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v4, Lvad;->d:Lkdd;

    .line 126
    .line 127
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 128
    .line 129
    iget-object v2, v2, LIF2;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Li9d;

    .line 132
    .line 133
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrad;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object v2, LOA3;->p0:LOA3;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_0
    return-object v2

    .line 156
    :pswitch_1
    const-class v7, LZ9d;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-class v8, LY9d;

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6, v3}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v9, Ljad;

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljad;

    .line 179
    .line 180
    check-cast v3, Ldad;

    .line 181
    .line 182
    check-cast v8, LY9d;

    .line 183
    .line 184
    check-cast v7, LZ9d;

    .line 185
    .line 186
    iget-object v3, v6, Ljad;->a:Lqnb;

    .line 187
    .line 188
    iget-object v3, v3, Lqnb;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    new-instance v10, LIo;

    .line 212
    .line 213
    iget-object v11, v4, Lvad;->e:Lw9d;

    .line 214
    .line 215
    iget-object v3, v5, Lqnb;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v3

    .line 218
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-virtual {v4}, Lvad;->d()LxK8;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v3, v4, Lvad;->c:LJ9d;

    .line 225
    .line 226
    new-instance v5, LR9d;

    .line 227
    .line 228
    invoke-direct {v5, v4, v2}, LR9d;-><init>(Lvad;I)V

    .line 229
    .line 230
    .line 231
    new-instance v9, LQYc;

    .line 232
    .line 233
    invoke-direct {v9, v4, v1, v8}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Lpe0;

    .line 237
    .line 238
    const/16 v12, 0x17

    .line 239
    .line 240
    invoke-direct {v8, v6, v12}, Lpe0;-><init>(Ljava/util/ArrayList;I)V

    .line 241
    .line 242
    .line 243
    iget-object v14, v7, LZ9d;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 244
    .line 245
    iget-object v6, v4, Lvad;->A:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 246
    .line 247
    iget-object v7, v4, Lvad;->l:LtBh;

    .line 248
    .line 249
    iget-object v12, v4, Lvad;->d:Lkdd;

    .line 250
    .line 251
    iget-object v4, v3, LJ9d;->b:LR93;

    .line 252
    .line 253
    iget-object v3, v3, LJ9d;->e:LyPf;

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    move-object/from16 v16, v4

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move-object/from16 v22, v8

    .line 266
    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    invoke-direct/range {v10 .. v22}, LIo;-><init>(Lw9d;Lkdd;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/SingleSubject;LxK8;LR93;LyPf;LR9d;Lio/reactivex/rxjava3/core/Observer;LtBh;LQYc;Lpe0;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, LLLd;->v0:LLLd;

    .line 273
    .line 274
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v4, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, LSQh;

    .line 280
    .line 281
    invoke-direct {v3, v10, v2}, LSQh;-><init>(LIo;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 285
    .line 286
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v10, LIo;->l0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LREi;

    .line 292
    .line 293
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LlJe;

    .line 298
    .line 299
    check-cast v4, LnJe;

    .line 300
    .line 301
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 306
    .line 307
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, LE8h;

    .line 311
    .line 312
    const/16 v4, 0x19

    .line 313
    .line 314
    invoke-direct {v2, v4, v10}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 318
    .line 319
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LVQh;->b:LVQh;

    .line 323
    .line 324
    iget-object v5, v10, LIo;->j0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 327
    .line 328
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LlJe;

    .line 337
    .line 338
    check-cast v3, LnJe;

    .line 339
    .line 340
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 345
    .line 346
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LSQh;

    .line 350
    .line 351
    const/4 v3, 0x3

    .line 352
    invoke-direct {v2, v10, v3}, LSQh;-><init>(LIo;I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 356
    .line 357
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, LiIh;

    .line 361
    .line 362
    const/4 v4, 0x5

    .line 363
    invoke-direct {v2, v4, v10}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 367
    .line 368
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, LSQh;

    .line 372
    .line 373
    invoke-direct {v2, v10, v1}, LSQh;-><init>(LIo;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 377
    .line 378
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LXUf;

    .line 387
    .line 388
    const/16 v3, 0x15

    .line 389
    .line 390
    invoke-direct {v1, v3, v10}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 394
    .line 395
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 399
    .line 400
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, LSQh;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-direct {v2, v10, v3}, LSQh;-><init>(LIo;I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, LSQh;

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    invoke-direct {v1, v10, v2}, LSQh;-><init>(LIo;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 421
    .line 422
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v12, Lkdd;->Y:LIF2;

    .line 439
    .line 440
    iget-object v2, v2, LIF2;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Li9d;

    .line 443
    .line 444
    sget-object v3, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Li9d;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 447
    .line 448
    .line 449
    new-instance v1, Lbad;

    .line 450
    .line 451
    invoke-direct {v1, v10}, Lbad;-><init>(LIo;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_2
    const-class v1, Laad;

    .line 461
    .line 462
    invoke-virtual {v6, v1}, Lxqk;->c(Ljava/lang/Class;)Lsad;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Laad;

    .line 467
    .line 468
    iget-object v2, v5, Lqnb;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v1, v1, Laad;->a:Lqnb;

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Lqnb;->k(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v4, Lvad;->e:Lw9d;

    .line 478
    .line 479
    iget-object v2, v2, Lw9d;->a:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lqnb;->k(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Llad;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
