.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXrh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltwa;->a:I

    iput-object p2, p0, Ltwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Ltwa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, Ltwa;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ly9b;

    .line 20
    .line 21
    iget-object v2, v1, Ly9b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v7, LlSg;

    .line 24
    .line 25
    iget-boolean v4, v1, Ly9b;->c:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v6, LRPa;

    .line 30
    .line 31
    const/16 v8, 0x15

    .line 32
    .line 33
    invoke-direct {v6, v7, v8, v2}, LRPa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, LlSg;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 52
    .line 53
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v1, Ly9b;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v7, LlSg;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lo9b;

    .line 99
    .line 100
    new-instance v6, Ljava/io/File;

    .line 101
    .line 102
    iget-object v4, v4, Lo9b;->a:LXfi;

    .line 103
    .line 104
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/io/File;

    .line 109
    .line 110
    const-string v8, "com.snapchat.map.mapbox.style.js_"

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v7, LlSg;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LJ0b;

    .line 122
    .line 123
    new-instance v8, LGDa;

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v8, v4, v10, v6}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, LJ0b;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LBre;

    .line 138
    .line 139
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LuQa;

    .line 149
    .line 150
    const/16 v6, 0x13

    .line 151
    .line 152
    invoke-direct {v4, v7, v6, v3}, LuQa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LN8b;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-direct {v4, v7, v8, v3}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget-object v2, LNga;->e0:LNga;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    new-instance v2, Lx9b;

    .line 185
    .line 186
    invoke-direct {v2, v7, v5}, Lx9b;-><init>(LlSg;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v5, 0x1e

    .line 195
    .line 196
    invoke-virtual {v3, v5, v6, v1, v4}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_2
    new-instance v1, Ldsa;

    .line 201
    .line 202
    const/16 v3, 0xb

    .line 203
    .line 204
    invoke-direct {v1, v3, v7}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v2, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, LnUi;

    .line 215
    .line 216
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v2

    .line 219
    check-cast v10, Ljava/lang/Boolean;

    .line 220
    .line 221
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    check-cast v11, Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v12, v1

    .line 229
    check-cast v12, Ljava/lang/Boolean;

    .line 230
    .line 231
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 232
    .line 233
    move-object v9, v7

    .line 234
    check-cast v9, Lz8b;

    .line 235
    .line 236
    iget-object v1, v9, Lz8b;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    new-instance v8, LbU7;

    .line 239
    .line 240
    const/16 v13, 0xc

    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v9, Lz8b;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    iget-object v3, v9, Lz8b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    check-cast v7, LL7b;

    .line 263
    .line 264
    iget-object v4, v7, LL7b;->g:LPya;

    .line 265
    .line 266
    invoke-interface {v4}, LPya;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    iget-object v4, v7, LL7b;->h:LBre;

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    new-instance v1, Lhad;

    .line 280
    .line 281
    sget-object v3, LUWa;->u1:LUWa;

    .line 282
    .line 283
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-direct {v1, v3, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lhad;

    .line 289
    .line 290
    sget-object v9, LUWa;->v1:LUWa;

    .line 291
    .line 292
    invoke-direct {v3, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-array v2, v2, [Lhad;

    .line 296
    .line 297
    aput-object v1, v2, v6

    .line 298
    .line 299
    aput-object v3, v2, v5

    .line 300
    .line 301
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v7, LL7b;->b:LXai;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LgXa;->i:LgXa;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 328
    .line 329
    sget-object v1, LUWa;->u1:LUWa;

    .line 330
    .line 331
    iget-object v2, v7, LL7b;->a:LpC3;

    .line 332
    .line 333
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v5, LUWa;->t1:LUWa;

    .line 338
    .line 339
    invoke-interface {v2, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v5, Ldsa;

    .line 344
    .line 345
    invoke-direct {v5, v3, v7}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, LK7b;

    .line 362
    .line 363
    invoke-direct {v1, v6, v7}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 367
    .line 368
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    return-object v1

    .line 377
    :pswitch_3
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, LCya;

    .line 380
    .line 381
    check-cast v7, LiI9;

    .line 382
    .line 383
    iget-object v1, v7, LiI9;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LBJd;

    .line 386
    .line 387
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, LUWa;->M0:LUWa;

    .line 392
    .line 393
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_4
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LUie;

    .line 406
    .line 407
    new-instance v2, Lhad;

    .line 408
    .line 409
    check-cast v7, Lj5b;

    .line 410
    .line 411
    invoke-direct {v2, v1, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_5
    move-object/from16 v2, p1

    .line 416
    .line 417
    check-cast v2, LII6;

    .line 418
    .line 419
    new-instance v3, LfQa;

    .line 420
    .line 421
    check-cast v7, LC4b;

    .line 422
    .line 423
    invoke-direct {v3, v1, v7}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Luvk;->a(LII6;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, LV3j;

    .line 431
    .line 432
    const/16 v3, 0x1b

    .line 433
    .line 434
    invoke-direct {v2, v3, v7}, LV3j;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_6
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    check-cast v7, Lt3b;

    .line 448
    .line 449
    iget-object v2, v7, Lt3b;->d:Lrbb;

    .line 450
    .line 451
    iget-object v2, v2, Lrbb;->a:Lebb;

    .line 452
    .line 453
    iget-object v2, v2, Lebb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 454
    .line 455
    iget-object v3, v7, Lt3b;->e:LBre;

    .line 456
    .line 457
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, LyDa;

    .line 466
    .line 467
    const/16 v4, 0x14

    .line 468
    .line 469
    invoke-direct {v3, v7, v4, v1}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_7
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Landroid/net/Uri;

    .line 485
    .line 486
    check-cast v7, LId9;

    .line 487
    .line 488
    invoke-static {v7, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const v3, 0x7f080abc

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 500
    .line 501
    iput-object v1, v2, LzDc;->r:Landroid/net/Uri;

    .line 502
    .line 503
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_8
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    new-instance v1, LRF8;

    .line 516
    .line 517
    invoke-direct {v1}, LRF8;-><init>()V

    .line 518
    .line 519
    .line 520
    check-cast v7, LeNe;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_9
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Le3d;

    .line 529
    .line 530
    instance-of v3, v1, Lc3d;

    .line 531
    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    sget-object v1, Lc3d;->a:Lc3d;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_5
    instance-of v3, v1, Ld3d;

    .line 538
    .line 539
    if-eqz v3, :cond_6

    .line 540
    .line 541
    check-cast v1, Ld3d;

    .line 542
    .line 543
    iget-object v1, v1, Ld3d;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LgJe;

    .line 546
    .line 547
    check-cast v7, LMga;

    .line 548
    .line 549
    iget-object v3, v7, LMga;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 552
    .line 553
    const/high16 v8, 0x42700000    # 60.0f

    .line 554
    .line 555
    invoke-static {v8, v3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    float-to-int v9, v9

    .line 560
    invoke-static {v8, v3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    float-to-int v8, v8

    .line 565
    iget-object v7, v7, LMga;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, LXfi;

    .line 568
    .line 569
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, LUY0;

    .line 574
    .line 575
    const-string v10, "MapBitmapImageProvider"

    .line 576
    .line 577
    invoke-interface {v7, v9, v8, v10}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    new-instance v10, Landroid/graphics/Canvas;

    .line 582
    .line 583
    invoke-static {v7}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    const v11, 0x7f080aa6

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v11, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3, v6, v6, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Landroid/graphics/Paint;

    .line 608
    .line 609
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 616
    .line 617
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 618
    .line 619
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    sub-int/2addr v5, v9

    .line 634
    neg-int v5, v5

    .line 635
    div-int/2addr v5, v2

    .line 636
    int-to-float v2, v5

    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v10, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ld3d;

    .line 645
    .line 646
    invoke-direct {v1, v7}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :goto_4
    return-object v1

    .line 650
    :cond_6
    new-instance v1, LFzc;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :pswitch_a
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, LGQa;

    .line 659
    .line 660
    iget-boolean v2, v1, LGQa;->a:Z

    .line 661
    .line 662
    if-eqz v2, :cond_7

    .line 663
    .line 664
    check-cast v7, LdRa;

    .line 665
    .line 666
    iget-object v2, v7, LdRa;->C0:Lbke;

    .line 667
    .line 668
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LSga;

    .line 673
    .line 674
    invoke-interface {v2}, LSga;->p()LgY9;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, LgY9;->a()Lio/reactivex/rxjava3/core/Maybe;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Lyua;

    .line 683
    .line 684
    const/16 v4, 0x12

    .line 685
    .line 686
    invoke-direct {v3, v4, v1}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 699
    .line 700
    :goto_5
    return-object v1

    .line 701
    :pswitch_b
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, LaQa;

    .line 704
    .line 705
    instance-of v3, v1, LYPa;

    .line 706
    .line 707
    check-cast v7, Lon6;

    .line 708
    .line 709
    iget-object v4, v7, Lon6;->f0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 712
    .line 713
    if-eqz v3, :cond_8

    .line 714
    .line 715
    new-instance v3, LXPa;

    .line 716
    .line 717
    new-instance v5, Lac8;

    .line 718
    .line 719
    check-cast v1, LYPa;

    .line 720
    .line 721
    iget-object v6, v1, LYPa;->a:Ljava/lang/Throwable;

    .line 722
    .line 723
    iget-wide v7, v1, LYPa;->b:J

    .line 724
    .line 725
    invoke-direct {v5, v7, v8, v6}, Lac8;-><init>(JLjava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, LYPa;->c:Ljava/util/List;

    .line 729
    .line 730
    invoke-direct {v3, v5, v1, v2}, LXPa;-><init>(Ldc8;Ljava/util/List;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 738
    .line 739
    if-eqz v1, :cond_a

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_8
    instance-of v3, v1, LZPa;

    .line 746
    .line 747
    if-eqz v3, :cond_b

    .line 748
    .line 749
    check-cast v1, LZPa;

    .line 750
    .line 751
    iget-object v3, v1, LZPa;->b:Ldc8;

    .line 752
    .line 753
    iget-object v1, v1, LZPa;->a:Ljava/util/ArrayList;

    .line 754
    .line 755
    if-eqz v3, :cond_9

    .line 756
    .line 757
    new-instance v5, LXPa;

    .line 758
    .line 759
    invoke-direct {v5, v3, v1, v2}, LXPa;-><init>(Ldc8;Ljava/util/List;I)V

    .line 760
    .line 761
    .line 762
    move-object v3, v5

    .line 763
    goto :goto_6

    .line 764
    :cond_9
    new-instance v3, LXPa;

    .line 765
    .line 766
    iget-object v5, v7, Lon6;->h0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    iget-object v6, v7, Lon6;->g0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ldc8;

    .line 789
    .line 790
    invoke-direct {v3, v5, v1, v2}, LXPa;-><init>(Ldc8;Ljava/util/List;I)V

    .line 791
    .line 792
    .line 793
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 798
    .line 799
    if-eqz v1, :cond_a

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_a
    :goto_7
    return-object v3

    .line 805
    :cond_b
    new-instance v1, LFzc;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 808
    .line 809
    .line 810
    throw v1

    .line 811
    :pswitch_c
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/util/Set;

    .line 814
    .line 815
    check-cast v7, LPpa;

    .line 816
    .line 817
    invoke-static {v7, v1}, LPpa;->q(LPpa;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_d
    move-object/from16 v2, p1

    .line 823
    .line 824
    check-cast v2, LhMa;

    .line 825
    .line 826
    sget-object v3, LhMa;->c:LhMa;

    .line 827
    .line 828
    if-ne v2, v3, :cond_c

    .line 829
    .line 830
    new-instance v1, Lhad;

    .line 831
    .line 832
    invoke-direct {v1, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_c
    check-cast v7, LlSg;

    .line 842
    .line 843
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 844
    .line 845
    sget-object v3, Li19;->f3:Li19;

    .line 846
    .line 847
    iget-object v4, v7, LlSg;->t:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LpC3;

    .line 850
    .line 851
    invoke-interface {v4, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v5, Li19;->g3:Li19;

    .line 856
    .line 857
    invoke-interface {v4, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v5, Ldsa;

    .line 862
    .line 863
    invoke-direct {v5, v1, v7}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iget-object v3, v7, LlSg;->h0:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LBre;

    .line 873
    .line 874
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 879
    .line 880
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lyua;

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    invoke-direct {v1, v3, v2}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 891
    .line 892
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    :goto_8
    return-object v2

    .line 896
    :pswitch_e
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, LSIa;

    .line 899
    .line 900
    iget-boolean v2, v1, LSIa;->c:Z

    .line 901
    .line 902
    if-eqz v2, :cond_e

    .line 903
    .line 904
    iget-boolean v2, v1, LSIa;->d:Z

    .line 905
    .line 906
    if-eqz v2, :cond_d

    .line 907
    .line 908
    invoke-static {}, Lbr8;->d()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_e

    .line 913
    .line 914
    :cond_d
    const/16 v23, 0x1

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_e
    const/16 v23, 0x0

    .line 918
    .line 919
    :goto_9
    check-cast v7, LeJa;

    .line 920
    .line 921
    invoke-virtual {v7}, LeJa;->c3()LFC1;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const v27, 0x77fff

    .line 928
    .line 929
    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    const/4 v12, 0x0

    .line 934
    const/4 v13, 0x0

    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const/16 v17, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    invoke-static/range {v8 .. v27}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v7, v2}, LeJa;->u3(LFC1;)V

    .line 960
    .line 961
    .line 962
    iget-boolean v2, v1, LSIa;->a:Z

    .line 963
    .line 964
    iget-object v1, v1, LSIa;->b:LkLa;

    .line 965
    .line 966
    if-eqz v2, :cond_f

    .line 967
    .line 968
    iget-object v2, v1, LkLa;->d:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_f

    .line 975
    .line 976
    iget-object v2, v1, LkLa;->i:Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_f

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    goto :goto_a

    .line 986
    :cond_f
    const/4 v2, 0x0

    .line 987
    :goto_a
    iget-wide v3, v1, LkLa;->b:J

    .line 988
    .line 989
    const-wide/16 v8, 0x0

    .line 990
    .line 991
    cmp-long v10, v3, v8

    .line 992
    .line 993
    if-nez v10, :cond_10

    .line 994
    .line 995
    goto :goto_b

    .line 996
    :cond_10
    const/4 v5, 0x0

    .line 997
    :goto_b
    iput-boolean v5, v7, LeJa;->D0:Z

    .line 998
    .line 999
    iget-object v3, v7, LeJa;->p0:LrH9;

    .line 1000
    .line 1001
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lv66;

    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, Lv66;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1012
    .line 1013
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1014
    .line 1015
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    return-object v1

    .line 1026
    :pswitch_f
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    check-cast v7, LwIa;

    .line 1031
    .line 1032
    iget-object v2, v7, LwIa;->t0:LXfi;

    .line 1033
    .line 1034
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 1039
    .line 1040
    iget-object v3, v7, LwIa;->E0:LPIc;

    .line 1041
    .line 1042
    if-eqz v3, :cond_11

    .line 1043
    .line 1044
    new-instance v4, Lgx0;

    .line 1045
    .line 1046
    invoke-direct {v4}, Lgx0;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, v3, LPIc;->d:Ljava/lang/String;

    .line 1050
    .line 1051
    iput-object v5, v4, Lgx0;->e:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v5, v3, LPIc;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    iput-object v5, v4, Lgx0;->f:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v5, v3, LPIc;->e:Ljava/lang/String;

    .line 1058
    .line 1059
    iput-object v5, v4, Lgx0;->g:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v5, v3, LPIc;->f:Ljava/lang/String;

    .line 1062
    .line 1063
    iput-object v5, v4, Lgx0;->h:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v5, v3, LPIc;->g:Ljava/lang/String;

    .line 1066
    .line 1067
    iput-object v5, v4, Lgx0;->i:Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v5, v3, LPIc;->h:Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object v5, v4, Lgx0;->j:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v3, v3, LPIc;->i:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v3, v4, Lgx0;->k:Ljava/lang/String;

    .line 1076
    .line 1077
    sget-object v3, LoRg;->c:LoRg;

    .line 1078
    .line 1079
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1080
    .line 1081
    invoke-interface {v2, v4, v3, v1}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->validateOAuthRequest(Lgx0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :cond_11
    const-string v1, "oAuthParams"

    .line 1087
    .line 1088
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v4

    .line 1092
    :pswitch_10
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast v7, LPHa;

    .line 1100
    .line 1101
    invoke-virtual {v7}, LPHa;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :pswitch_11
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, LZHa;

    .line 1113
    .line 1114
    check-cast v7, Lwzj;

    .line 1115
    .line 1116
    iput-object v1, v7, Lwzj;->g0:LZHa;

    .line 1117
    .line 1118
    return-object v7

    .line 1119
    :pswitch_12
    move-object/from16 v1, p1

    .line 1120
    .line 1121
    check-cast v1, LLSg;

    .line 1122
    .line 1123
    check-cast v7, LKEa;

    .line 1124
    .line 1125
    iget-object v2, v7, LKEa;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    iput-object v1, v7, LKEa;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v7}, LKEa;->a()LyX8;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    sget-object v3, Lxha;->B0:Lxha;

    .line 1140
    .line 1141
    invoke-virtual {v1, v3, v2}, LyX8;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v7, v1}, LKEa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v2, LUCa;

    .line 1150
    .line 1151
    const/4 v3, 0x5

    .line 1152
    invoke-direct {v2, v3, v7}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1156
    .line 1157
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1161
    .line 1162
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_13
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    check-cast v7, LP0;

    .line 1175
    .line 1176
    iget-object v2, v7, LP0;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    if-eqz v1, :cond_12

    .line 1179
    .line 1180
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v2, "catalina_lockscreen_info_icon"

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    sget-object v1, LVD1;->n0:LVD1;

    .line 1199
    .line 1200
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 1201
    .line 1202
    iget-object v10, v1, Lin0;->t:Lbwh;

    .line 1203
    .line 1204
    new-array v1, v6, [LUI1;

    .line 1205
    .line 1206
    const/16 v17, 0x38

    .line 1207
    .line 1208
    const/4 v13, 0x0

    .line 1209
    iget-object v2, v7, LP0;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    move-object v8, v2

    .line 1212
    check-cast v8, LkAg;

    .line 1213
    .line 1214
    const/4 v11, 0x1

    .line 1215
    const/4 v12, 0x0

    .line 1216
    const-wide/16 v14, 0x0

    .line 1217
    .line 1218
    move-object/from16 v16, v1

    .line 1219
    .line 1220
    invoke-static/range {v8 .. v17}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_c

    .line 1225
    :cond_12
    sget-object v1, Li7j;->a:Li7j;

    .line 1226
    .line 1227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1228
    .line 1229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    move-object v1, v2

    .line 1233
    :goto_c
    return-object v1

    .line 1234
    :pswitch_14
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, LQJg;

    .line 1237
    .line 1238
    instance-of v2, v1, LOJg;

    .line 1239
    .line 1240
    if-eqz v2, :cond_13

    .line 1241
    .line 1242
    check-cast v1, LOJg;

    .line 1243
    .line 1244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1245
    .line 1246
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 1247
    .line 1248
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :cond_13
    instance-of v2, v1, LPJg;

    .line 1253
    .line 1254
    if-eqz v2, :cond_15

    .line 1255
    .line 1256
    check-cast v7, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 1257
    .line 1258
    iget-object v2, v7, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->N0:LFDg;

    .line 1259
    .line 1260
    if-eqz v2, :cond_14

    .line 1261
    .line 1262
    iget-object v3, v7, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z0:LWm0;

    .line 1263
    .line 1264
    check-cast v1, LPJg;

    .line 1265
    .line 1266
    check-cast v2, LHDg;

    .line 1267
    .line 1268
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    :goto_d
    return-object v2

    .line 1275
    :cond_14
    const-string v1, "snapDocSessionManager"

    .line 1276
    .line 1277
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v4

    .line 1281
    :cond_15
    new-instance v1, LFzc;

    .line 1282
    .line 1283
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    throw v1

    .line 1287
    :pswitch_15
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_16

    .line 1296
    .line 1297
    check-cast v7, LiBa;

    .line 1298
    .line 1299
    iget-object v1, v7, LiBa;->e:LpC3;

    .line 1300
    .line 1301
    sget-object v2, LUWa;->J1:LUWa;

    .line 1302
    .line 1303
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    sget-object v2, LUWa;->K1:LUWa;

    .line 1308
    .line 1309
    iget-object v3, v7, LiBa;->e:LpC3;

    .line 1310
    .line 1311
    invoke-interface {v3, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    sget-object v4, LUWa;->L1:LUWa;

    .line 1316
    .line 1317
    invoke-interface {v3, v4}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    new-instance v4, Lyua;

    .line 1322
    .line 1323
    const/4 v5, 0x4

    .line 1324
    invoke-direct {v4, v5, v7}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    goto :goto_e

    .line 1336
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1337
    .line 1338
    :goto_e
    return-object v1

    .line 1339
    :pswitch_16
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ljava/lang/Throwable;

    .line 1342
    .line 1343
    check-cast v7, LUAa;

    .line 1344
    .line 1345
    iget-object v1, v7, LUAa;->d:Lrn0;

    .line 1346
    .line 1347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1348
    .line 1349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1350
    .line 1351
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v2

    .line 1355
    :pswitch_17
    move-object/from16 v1, p1

    .line 1356
    .line 1357
    check-cast v1, Li7j;

    .line 1358
    .line 1359
    check-cast v7, LS28;

    .line 1360
    .line 1361
    iget-object v1, v7, LS28;->t:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lyya;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lyya;->a()LEya;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    return-object v1

    .line 1370
    :pswitch_18
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_17

    .line 1379
    .line 1380
    check-cast v7, LiI9;

    .line 1381
    .line 1382
    iget-object v1, v7, LiI9;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v1, LPya;

    .line 1385
    .line 1386
    sget-object v2, Ltjd;->h0:Ltjd;

    .line 1387
    .line 1388
    iget-object v3, v7, LiI9;->t:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, Landroid/app/Activity;

    .line 1391
    .line 1392
    invoke-interface {v1, v3, v2}, LPya;->e(Landroid/app/Activity;Ltjd;)Lio/reactivex/rxjava3/core/Single;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    sget-object v2, LJia;->t:LJia;

    .line 1397
    .line 1398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1399
    .line 1400
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_f

    .line 1404
    :cond_17
    sget-object v1, LAya;->a:LAya;

    .line 1405
    .line 1406
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1407
    .line 1408
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_f
    return-object v3

    .line 1412
    :pswitch_19
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Ljava/util/List;

    .line 1421
    .line 1422
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Ljava/util/List;

    .line 1427
    .line 1428
    move-object v4, v1

    .line 1429
    check-cast v4, Ljava/lang/Iterable;

    .line 1430
    .line 1431
    instance-of v8, v4, Ljava/util/Collection;

    .line 1432
    .line 1433
    if-eqz v8, :cond_18

    .line 1434
    .line 1435
    move-object v8, v4

    .line 1436
    check-cast v8, Ljava/util/Collection;

    .line 1437
    .line 1438
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    if-eqz v8, :cond_18

    .line 1443
    .line 1444
    goto :goto_10

    .line 1445
    :cond_18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    if-eqz v8, :cond_1a

    .line 1454
    .line 1455
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v8

    .line 1459
    check-cast v8, LcKf;

    .line 1460
    .line 1461
    iget-object v8, v8, LcKf;->b:LhNb;

    .line 1462
    .line 1463
    if-eqz v8, :cond_19

    .line 1464
    .line 1465
    sget-object v9, LiNb;->a:[LhNb;

    .line 1466
    .line 1467
    invoke-static {v8, v9}, Lv70;->m0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v8

    .line 1471
    if-ne v8, v5, :cond_19

    .line 1472
    .line 1473
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1474
    .line 1475
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    :cond_1a
    :goto_10
    check-cast v2, Ljava/lang/Iterable;

    .line 1479
    .line 1480
    new-instance v4, LDe3;

    .line 1481
    .line 1482
    invoke-direct {v4, v6, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, Lxha;->p0:Lxha;

    .line 1486
    .line 1487
    invoke-static {v4, v2}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v4, Lvm1;

    .line 1492
    .line 1493
    invoke-direct {v4, v3, v1, v6}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v2, v4}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v1}, LvYf;->S0(LrYf;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-static {v1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    return-object v1

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ltwa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    iget-object p1, p0, Ltwa;->b:Ljava/lang/Object;

    check-cast p1, LZ0b;

    .line 8
    iget-object v1, p1, LZ0b;->c:Lkt8;

    iget-object v2, v1, Lkt8;->c:LwX4;

    .line 9
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVne;

    .line 10
    iget-object v2, v2, LVne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    new-instance v3, LaU7;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, LaU7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object v3, v1, Lkt8;->g:LBre;

    invoke-virtual {v3}, LBre;->f()LF06;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 16
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    move-result-object v3

    .line 17
    new-instance v6, LDN7;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v1}, LDN7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 18
    new-instance v6, LeP7;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, LeP7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 19
    new-instance v6, Ljt8;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, Ljt8;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v6, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    iget-object p1, p1, LZ0b;->d:Lhsa;

    iget-object v1, p1, Lhsa;->c:LwX4;

    .line 21
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVne;

    .line 22
    iget-object v1, v1, LVne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    new-instance v3, LRo9;

    const/16 v6, 0x13

    invoke-direct {v3, v6, p1}, LRo9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    invoke-static {v6, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    iget-object v1, p1, Lhsa;->g:LBre;

    invoke-virtual {v1}, LBre;->f()LF06;

    move-result-object v1

    .line 27
    invoke-static {v4, v5, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    move-result-object v1

    .line 28
    new-instance v2, LHW9;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, LHW9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 29
    new-instance v2, LBe9;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, LBe9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 30
    new-instance v2, LBea;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, LBea;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwa;->b:Ljava/lang/Object;

    check-cast v0, LEZa;

    iget-object v1, v0, LEZa;->b:LU0b;

    .line 2
    invoke-virtual {v1}, LU0b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b0cac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    new-instance v2, Lzd0;

    iget-object v3, v0, LEZa;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, LGe9;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, p1, v4}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x7f0e07c6

    invoke-virtual {v2, p1, v1, v3}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    return-void
.end method
