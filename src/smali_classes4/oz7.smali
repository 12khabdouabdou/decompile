.class public final Loz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lv2a;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loz7;->a:I

    iput-object p2, p0, Loz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZh2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Loz7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loz7;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "GeckoAncillaryRenderer"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LuV7;LQV7;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Loz7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loz7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx2a;
    .locals 2

    .line 1
    new-instance v0, LmB7;

    .line 2
    .line 3
    iget-object v1, p0, Loz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAja;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LmB7;-><init>(LAja;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LV64;

    .line 11
    .line 12
    new-instance v2, Lkj8;

    .line 13
    .line 14
    iget-object v3, v0, Loz7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LbK8;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lewj;

    .line 32
    .line 33
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LpI8;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LRz8;

    .line 45
    .line 46
    iget-object v3, v2, LRz8;->d:LOF3;

    .line 47
    .line 48
    sget-object v4, Laab;->y0:Laab;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, LRz8;->g:LnJe;

    .line 55
    .line 56
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LF;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, LF;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ls57;

    .line 85
    .line 86
    sget-object v3, LBj8;->e0:LL4b;

    .line 87
    .line 88
    iget-object v3, v3, LL4b;->a:LAp0;

    .line 89
    .line 90
    iget-object v3, v3, LAp0;->X:LcUh;

    .line 91
    .line 92
    iget-object v2, v2, Ls57;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LR21;

    .line 95
    .line 96
    invoke-interface {v2, v1, v3}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_4
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, LqX3;

    .line 104
    .line 105
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lqd5;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    instance-of v3, v1, LmU3;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of v3, v1, LIX3;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    check-cast v1, LIX3;

    .line 124
    .line 125
    iget-object v1, v1, LIX3;->a:Landroid/net/Uri;

    .line 126
    .line 127
    iget-object v3, v2, Lqd5;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LQ92;

    .line 144
    .line 145
    iget-object v5, v4, LQ92;->A0:Ljava/util/List;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LOa2;

    .line 164
    .line 165
    invoke-virtual {v6}, LOa2;->b()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    iget-object v1, v4, LQ92;->A0:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, v2, Lqd5;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v1, v2, Lqd5;->j:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v3, v2, LxM0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lqd5;->h:LO92;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, LI92;

    .line 204
    .line 205
    iget-object v3, v4, Lok7;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-direct {v2, v1, v3, v4}, LI92;-><init>(LO92;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 227
    .line 228
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_5
    new-instance v1, LwOc;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_5
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, LWg8;

    .line 241
    .line 242
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LSg8;

    .line 245
    .line 246
    iget-object v2, v2, LSg8;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LmGc;

    .line 249
    .line 250
    sget-object v3, Lyj8;->h0:LL4b;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v2, v3, v5, v6, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_6
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LOa2;

    .line 262
    .line 263
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LKb8;

    .line 266
    .line 267
    iget-object v3, v2, LKb8;->X:LbK5;

    .line 268
    .line 269
    invoke-virtual {v3}, LbK5;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LDa7;

    .line 274
    .line 275
    iget-object v2, v2, LKb8;->t:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lntb;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    if-eqz v3, :cond_7

    .line 289
    .line 290
    instance-of v2, v1, Lltb;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lltb;

    .line 296
    .line 297
    invoke-interface {v3, v2}, LDa7;->a(Lltb;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lg08;

    .line 302
    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-direct {v3, v4, v1}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_1

    .line 318
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v2

    .line 324
    :goto_1
    return-object v1

    .line 325
    :pswitch_7
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Throwable;

    .line 328
    .line 329
    instance-of v2, v1, Lo98;

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lt98;

    .line 336
    .line 337
    iget-object v1, v1, Lt98;->e:LJp0;

    .line 338
    .line 339
    new-instance v1, Lp98;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v1, v2, v3}, Lp98;-><init>(Ljava/lang/Long;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_2
    return-object v2

    .line 357
    :pswitch_8
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX28;

    .line 367
    .line 368
    iget-object v1, v1, LX28;->a:LVP7;

    .line 369
    .line 370
    iget-object v1, v1, LVP7;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/lang/String;

    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_9
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LM28;

    .line 385
    .line 386
    iget-object v1, v1, LM28;->a3:Lco6;

    .line 387
    .line 388
    if-eqz v1, :cond_9

    .line 389
    .line 390
    sget-object v2, Lt08;->m0:Lt08;

    .line 391
    .line 392
    const/16 v3, 0xf

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v1, v1, Lco6;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ldv3;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :cond_9
    const-string v1, "friendsFeedPreinflator"

    .line 412
    .line 413
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    throw v1

    .line 418
    :pswitch_a
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, LmZf;

    .line 421
    .line 422
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LZ08;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lpa6;->f(LmZf;)LmZf;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_b
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, LnT7;

    .line 434
    .line 435
    iget-object v1, v1, LnT7;->b:[LhKa;

    .line 436
    .line 437
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LhKa;

    .line 442
    .line 443
    if-eqz v1, :cond_c

    .line 444
    .line 445
    iget v2, v1, LhKa;->a:I

    .line 446
    .line 447
    const/4 v3, 0x6

    .line 448
    const/4 v4, 0x0

    .line 449
    if-ne v2, v3, :cond_a

    .line 450
    .line 451
    iget-object v1, v1, LhKa;->b:Le57;

    .line 452
    .line 453
    check-cast v1, LWZi;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    move-object v1, v4

    .line 457
    :goto_3
    if-eqz v1, :cond_c

    .line 458
    .line 459
    iget v1, v1, LWZi;->b:I

    .line 460
    .line 461
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LyZ7;

    .line 464
    .line 465
    iget-object v3, v2, LyZ7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 466
    .line 467
    iget-object v2, v2, LyZ7;->c:Ly45;

    .line 468
    .line 469
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LcH8;

    .line 474
    .line 475
    const/4 v5, 0x2

    .line 476
    invoke-static {v3, v1, v5, v2}, LKAk;->o(Landroid/content/Context;IILcH8;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    new-instance v4, Lr4e;

    .line 483
    .line 484
    invoke-direct {v4, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    if-nez v4, :cond_d

    .line 488
    .line 489
    :cond_c
    sget-object v4, LN1;->a:LN1;

    .line 490
    .line 491
    :cond_d
    return-object v4

    .line 492
    :pswitch_c
    move-object/from16 v8, p1

    .line 493
    .line 494
    check-cast v8, Llx8;

    .line 495
    .line 496
    iget-object v1, v8, Llx8;->Y:LYFe;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    if-eqz v1, :cond_e

    .line 500
    .line 501
    iget-object v1, v1, LYFe;->b:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_e
    move-object v1, v2

    .line 505
    :goto_4
    if-eqz v1, :cond_f

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_10

    .line 512
    .line 513
    :cond_f
    move-object v1, v2

    .line 514
    :cond_10
    if-nez v1, :cond_11

    .line 515
    .line 516
    iget-object v1, v8, Llx8;->t:Lfni;

    .line 517
    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    iget-object v1, v1, Lfni;->n0:LEWg;

    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget-object v1, v1, LEWg;->b:Ljava/lang/String;

    .line 525
    .line 526
    :cond_11
    move-object v7, v1

    .line 527
    goto :goto_5

    .line 528
    :cond_12
    move-object v7, v2

    .line 529
    :goto_5
    iget-object v1, v8, Llx8;->Y:LYFe;

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    iget-object v1, v1, LYFe;->c:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_13
    move-object v1, v2

    .line 537
    :goto_6
    if-eqz v1, :cond_14

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_15

    .line 544
    .line 545
    :cond_14
    move-object v1, v2

    .line 546
    :cond_15
    if-nez v1, :cond_17

    .line 547
    .line 548
    iget-object v1, v8, Llx8;->t:Lfni;

    .line 549
    .line 550
    if-eqz v1, :cond_16

    .line 551
    .line 552
    iget-object v1, v1, Lfni;->n0:LEWg;

    .line 553
    .line 554
    if-eqz v1, :cond_16

    .line 555
    .line 556
    iget-object v1, v1, LEWg;->c:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_16
    move-object v1, v2

    .line 560
    :cond_17
    :goto_7
    iget-object v3, v8, Llx8;->Y:LYFe;

    .line 561
    .line 562
    if-eqz v3, :cond_18

    .line 563
    .line 564
    iget-object v4, v3, LYFe;->t:Ljava/lang/String;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_18
    move-object v4, v2

    .line 568
    :goto_8
    iget-object v5, v8, Llx8;->t:Lfni;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    if-eqz v5, :cond_19

    .line 572
    .line 573
    iget-boolean v5, v5, Lfni;->C0:Z

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_19
    const/4 v5, 0x0

    .line 577
    :goto_9
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    iget-object v9, v3, LYFe;->Z:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1a
    move-object v9, v2

    .line 583
    :goto_a
    if-eqz v3, :cond_1b

    .line 584
    .line 585
    iget-object v3, v3, LYFe;->e0:Ljava/lang/String;

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_1b
    move-object v3, v2

    .line 589
    :goto_b
    iget-object v10, v0, Loz7;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, LHY7;

    .line 592
    .line 593
    invoke-static {v10, v9, v3}, LHY7;->a(LHY7;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v9, v8, Llx8;->t:Lfni;

    .line 598
    .line 599
    if-eqz v9, :cond_1c

    .line 600
    .line 601
    iget-object v11, v9, Lfni;->w0:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v19, v11

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1c
    move-object/from16 v19, v2

    .line 607
    .line 608
    :goto_c
    if-eqz v9, :cond_22

    .line 609
    .line 610
    if-eqz v7, :cond_22

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_1d

    .line 617
    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :cond_1d
    :try_start_0
    iget v9, v8, Llx8;->a:I

    .line 621
    .line 622
    const/4 v11, 0x6

    .line 623
    if-ne v9, v11, :cond_1e

    .line 624
    .line 625
    iget-object v6, v8, Llx8;->b:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto :goto_d

    .line 632
    :catch_0
    nop

    .line 633
    goto :goto_e

    .line 634
    :cond_1e
    :goto_d
    invoke-static {v6}, LrXk;->b(I)LyM8;

    .line 635
    .line 636
    .line 637
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :goto_e
    iget-object v6, v8, Llx8;->e0:LYpj;

    .line 639
    .line 640
    if-eqz v6, :cond_20

    .line 641
    .line 642
    new-instance v9, Ljava/util/UUID;

    .line 643
    .line 644
    iget-wide v11, v6, LYpj;->b:J

    .line 645
    .line 646
    iget-wide v13, v6, LYpj;->c:J

    .line 647
    .line 648
    invoke-direct {v9, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-nez v6, :cond_1f

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1f
    move-object v14, v6

    .line 659
    goto :goto_10

    .line 660
    :cond_20
    :goto_f
    move-object v14, v7

    .line 661
    :goto_10
    iget-object v15, v8, Llx8;->t:Lfni;

    .line 662
    .line 663
    sget-object v16, Lz1c;->Z:Lz1c;

    .line 664
    .line 665
    if-nez v1, :cond_21

    .line 666
    .line 667
    const-string v6, ""

    .line 668
    .line 669
    move-object v12, v6

    .line 670
    goto :goto_11

    .line 671
    :cond_21
    move-object v12, v1

    .line 672
    :goto_11
    iget-object v11, v10, LHY7;->a:LX1h;

    .line 673
    .line 674
    iget-object v6, v11, LX1h;->X:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, LPa5;

    .line 677
    .line 678
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, LOF3;

    .line 683
    .line 684
    sget-object v9, LK5i;->a1:LK5i;

    .line 685
    .line 686
    invoke-interface {v6, v9}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    new-instance v9, LHfg;

    .line 691
    .line 692
    const/16 v17, 0x17

    .line 693
    .line 694
    move-object v10, v2

    .line 695
    move-object v13, v7

    .line 696
    invoke-direct/range {v9 .. v17}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 700
    .line 701
    invoke-direct {v2, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v8, Llx8;->t:Lfni;

    .line 705
    .line 706
    iget-object v6, v6, Lfni;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v11, v6}, LX1h;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 713
    .line 714
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, LN1;->a:LN1;

    .line 718
    .line 719
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 720
    .line 721
    invoke-direct {v14, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move/from16 v17, v5

    .line 725
    .line 726
    new-instance v5, Lga0;

    .line 727
    .line 728
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v6, v2

    .line 731
    check-cast v6, LHY7;

    .line 732
    .line 733
    move-object v11, v3

    .line 734
    move-object v9, v4

    .line 735
    move-object v10, v8

    .line 736
    move/from16 v12, v17

    .line 737
    .line 738
    move-object/from16 v13, v19

    .line 739
    .line 740
    move-object v8, v1

    .line 741
    invoke-direct/range {v5 .. v13}, Lga0;-><init>(LHY7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx8;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    invoke-direct {v1, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :cond_22
    :goto_12
    move-object/from16 v16, v3

    .line 752
    .line 753
    move-object v9, v4

    .line 754
    move/from16 v17, v5

    .line 755
    .line 756
    const/4 v3, 0x1

    .line 757
    if-eqz v7, :cond_23

    .line 758
    .line 759
    iget-object v1, v10, LHY7;->d:LtO1;

    .line 760
    .line 761
    invoke-static {v1, v7, v3, v6, v6}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v5, Lgq;

    .line 770
    .line 771
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v6, v2

    .line 774
    check-cast v6, LHY7;

    .line 775
    .line 776
    const/4 v13, 0x6

    .line 777
    move-object v10, v9

    .line 778
    move-object v9, v7

    .line 779
    move-object v7, v10

    .line 780
    move-object/from16 v10, v16

    .line 781
    .line 782
    move/from16 v11, v17

    .line 783
    .line 784
    move-object/from16 v12, v19

    .line 785
    .line 786
    invoke-direct/range {v5 .. v13}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 790
    .line 791
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    :goto_13
    move-object v1, v2

    .line 795
    goto :goto_15

    .line 796
    :cond_23
    if-eqz v1, :cond_24

    .line 797
    .line 798
    iget-object v4, v10, LHY7;->b:LCBe;

    .line 799
    .line 800
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, LvPj;

    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v2}, LvPj;->a(Ljava/lang/String;Ljava/lang/String;)LsPj;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    :cond_24
    move-object v12, v2

    .line 814
    iget v1, v8, Llx8;->X:I

    .line 815
    .line 816
    const/4 v2, 0x4

    .line 817
    invoke-static {v2}, LzHa;->M(I)[I

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-ltz v1, :cond_25

    .line 822
    .line 823
    array-length v4, v2

    .line 824
    if-ge v1, v4, :cond_25

    .line 825
    .line 826
    aget v3, v2, v1

    .line 827
    .line 828
    move v14, v3

    .line 829
    goto :goto_14

    .line 830
    :cond_25
    const/4 v14, 0x1

    .line 831
    :goto_14
    iget-object v1, v10, LHY7;->c:LXX7;

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    const/16 v20, 0x123

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v15, 0x0

    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    move-object v13, v9

    .line 841
    move-object v9, v1

    .line 842
    invoke-static/range {v9 .. v20}, LXX7;->a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 847
    .line 848
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :goto_15
    return-object v1

    .line 853
    :pswitch_d
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, LQV7;

    .line 856
    .line 857
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lpw2;

    .line 860
    .line 861
    iget-object v3, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 864
    .line 865
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/Double;

    .line 870
    .line 871
    if-nez v3, :cond_26

    .line 872
    .line 873
    sget-object v3, Lcom/snap/snapscore/SnapscoreValue;->NONE:Lcom/snap/snapscore/SnapscoreValue;

    .line 874
    .line 875
    invoke-static {v3}, LdUh;->c(Lcom/snap/snapscore/SnapscoreValue;)D

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 888
    .line 889
    iget-object v6, v2, Lpw2;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, LCBe;

    .line 892
    .line 893
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lz7h;

    .line 898
    .line 899
    sget-object v7, LmSd;->m0:LmSd;

    .line 900
    .line 901
    invoke-interface {v6, v7}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    sget-object v7, LHU7;->c:LHU7;

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 911
    .line 912
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    sget-object v6, LN1;->a:LN1;

    .line 916
    .line 917
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 918
    .line 919
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v6, v2, Lpw2;->t:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v6, LCBe;

    .line 925
    .line 926
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, LI23;

    .line 931
    .line 932
    sget-object v8, LSle;->D0:LSle;

    .line 933
    .line 934
    sget-object v9, Lk33;->a:LQi7;

    .line 935
    .line 936
    invoke-interface {v6, v8, v9}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    sget-object v8, LIU7;->c:LIU7;

    .line 941
    .line 942
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 943
    .line 944
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    iget-object v2, v2, Lpw2;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LnJe;

    .line 957
    .line 958
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 963
    .line 964
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 965
    .line 966
    .line 967
    new-instance v2, LsV7;

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    invoke-direct {v2, v1, v3, v4, v5}, LsV7;-><init>(LQV7;DI)V

    .line 971
    .line 972
    .line 973
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 974
    .line 975
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_e
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Ldj7;

    .line 982
    .line 983
    invoke-interface {v1}, Ldj7;->b()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_27

    .line 988
    .line 989
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LQV7;

    .line 992
    .line 993
    iget-wide v1, v1, LQV7;->C:J

    .line 994
    .line 995
    const-wide/16 v3, 0x1

    .line 996
    .line 997
    cmp-long v5, v1, v3

    .line 998
    .line 999
    if-nez v5, :cond_27

    .line 1000
    .line 1001
    const/4 v1, 0x1

    .line 1002
    goto :goto_16

    .line 1003
    :cond_27
    const/4 v1, 0x0

    .line 1004
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    return-object v1

    .line 1009
    :pswitch_f
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LtV7;

    .line 1016
    .line 1017
    iget-object v2, v2, LtV7;->m0:LCBe;

    .line 1018
    .line 1019
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, LW64;

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-interface {v2, v1, v3}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    return-object v1

    .line 1031
    :pswitch_10
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, LQV7;

    .line 1034
    .line 1035
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, LGU7;

    .line 1038
    .line 1039
    iget-object v3, v2, LGU7;->s0:LqF2;

    .line 1040
    .line 1041
    if-eqz v3, :cond_28

    .line 1042
    .line 1043
    invoke-virtual {v3}, LqF2;->l()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v2, LGU7;->a:LCBe;

    .line 1047
    .line 1048
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, LpF2;

    .line 1053
    .line 1054
    iget-object v4, v1, LQV7;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, LpF2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v5, v2, LGU7;->Z:LnJe;

    .line 1061
    .line 1062
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1067
    .line 1068
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v3, LFU7;->b:LFU7;

    .line 1072
    .line 1073
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 1074
    .line 1075
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v2, LGU7;->n0:LREi;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1085
    .line 1086
    iget-object v6, v2, LGU7;->e0:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    check-cast v6, LQeh;

    .line 1093
    .line 1094
    invoke-interface {v6}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    new-instance v7, Lza6;

    .line 1099
    .line 1100
    const/16 v8, 0x1c

    .line 1101
    .line 1102
    invoke-direct {v7, v2, v1, v4, v8}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v5, v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    return-object v1

    .line 1110
    :cond_28
    const-string v1, "performanceLogger"

    .line 1111
    .line 1112
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    throw v1

    .line 1117
    :pswitch_11
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Lewj;

    .line 1120
    .line 1121
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LTR7;

    .line 1124
    .line 1125
    iget-object v1, v1, LTR7;->b:LCBe;

    .line 1126
    .line 1127
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, LR0e;

    .line 1132
    .line 1133
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    sget-object v2, LQ89;->U2:LQ89;

    .line 1138
    .line 1139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :pswitch_12
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Ljava/util/List;

    .line 1152
    .line 1153
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LxQ7;

    .line 1156
    .line 1157
    invoke-static {v2, v1}, LxQ7;->a(LxQ7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    return-object v1

    .line 1162
    :pswitch_13
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, LRR0;

    .line 1165
    .line 1166
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1167
    .line 1168
    iget-object v2, v0, Loz7;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LJH7;

    .line 1171
    .line 1172
    iget-object v3, v2, LJH7;->e:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LCob;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LCob;->i()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    sget-object v4, Ljrb;->A2:Ljrb;

    .line 1185
    .line 1186
    iget-object v2, v2, LJH7;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LOF3;

    .line 1189
    .line 1190
    invoke-interface {v2, v4}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    return-object v1

    .line 1202
    :pswitch_14
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Lewj;

    .line 1205
    .line 1206
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lhje;

    .line 1209
    .line 1210
    iget-object v1, v1, Lhje;->t:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, LYF7;

    .line 1213
    .line 1214
    iget-object v1, v1, LYF7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_15
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    iget-object v1, v0, Loz7;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Ltz7;

    .line 1228
    .line 1229
    iget-object v2, v1, Ltz7;->g0:LdQ3;

    .line 1230
    .line 1231
    move-object v3, v2

    .line 1232
    check-cast v3, LFQ3;

    .line 1233
    .line 1234
    iget-object v2, v3, LFQ3;->a:LR93;

    .line 1235
    .line 1236
    check-cast v2, LFRe;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v6

    .line 1245
    sget-object v4, Lfz7$a;->c:Lfz7$a;

    .line 1246
    .line 1247
    const/4 v2, 0x1

    .line 1248
    invoke-virtual {v3, v2}, LFQ3;->e(Z)Lio/reactivex/rxjava3/core/Single;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    new-instance v2, LuQ3;

    .line 1253
    .line 1254
    invoke-direct/range {v2 .. v7}, LuQ3;-><init>(LFQ3;Lfz7$a;ZJ)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1261
    .line 1262
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, LOi;

    .line 1266
    .line 1267
    const/16 v5, 0x12

    .line 1268
    .line 1269
    invoke-direct {v2, v3, v6, v7, v5}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    iget-object v4, v3, LFQ3;->l:LnJe;

    .line 1277
    .line 1278
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1283
    .line 1284
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, LCI3;

    .line 1288
    .line 1289
    const/16 v4, 0x8

    .line 1290
    .line 1291
    invoke-direct {v2, v4, v3}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1295
    .line 1296
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v2, Lnz7;

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-direct {v2, v1, v4}, Lnz7;-><init>(Ltz7;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1306
    .line 1307
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLO7;

    .line 4
    .line 5
    iget-object v1, v0, LLO7;->Y:Lt87;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3}, Lt87;->g(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, LLO7;->f0:Lbk5;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LLO7;->m()Lbk5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Lbk5;->Y:Lxb3;

    .line 19
    .line 20
    iget p2, p2, Lxb3;->i:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    xor-int/2addr p2, p3

    .line 29
    const-string v0, "Cannot seek. Still processing current buffer."

    .line 30
    .line 31
    invoke-static {v0, p2}, LSpk;->M(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lbk5;->X:Ltyb;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-boolean p3, p1, Lbk5;->Z:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    check-cast p2, LDpd;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LLOh;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, LFn8;

    .line 11
    .line 12
    move-object v6, p5

    .line 13
    check-cast v6, Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lvl8;

    .line 16
    .line 17
    iget-object p1, p0, Loz7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lzl8;

    .line 20
    .line 21
    iget-object p3, p1, Lzl8;->j:LWce;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Lyn8;

    .line 35
    .line 36
    iget-object p1, p1, Lzl8;->e:LU6e;

    .line 37
    .line 38
    invoke-virtual {p1}, LU6e;->e()Lhce;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v7, p1, Lhce;->e:LD7e;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lvl8;-><init>(Ljava/util/List;Ljava/lang/String;Lyn8;LLOh;LFn8;Ljava/util/Set;LD7e;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Loz7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v0, Loz7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    check-cast v3, LZ18;

    .line 36
    .line 37
    iget-object v6, v3, LZ18;->Y:LJp0;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v1, LsP6;->a:LsP6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lf48;

    .line 50
    .line 51
    sget-object v5, LZ18;->e0:[LNL9;

    .line 52
    .line 53
    aget-object v1, v5, v1

    .line 54
    .line 55
    iget-object v1, v3, LZ18;->X:LEM7;

    .line 56
    .line 57
    iget-object v1, v1, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Lf48;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v4, p3

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    check-cast v5, Lmid;

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    check-cast v9, LP19;

    .line 84
    .line 85
    check-cast v3, LaW7;

    .line 86
    .line 87
    iget-object v6, v3, LaW7;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LbW7;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const-string v8, "performanceLogger"

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, LbW7;->l()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, LaW7;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LREi;

    .line 102
    .line 103
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LTse;

    .line 108
    .line 109
    new-array v2, v2, [Lsw;

    .line 110
    .line 111
    aput-object v6, v2, v1

    .line 112
    .line 113
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v10, LEI7;

    .line 118
    .line 119
    iget-object v2, v3, LaW7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v10, v2}, LEI7;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, LP19;->d()LO19;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, LO19;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iget-object v6, v3, LaW7;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v6, v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 153
    .line 154
    new-instance v6, LeW7;

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    :goto_1
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LLfi;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    iget-wide v13, v2, LLfi;->b:J

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v2, v7

    .line 179
    :goto_2
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lfji;

    .line 184
    .line 185
    new-instance v13, LqU7;

    .line 186
    .line 187
    iget-object v3, v3, LaW7;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    check-cast v15, LbW7;

    .line 191
    .line 192
    if-eqz v15, :cond_4

    .line 193
    .line 194
    const-class v16, LbW7;

    .line 195
    .line 196
    const-string v17, "onViewDrawn"

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const-string v18, "onViewDrawn()V"

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0xe

    .line 204
    .line 205
    invoke-direct/range {v13 .. v20}, LqU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    move-wide v7, v11

    .line 209
    move-object v11, v2

    .line 210
    move-object v12, v4

    .line 211
    invoke-direct/range {v6 .. v13}, LeW7;-><init>(JLP19;LEI7;Ljava/lang/Long;Lfji;LqU7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_4
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_5
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
