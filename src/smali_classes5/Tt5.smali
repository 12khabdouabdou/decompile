.class public final LTt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LO27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTt5;->a:I

    iput-object p2, p0, LTt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBz5;LQ49;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LTt5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTt5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ld37;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTt5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v1, LHog;

    .line 12
    .line 13
    iget-object p1, p1, Ld37;->a:LIS9;

    .line 14
    .line 15
    iget-object p1, p1, LIS9;->Y:LwV9;

    .line 16
    .line 17
    instance-of p1, p1, LuV9;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw8j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v1, v0, p1}, LHog;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LTt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LTt5;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast p1, LzRc;

    .line 13
    .line 14
    check-cast v4, LnL5;

    .line 15
    .line 16
    iget-object v0, v4, LnL5;->a:LXeg;

    .line 17
    .line 18
    invoke-static {v0, p1}, LNak;->h(LXeg;LzRc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v4, LmK5;

    .line 26
    .line 27
    iget-object v0, v4, LmK5;->e:Lvvf;

    .line 28
    .line 29
    check-cast v0, LEP5;

    .line 30
    .line 31
    const-string v1, "DefaultNamespaceReloadSignalProvider#queryInteractionsCount"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v3}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LRb3;

    .line 44
    .line 45
    new-instance v5, Lmrf;

    .line 46
    .line 47
    iget-object v7, p1, LRb3;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p1, LRb3;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, p1, LRb3;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, p1, LRb3;->e:Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lp09;

    .line 57
    .line 58
    iget-object v9, p1, LRb3;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, p1, LRb3;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v13, p1, LRb3;->g:Z

    .line 63
    .line 64
    invoke-direct/range {v5 .. v13}, Lmrf;-><init>(Lp09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_3
    check-cast p1, LCVb;

    .line 69
    .line 70
    check-cast v4, LnJ5;

    .line 71
    .line 72
    iget-object p1, v4, LnJ5;->t:LON3;

    .line 73
    .line 74
    invoke-virtual {p1}, LON3;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    check-cast v3, LQI5;

    .line 114
    .line 115
    iget-object v5, v3, LQI5;->j:LJg6;

    .line 116
    .line 117
    iget-object v6, v5, LJg6;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LGP6;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, LGP6;->i(Ljava/lang/String;)Lu48;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 130
    .line 131
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LxE6;

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-direct {v6, v1, v8, v5}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 142
    .line 143
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, LSF5;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2, v1}, LSF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;-><init>(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_5
    check-cast p1, LSlb;

    .line 174
    .line 175
    check-cast v4, LtI5;

    .line 176
    .line 177
    invoke-virtual {v4, p1}, LtI5;->e(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, LDHg;

    .line 183
    .line 184
    iget-object v0, p1, LDHg;->a:Landroid/net/Uri;

    .line 185
    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    check-cast v4, LTG5;

    .line 192
    .line 193
    iget-object v1, v4, LTG5;->b:Lm7h;

    .line 194
    .line 195
    check-cast v1, Ln7h;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, LDHg;->c:LSm2;

    .line 201
    .line 202
    iget-object v2, p1, LSm2;->a:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lskk;->n(I)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    iget-object p1, p1, LSm2;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    packed-switch p1, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    :pswitch_7
    goto :goto_1

    .line 224
    :pswitch_8
    new-instance p1, LOOg;

    .line 225
    .line 226
    const/16 v2, 0x9

    .line 227
    .line 228
    invoke-direct {p1, v1, v2, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Ln7h;->a:LBre;

    .line 237
    .line 238
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v1

    .line 248
    goto :goto_2

    .line 249
    :cond_2
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 250
    .line 251
    :goto_2
    return-object p1

    .line 252
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    .line 254
    new-instance v0, LRha;

    .line 255
    .line 256
    check-cast v4, LOha;

    .line 257
    .line 258
    check-cast v4, LJha;

    .line 259
    .line 260
    iget-object v2, v4, LJha;->a:Lo09;

    .line 261
    .line 262
    iget-object v3, v4, LJha;->b:Lo09;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    const-string p1, "unknown error"

    .line 271
    .line 272
    :cond_3
    invoke-direct {v0, v2, v3, p1, v1}, LRha;-><init>(Lo09;Lo09;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 279
    .line 280
    if-eqz p1, :cond_4

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_4
    new-instance p1, LIea;

    .line 284
    .line 285
    check-cast v4, LHea;

    .line 286
    .line 287
    iget-object v0, v4, LHea;->a:Lo09;

    .line 288
    .line 289
    invoke-direct {p1, v1, v0}, LIea;-><init>(ILo09;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_b
    check-cast p1, LyV9;

    .line 294
    .line 295
    check-cast v4, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;

    .line 296
    .line 297
    invoke-interface {v4, p1}, Lcom/snap/lenses/app/explorer/data/LensesExplorerHttpInterface;->getItems(LyV9;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_c
    check-cast p1, [Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    check-cast v4, LDMe;

    .line 310
    .line 311
    invoke-virtual {v4}, Ld79;->l()Lq79;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    array-length v5, p1

    .line 318
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    array-length v5, p1

    .line 322
    :goto_3
    if-ge v0, v5, :cond_5

    .line 323
    .line 324
    aget-object v6, p1, v0

    .line 325
    .line 326
    check-cast v6, Lmaa;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    add-int/2addr v0, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_5
    invoke-static {v2, v4}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lhad;

    .line 352
    .line 353
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LO12;

    .line 356
    .line 357
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lmaa;

    .line 360
    .line 361
    iget-boolean v3, v0, Lmaa;->a:Z

    .line 362
    .line 363
    if-eqz v3, :cond_6

    .line 364
    .line 365
    iget-object v0, v0, Lmaa;->d:LRSe;

    .line 366
    .line 367
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    return-object v1

    .line 372
    :pswitch_d
    check-cast p1, LKP9;

    .line 373
    .line 374
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p1}, Lar7;->getState()Lbog;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, LXng;

    .line 383
    .line 384
    check-cast v4, LHE5;

    .line 385
    .line 386
    iget-object v1, v4, LHE5;->Z:Lan0;

    .line 387
    .line 388
    const-string v2, "DefaultLensesCameraFeatureProcessingCore"

    .line 389
    .line 390
    invoke-static {v1, v1, v2}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, LXng;-><init>(LWm0;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, v0}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1

    .line 402
    :pswitch_e
    check-cast p1, Lj2a;

    .line 403
    .line 404
    instance-of v0, p1, Lh2a;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    check-cast v4, LVD5;

    .line 409
    .line 410
    iget-object p1, v4, LVD5;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 411
    .line 412
    const-class v0, Ll2a;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-object v0, LzG2;->v0:LzG2;

    .line 419
    .line 420
    iget-object v1, v4, LVD5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, LHG2;->v0:LHG2;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-class v3, Lk2a;

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object v3, LuG2;->v0:LuG2;

    .line 449
    .line 450
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 451
    .line 452
    invoke-direct {v5, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, LdA5;

    .line 460
    .line 461
    invoke-direct {v0, p1, v2, v1}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v4, LVD5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-instance v0, LKo5;

    .line 471
    .line 472
    const/16 v1, 0xf

    .line 473
    .line 474
    invoke-direct {v0, v1, v4}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    goto :goto_5

    .line 482
    :cond_8
    instance-of p1, p1, Li2a;

    .line 483
    .line 484
    if-eqz p1, :cond_9

    .line 485
    .line 486
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 487
    .line 488
    :goto_5
    return-object p1

    .line 489
    :cond_9
    new-instance p1, LFzc;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p1

    .line 495
    :pswitch_f
    check-cast p1, Lo09;

    .line 496
    .line 497
    check-cast v4, LuI;

    .line 498
    .line 499
    invoke-virtual {v4, p1}, LuI;->b(Lo09;)Lio/reactivex/rxjava3/core/Maybe;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, LsB5;

    .line 504
    .line 505
    invoke-direct {v1, v3, p1}, LsB5;-><init>(ILo09;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 509
    .line 510
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_10
    check-cast p1, LjQ9;

    .line 515
    .line 516
    invoke-virtual {p1}, LjQ9;->g()Lukd;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-nez p1, :cond_a

    .line 521
    .line 522
    move-object p1, v4

    .line 523
    check-cast p1, Lukd;

    .line 524
    .line 525
    :cond_a
    return-object p1

    .line 526
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 527
    .line 528
    check-cast v4, LPB5;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v0, LTK1;

    .line 534
    .line 535
    invoke-direct {v0, v3, p1}, LTK1;-><init>(ILjava/util/Map;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, v4, LPB5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 544
    .line 545
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-eqz p1, :cond_c

    .line 556
    .line 557
    check-cast v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 558
    .line 559
    iget-object p1, v4, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 560
    .line 561
    if-eqz p1, :cond_b

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    new-instance v2, LvG6;

    .line 568
    .line 569
    invoke-direct {v2, p1, v1, v0}, LvG6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 570
    .line 571
    .line 572
    const-class p1, LVGe;

    .line 573
    .line 574
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v0, LKo5;

    .line 579
    .line 580
    const/16 v1, 0xc

    .line 581
    .line 582
    invoke-direct {v0, v1, v4}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    sget-object v0, LQFa;->a:LQFa;

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    const-string p1, "recycler"

    .line 593
    .line 594
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 p1, 0x0

    .line 598
    throw p1

    .line 599
    :cond_c
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 600
    .line 601
    :goto_6
    return-object p1

    .line 602
    :pswitch_13
    check-cast p1, Li7j;

    .line 603
    .line 604
    check-cast v4, LOA5;

    .line 605
    .line 606
    iget-object p1, v4, LOA5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_d

    .line 613
    .line 614
    sget-object p1, LUi9;->a:LUi9;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_d
    sget-object p1, LTi9;->a:LTi9;

    .line 618
    .line 619
    :goto_7
    return-object p1

    .line 620
    :pswitch_14
    check-cast p1, LaA5;

    .line 621
    .line 622
    iget-boolean v0, p1, LaA5;->a:Z

    .line 623
    .line 624
    if-eqz v0, :cond_e

    .line 625
    .line 626
    check-cast v4, LmK8;

    .line 627
    .line 628
    iget-object v0, v4, LmK8;->f0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lud9;

    .line 631
    .line 632
    iget-object v1, v0, Lud9;->b:LUAg;

    .line 633
    .line 634
    iget-object v0, v0, Lud9;->c:LJBg;

    .line 635
    .line 636
    check-cast v0, LKBg;

    .line 637
    .line 638
    iget-object v0, v0, LKBg;->c:LnB;

    .line 639
    .line 640
    sget-object v2, LmB;->b:LmB;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, LnB;->e(Lh28;)LMpg;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, LZS5;->u0:LZS5;

    .line 651
    .line 652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 653
    .line 654
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, LTK2;->r0:LTK2;

    .line 662
    .line 663
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    new-instance v0, LEk5;

    .line 669
    .line 670
    const/16 v1, 0x13

    .line 671
    .line 672
    invoke-direct {v0, v1, p1}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 676
    .line 677
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_e
    sget-object v0, LsL6;->a:LsL6;

    .line 682
    .line 683
    new-instance v1, Lhad;

    .line 684
    .line 685
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 689
    .line 690
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-object p1

    .line 694
    :pswitch_15
    check-cast p1, Lm3d;

    .line 695
    .line 696
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Landroid/graphics/Bitmap;

    .line 707
    .line 708
    check-cast v4, LQ49;

    .line 709
    .line 710
    sget-object v0, LXRg;->a:LWRg;

    .line 711
    .line 712
    const-string v1, "DefaultImageCaptureModel:handleResultWithLens"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    iget-object v2, v4, LQ49;->a:Landroid/graphics/Bitmap;

    .line 719
    .line 720
    if-ne p1, v2, :cond_f

    .line 721
    .line 722
    :try_start_0
    new-instance p1, LCji;

    .line 723
    .line 724
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_f
    new-instance v2, Lmzc;

    .line 729
    .line 730
    invoke-direct {v2, p1}, Lmzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v2, LBji;

    .line 738
    .line 739
    invoke-direct {v2, p1}, LBji;-><init>(LgJe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    .line 742
    move-object p1, v2

    .line 743
    :goto_9
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    move-object p1, v0

    .line 749
    sget-object v0, LXRg;->b:Lzhi;

    .line 750
    .line 751
    if-eqz v0, :cond_10

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 754
    .line 755
    .line 756
    :cond_10
    throw p1

    .line 757
    :cond_11
    new-instance p1, LCji;

    .line 758
    .line 759
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    :goto_a
    return-object p1

    .line 763
    :pswitch_16
    check-cast p1, LSlb;

    .line 764
    .line 765
    check-cast v4, LVy5;

    .line 766
    .line 767
    iget-object v0, v4, LVy5;->b:Ld25;

    .line 768
    .line 769
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lzmb;

    .line 774
    .line 775
    iget-object v1, v4, LVy5;->e:LWm0;

    .line 776
    .line 777
    check-cast v0, LImb;

    .line 778
    .line 779
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 785
    .line 786
    check-cast v4, LQv5;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v0, LKu5;

    .line 792
    .line 793
    invoke-direct {v0, p1, v3, v4}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 797
    .line 798
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 802
    .line 803
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 807
    .line 808
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 809
    .line 810
    .line 811
    return-object p1

    .line 812
    :pswitch_18
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 813
    .line 814
    new-instance v0, Lo09;

    .line 815
    .line 816
    check-cast v4, Lfv5;

    .line 817
    .line 818
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, Lfv5;->c:Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 832
    .line 833
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v1, Lev5;

    .line 840
    .line 841
    iget-object v2, v4, Lfv5;->b:Lw5a;

    .line 842
    .line 843
    invoke-direct {v1, v0, p1, v2}, Lev5;-><init>(Lo09;Lcom/snap/ui/avatar/AvatarView;Lw5a;)V

    .line 844
    .line 845
    .line 846
    return-object v1

    .line 847
    :pswitch_19
    check-cast p1, LSlb;

    .line 848
    .line 849
    check-cast v4, LMu5;

    .line 850
    .line 851
    iget-object v0, v4, LMu5;->t:LERd;

    .line 852
    .line 853
    invoke-virtual {v0, p1, v3}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    new-instance v0, LEk5;

    .line 858
    .line 859
    const/16 v1, 0xe

    .line 860
    .line 861
    invoke-direct {v0, v1, v4}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 865
    .line 866
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_1a
    check-cast p1, Luc5;

    .line 871
    .line 872
    check-cast v4, LAc5;

    .line 873
    .line 874
    return-object v4

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LTt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LWt5;

    .line 18
    .line 19
    iget-object v2, p0, LTt5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXj5;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    new-instance v0, Ldwh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, LWt5;

    .line 62
    .line 63
    iget-object v2, p0, LTt5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lrx5;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :pswitch_1
    new-instance v0, Ldwh;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, LWt5;

    .line 106
    .line 107
    iget-object v2, p0, LTt5;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lrx5;

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :pswitch_2
    new-instance v0, Ldwh;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, LWt5;

    .line 150
    .line 151
    iget-object v2, p0, LTt5;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lrx5;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v1, v2, v3, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lrx5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
