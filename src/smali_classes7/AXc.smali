.class public final LAXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZR1;
.implements Lus6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAXc;->a:I

    iput-object p2, p0, LAXc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LWfd;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LAXc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAXc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget v0, v0, LF0d;->i0:I

    .line 6
    .line 7
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    sget-object v6, LsL6;->a:LsL6;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v12, v1, LAXc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v1, LAXc;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LSlb;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget v3, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->p2:I

    .line 37
    .line 38
    check-cast v12, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, LSm2;->B:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v3, v12, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->v1:Lzmb;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v4, v12, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->X1:LWm0;

    .line 71
    .line 72
    check-cast v3, LImb;

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lqja;->x0:Lqja;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :goto_1
    new-instance v2, Lq01;

    .line 87
    .line 88
    invoke-direct {v2, v0, v5}, Lq01;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v0, "mediaPackageManager"

    .line 98
    .line 99
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v9

    .line 103
    :cond_3
    :goto_2
    if-nez v9, :cond_4

    .line 104
    .line 105
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-object v9

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Loe9;

    .line 114
    .line 115
    iget-object v2, v0, Loe9;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LSlb;

    .line 118
    .line 119
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, LtGf;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x2af8

    .line 128
    .line 129
    check-cast v12, LEPd;

    .line 130
    .line 131
    iget v0, v0, Loe9;->a:I

    .line 132
    .line 133
    if-gt v3, v4, :cond_5

    .line 134
    .line 135
    iget-object v3, v12, LEPd;->h:LXfi;

    .line 136
    .line 137
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    new-instance v4, LnUi;

    .line 144
    .line 145
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-direct {v4, v5, v9, v9}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, Lhad;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, LtGf;->c()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x2710

    .line 182
    .line 183
    invoke-static {v6, v3}, LQtc;->P(II)LZn9;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, LQtc;->G(ILZn9;)LXn9;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, LXn9;->a:I

    .line 192
    .line 193
    iget v8, v6, LXn9;->b:I

    .line 194
    .line 195
    iget v6, v6, LXn9;->c:I

    .line 196
    .line 197
    if-lez v6, :cond_6

    .line 198
    .line 199
    if-le v7, v8, :cond_7

    .line 200
    .line 201
    :cond_6
    if-gez v6, :cond_9

    .line 202
    .line 203
    if-gt v8, v7, :cond_9

    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/lit16 v9, v3, -0x3e8

    .line 206
    .line 207
    if-gt v7, v9, :cond_8

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    if-eq v7, v8, :cond_9

    .line 217
    .line 218
    add-int/2addr v7, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    new-instance v3, LGDa;

    .line 221
    .line 222
    const/16 v6, 0x13

    .line 223
    .line 224
    invoke-direct {v3, v2, v6, v4}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, LRld;

    .line 237
    .line 238
    invoke-direct {v4, v12, v2, v0, v5}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LCga;->w0:LCga;

    .line 247
    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 249
    .line 250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    :goto_4
    return-object v0

    .line 255
    :pswitch_2
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v12, LSF3;

    .line 263
    .line 264
    iget-object v0, v12, LSF3;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lwg1;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lwg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, LBjd;

    .line 285
    .line 286
    check-cast v12, LzKd;

    .line 287
    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    invoke-direct {v0, v3, v12}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, LvFd;->Y:LvFd;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_4
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, LSlb;

    .line 317
    .line 318
    check-cast v12, LnId;

    .line 319
    .line 320
    iget-object v2, v12, LnId;->c:LfY4;

    .line 321
    .line 322
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lzmb;

    .line 327
    .line 328
    check-cast v2, LImb;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, LYmh;

    .line 338
    .line 339
    check-cast v12, LZGd;

    .line 340
    .line 341
    iget-object v2, v12, LZGd;->a:LEPd;

    .line 342
    .line 343
    iget-object v3, v2, LEPd;->c:LhFh;

    .line 344
    .line 345
    iget-object v3, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LTUd;

    .line 352
    .line 353
    iget-object v3, v3, LTUd;->n:LDnb;

    .line 354
    .line 355
    iget-object v3, v3, LDnb;->a:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 366
    .line 367
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    sget-object v4, LiQd;->Z:LiQd;

    .line 372
    .line 373
    const-string v5, "PreviewDataSource"

    .line 374
    .line 375
    invoke-static {v4, v4, v5}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LSlb;

    .line 384
    .line 385
    iget-object v2, v2, LEPd;->a:Lzmb;

    .line 386
    .line 387
    check-cast v2, LImb;

    .line 388
    .line 389
    invoke-virtual {v2, v4, v3}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, LOga;->u0:LOga;

    .line 394
    .line 395
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 396
    .line 397
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v4

    .line 401
    :goto_5
    new-instance v2, LUGd;

    .line 402
    .line 403
    invoke-direct {v2, v12, v10, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, LEga;->u0:LEga;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 416
    .line 417
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, LMT3;

    .line 424
    .line 425
    invoke-interface {v0}, LMT3;->e1()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    check-cast v12, Landroid/net/Uri;

    .line 432
    .line 433
    const-string v2, "resource"

    .line 434
    .line 435
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_c

    .line 440
    .line 441
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_b

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, LZC3;

    .line 453
    .line 454
    invoke-direct {v3, v0, v2}, LZC3;-><init>(LMT3;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v3

    .line 458
    :cond_c
    :goto_6
    return-object v0

    .line 459
    :pswitch_7
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lhad;

    .line 462
    .line 463
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/snap/plus/SubscriptionInfo;

    .line 466
    .line 467
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lm3d;

    .line 470
    .line 471
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lufi;

    .line 476
    .line 477
    check-cast v12, LHCd;

    .line 478
    .line 479
    iget-object v3, v12, LHCd;->c:Lh25;

    .line 480
    .line 481
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LJ0e;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, LJ0e;->b(Lufi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v4, LWzb;

    .line 492
    .line 493
    const/16 v5, 0x1c

    .line 494
    .line 495
    invoke-direct {v4, v0, v2, v12, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 499
    .line 500
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v12, LHCd;->e:Lh25;

    .line 504
    .line 505
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LqZ8;

    .line 510
    .line 511
    invoke-static {v2}, Lwik;->d(LqZ8;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_8
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LGj4;

    .line 523
    .line 524
    iget-object v2, v0, LGj4;->X:LMw8;

    .line 525
    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    iget v2, v2, LMw8;->a:I

    .line 529
    .line 530
    and-int/2addr v2, v10

    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    new-instance v2, LMw8;

    .line 534
    .line 535
    invoke-direct {v2}, LMw8;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, LGj4;->X:LMw8;

    .line 539
    .line 540
    check-cast v12, Lon6;

    .line 541
    .line 542
    sget-object v2, LQAd;->N0:LQAd;

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v3, v12, Lon6;->f0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LXai;

    .line 555
    .line 556
    invoke-virtual {v3, v2, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_7

    .line 561
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 562
    .line 563
    :goto_7
    return-object v0

    .line 564
    :pswitch_9
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    check-cast v12, LTf7;

    .line 569
    .line 570
    iget-object v2, v12, LTf7;->l:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/util/Collection;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_10

    .line 579
    .line 580
    iget-object v2, v12, LTf7;->l:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_f

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    add-int/lit8 v5, v11, 0x1

    .line 608
    .line 609
    if-ltz v11, :cond_e

    .line 610
    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v8, Lhad;

    .line 618
    .line 619
    invoke-direct {v8, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move v11, v5

    .line 626
    goto :goto_8

    .line 627
    :cond_e
    invoke-static {}, Lve3;->f0()V

    .line 628
    .line 629
    .line 630
    throw v9

    .line 631
    :cond_f
    invoke-static {v3}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v0, Ljava/lang/Iterable;

    .line 636
    .line 637
    new-instance v3, Ly76;

    .line 638
    .line 639
    invoke-direct {v3, v7, v2}, Ly76;-><init>(ILjava/util/Map;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v3}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_10
    return-object v0

    .line 647
    :pswitch_a
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Throwable;

    .line 650
    .line 651
    new-instance v2, Ln87;

    .line 652
    .line 653
    check-cast v12, LBvd;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v3, Luo9;->c:Luo9;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-nez v4, :cond_11

    .line 665
    .line 666
    const-string v4, "Unknown error"

    .line 667
    .line 668
    :cond_11
    instance-of v5, v0, Lpo9;

    .line 669
    .line 670
    if-eqz v5, :cond_12

    .line 671
    .line 672
    move-object v5, v0

    .line 673
    check-cast v5, Lpo9;

    .line 674
    .line 675
    iget-object v5, v5, LzU;->a:Lcom/google/android/gms/common/api/Status;

    .line 676
    .line 677
    iget v5, v5, Lcom/google/android/gms/common/api/Status;->b:I

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_12
    const/16 v5, -0x1f4

    .line 681
    .line 682
    :goto_9
    invoke-direct {v2, v3, v4, v5, v0}, Ln87;-><init>(Luo9;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    return-object v2

    .line 686
    :pswitch_b
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, LLo6;

    .line 689
    .line 690
    check-cast v12, LGsd;

    .line 691
    .line 692
    iget-object v2, v12, LGsd;->d:LyYc;

    .line 693
    .line 694
    iget-object v3, v0, LLo6;->a:Ljava/util/List;

    .line 695
    .line 696
    check-cast v3, Ljava/lang/Iterable;

    .line 697
    .line 698
    new-instance v5, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_1b

    .line 716
    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, LE3b;

    .line 722
    .line 723
    iget-object v8, v7, LE3b;->i:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v8, :cond_1a

    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-nez v8, :cond_13

    .line 732
    .line 733
    goto/16 :goto_d

    .line 734
    .line 735
    :cond_13
    iget-object v8, v7, LE3b;->i:Ljava/lang/String;

    .line 736
    .line 737
    if-nez v8, :cond_14

    .line 738
    .line 739
    const-string v8, ""

    .line 740
    .line 741
    :cond_14
    sget-object v10, LDTe;->b:LDTe;

    .line 742
    .line 743
    iget-object v11, v7, LE3b;->j:Ljava/util/Set;

    .line 744
    .line 745
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_15

    .line 750
    .line 751
    const v10, 0x7f080a32

    .line 752
    .line 753
    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    goto :goto_b

    .line 759
    :cond_15
    sget-object v10, LDTe;->t:LDTe;

    .line 760
    .line 761
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_16

    .line 766
    .line 767
    const v10, 0x7f080b26

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    goto :goto_b

    .line 775
    :cond_16
    sget-object v10, LDTe;->c:LDTe;

    .line 776
    .line 777
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_17

    .line 782
    .line 783
    const v10, 0x7f080b37

    .line 784
    .line 785
    .line 786
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    goto :goto_b

    .line 791
    :cond_17
    sget-object v10, LDTe;->X:LDTe;

    .line 792
    .line 793
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_18

    .line 798
    .line 799
    const v10, 0x7f080b27

    .line 800
    .line 801
    .line 802
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    goto :goto_b

    .line 807
    :cond_18
    move-object v10, v9

    .line 808
    :goto_b
    sget-object v11, Lm0f;->b:Lm0f;

    .line 809
    .line 810
    const-string v12, "PlaceIconUtils"

    .line 811
    .line 812
    iget-object v13, v2, LyYc;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v13, LgZ0;

    .line 815
    .line 816
    const/16 v14, 0x3c

    .line 817
    .line 818
    if-nez v10, :cond_19

    .line 819
    .line 820
    sget-object v10, Ldmc;->c:Ldmc;

    .line 821
    .line 822
    invoke-static {v8, v10}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    sget-object v10, LpYa;->Z:LpYa;

    .line 827
    .line 828
    invoke-virtual {v10, v12}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    new-instance v12, Ll0f;

    .line 833
    .line 834
    invoke-direct {v12}, Ll0f;-><init>()V

    .line 835
    .line 836
    .line 837
    iput v14, v12, Ll0f;->c:I

    .line 838
    .line 839
    iput v14, v12, Ll0f;->d:I

    .line 840
    .line 841
    iput-object v11, v12, Ll0f;->e:Lm0f;

    .line 842
    .line 843
    new-instance v11, Ll0f;

    .line 844
    .line 845
    invoke-direct {v11, v12}, Ll0f;-><init>(Ll0f;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v13, v8, v10, v11}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    sget-object v10, LIga;->t0:LIga;

    .line 853
    .line 854
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_19
    sget-object v15, Ldmc;->c:Ldmc;

    .line 861
    .line 862
    invoke-static {v8, v15}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    sget-object v15, LpYa;->Z:LpYa;

    .line 867
    .line 868
    invoke-virtual {v15, v12}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    new-instance v4, Ll0f;

    .line 873
    .line 874
    invoke-direct {v4}, Ll0f;-><init>()V

    .line 875
    .line 876
    .line 877
    iput v14, v4, Ll0f;->c:I

    .line 878
    .line 879
    iput v14, v4, Ll0f;->d:I

    .line 880
    .line 881
    iput-object v11, v4, Ll0f;->e:Lm0f;

    .line 882
    .line 883
    new-instance v14, Ll0f;

    .line 884
    .line 885
    invoke-direct {v14, v4}, Ll0f;-><init>(Ll0f;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v13, v8, v9, v14}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-static {v8}, LrUi;->x(I)Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v15, v12}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    new-instance v10, Ll0f;

    .line 905
    .line 906
    invoke-direct {v10}, Ll0f;-><init>()V

    .line 907
    .line 908
    .line 909
    const/16 v12, 0x28

    .line 910
    .line 911
    iput v12, v10, Ll0f;->c:I

    .line 912
    .line 913
    iput v12, v10, Ll0f;->d:I

    .line 914
    .line 915
    iput-object v11, v10, Ll0f;->e:Lm0f;

    .line 916
    .line 917
    new-instance v11, Ll0f;

    .line 918
    .line 919
    invoke-direct {v11, v10}, Ll0f;-><init>(Ll0f;)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v13, v8, v9, v11}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    sget-object v9, LQxc;->u:LQxc;

    .line 927
    .line 928
    invoke-static {v4, v8, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    :goto_c
    new-instance v4, LA2d;

    .line 933
    .line 934
    const/16 v8, 0xc

    .line 935
    .line 936
    invoke-direct {v4, v8, v2}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    new-instance v8, Ll2d;

    .line 944
    .line 945
    const/16 v9, 0xf

    .line 946
    .line 947
    invoke-direct {v8, v9, v7}, Ll2d;-><init>(ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 951
    .line 952
    invoke-direct {v7, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1a
    :goto_d
    iget-object v4, v7, LE3b;->m:Ljava/lang/String;

    .line 957
    .line 958
    new-instance v18, LE3b;

    .line 959
    .line 960
    iget-object v8, v7, LE3b;->f:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v9, v7, LE3b;->j:Ljava/util/Set;

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    iget-object v10, v7, LE3b;->a:Ljava/lang/String;

    .line 969
    .line 970
    iget-wide v11, v7, LE3b;->b:D

    .line 971
    .line 972
    iget-wide v13, v7, LE3b;->c:D

    .line 973
    .line 974
    const/16 v24, 0x0

    .line 975
    .line 976
    iget-object v15, v7, LE3b;->e:Ljava/lang/String;

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    iget-object v1, v7, LE3b;->n:Ljava/util/Map;

    .line 985
    .line 986
    iget-object v7, v7, LE3b;->o:Ljava/util/List;

    .line 987
    .line 988
    const v36, 0x18dc0

    .line 989
    .line 990
    .line 991
    move-object/from16 v32, v1

    .line 992
    .line 993
    move-object/from16 v31, v4

    .line 994
    .line 995
    move-object/from16 v33, v7

    .line 996
    .line 997
    move-object/from16 v26, v8

    .line 998
    .line 999
    move-object/from16 v29, v9

    .line 1000
    .line 1001
    move-object/from16 v19, v10

    .line 1002
    .line 1003
    move-wide/from16 v20, v11

    .line 1004
    .line 1005
    move-wide/from16 v22, v13

    .line 1006
    .line 1007
    move-object/from16 v25, v15

    .line 1008
    .line 1009
    invoke-direct/range {v18 .. v36}, LE3b;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v1, v18

    .line 1013
    .line 1014
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1015
    .line 1016
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1c

    .line 1032
    .line 1033
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1034
    .line 1035
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1c
    sget-object v1, LKga;->t0:LKga;

    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1042
    .line 1043
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v2

    .line 1047
    :goto_f
    new-instance v2, LBjd;

    .line 1048
    .line 1049
    const/4 v3, 0x6

    .line 1050
    invoke-direct {v2, v3, v0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1054
    .line 1055
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_c
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lj5f;

    .line 1062
    .line 1063
    check-cast v12, LRqd;

    .line 1064
    .line 1065
    iget-object v1, v12, LRqd;->c:LWrd;

    .line 1066
    .line 1067
    invoke-static {v0}, LWrd;->a(Lj5f;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v1, v0

    .line 1072
    check-cast v1, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_1d

    .line 1079
    .line 1080
    new-instance v1, LBrd;

    .line 1081
    .line 1082
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lcom/snap/placediscovery/PlacePivot;

    .line 1087
    .line 1088
    sget-object v2, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 1089
    .line 1090
    invoke-direct {v1, v0, v2}, LBrd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_10

    .line 1094
    :cond_1d
    new-instance v1, LBrd;

    .line 1095
    .line 1096
    sget-object v0, Lcom/snap/places/LoadingState;->EMPTY:Lcom/snap/places/LoadingState;

    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    invoke-direct {v1, v2, v0}, LBrd;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_10
    return-object v1

    .line 1103
    :pswitch_d
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, Ljava/util/List;

    .line 1106
    .line 1107
    check-cast v0, Ljava/lang/Iterable;

    .line 1108
    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :cond_1e
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    move-object v3, v12

    .line 1123
    check-cast v3, Lon6;

    .line 1124
    .line 1125
    if-eqz v2, :cond_20

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object v4, v2

    .line 1132
    check-cast v4, LSlb;

    .line 1133
    .line 1134
    iget-object v3, v3, Lon6;->X:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, LyGf;

    .line 1137
    .line 1138
    iget-object v5, v3, LyGf;->n0:Ljava/lang/String;

    .line 1139
    .line 1140
    if-eqz v5, :cond_1f

    .line 1141
    .line 1142
    invoke-virtual {v4}, LSlb;->d()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v3, v4}, LyGf;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    goto :goto_12

    .line 1155
    :cond_1f
    const/4 v3, 0x1

    .line 1156
    :goto_12
    if-eqz v3, :cond_1e

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_20
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LSlb;

    .line 1167
    .line 1168
    iget-object v1, v3, Lon6;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LERd;

    .line 1171
    .line 1172
    invoke-virtual {v1, v0, v10}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_e
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lt0f;

    .line 1180
    .line 1181
    check-cast v12, Ljfb;

    .line 1182
    .line 1183
    invoke-static {v12}, Ljfb;->d(Ljfb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    new-instance v2, LZjd;

    .line 1188
    .line 1189
    invoke-direct {v2, v12, v0, v3}, LZjd;-><init>(Ljfb;Lt0f;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_f
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lhad;

    .line 1200
    .line 1201
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, LvZi;

    .line 1204
    .line 1205
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Luej;

    .line 1208
    .line 1209
    new-instance v3, Llyb;

    .line 1210
    .line 1211
    check-cast v12, Lon6;

    .line 1212
    .line 1213
    invoke-direct {v3, v1, v0, v12, v2}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1217
    .line 1218
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_10
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, LKZi;

    .line 1225
    .line 1226
    new-instance v1, LI9d;

    .line 1227
    .line 1228
    check-cast v12, LbU7;

    .line 1229
    .line 1230
    const/4 v3, 0x6

    .line 1231
    invoke-direct {v1, v0, v3, v12}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1235
    .line 1236
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_11
    move-object/from16 v1, p1

    .line 1241
    .line 1242
    check-cast v1, Lhad;

    .line 1243
    .line 1244
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lm3d;

    .line 1247
    .line 1248
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LNI8;

    .line 1251
    .line 1252
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LRh8;

    .line 1257
    .line 1258
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1259
    .line 1260
    if-nez v2, :cond_21

    .line 1261
    .line 1262
    const-string v1, "No crystals activity"

    .line 1263
    .line 1264
    const/4 v2, 0x0

    .line 1265
    invoke-interface {v12, v2, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v27, v0

    .line 1269
    .line 1270
    goto/16 :goto_1d

    .line 1271
    .line 1272
    :cond_21
    iget-object v4, v2, LRh8;->b:[LNd;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_24

    .line 1279
    .line 1280
    if-eq v1, v10, :cond_23

    .line 1281
    .line 1282
    if-ne v1, v7, :cond_22

    .line 1283
    .line 1284
    move-object/from16 v27, v0

    .line 1285
    .line 1286
    goto/16 :goto_1c

    .line 1287
    .line 1288
    :cond_22
    new-instance v0, LFzc;

    .line 1289
    .line 1290
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :cond_23
    new-instance v1, Ltz3;

    .line 1295
    .line 1296
    const-wide v8, 0x40b3880000000000L    # 5000.0

    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    const-wide v13, 0x4277819377868000L    # 1.615330769E12

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v1, v8, v9, v13, v14}, Ltz3;-><init>(DD)V

    .line 1307
    .line 1308
    .line 1309
    const-string v4, "2021-03-09"

    .line 1310
    .line 1311
    invoke-virtual {v1, v4}, Ltz3;->b(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v6, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 1315
    .line 1316
    invoke-virtual {v1, v6}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1317
    .line 1318
    .line 1319
    const-wide v18, 0x410e848000000000L    # 250000.0

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v15

    .line 1328
    invoke-virtual {v1, v15}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v15, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 1332
    .line 1333
    invoke-virtual {v1, v15}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v18, 0x4

    .line 1337
    .line 1338
    new-instance v5, Ltz3;

    .line 1339
    .line 1340
    invoke-direct {v5, v8, v9, v13, v14}, Ltz3;-><init>(DD)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v4}, Ltz3;->b(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v6}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1347
    .line 1348
    .line 1349
    const-wide v19, 0x411a3ec000000000L    # 430000.0

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v5, v6}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v19, 0x0

    .line 1362
    .line 1363
    sget-object v11, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 1364
    .line 1365
    invoke-virtual {v5, v11}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v20, 0x3

    .line 1369
    .line 1370
    new-instance v3, Ltz3;

    .line 1371
    .line 1372
    const/16 v21, 0x2

    .line 1373
    .line 1374
    const-wide v7, 0x410f20c000000000L    # 255000.0

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    const-wide v13, 0x42777fa5f0c08000L    # 1.614813269E12

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v3, v7, v8, v13, v14}, Ltz3;-><init>(DD)V

    .line 1385
    .line 1386
    .line 1387
    const-string v9, "2021-03-03"

    .line 1388
    .line 1389
    invoke-virtual {v3, v9}, Ltz3;->b(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v26, 0x1

    .line 1393
    .line 1394
    sget-object v10, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 1395
    .line 1396
    invoke-virtual {v3, v10}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v15}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v27, v0

    .line 1403
    .line 1404
    new-instance v0, Ltz3;

    .line 1405
    .line 1406
    invoke-direct {v0, v7, v8, v13, v14}, Ltz3;-><init>(DD)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v9}, Ltz3;->b(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v10}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v11}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v7, Ltz3;

    .line 1419
    .line 1420
    const-wide v8, 0x40b3880000000000L    # 5000.0

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    const-wide v13, 0x4277819377868000L    # 1.615330769E12

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v7, v8, v9, v13, v14}, Ltz3;-><init>(DD)V

    .line 1431
    .line 1432
    .line 1433
    const-string v10, "2021-02-09"

    .line 1434
    .line 1435
    invoke-virtual {v7, v10}, Ltz3;->b(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v10, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 1439
    .line 1440
    invoke-virtual {v7, v10}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7, v6}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v15}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 p1, v0

    .line 1450
    .line 1451
    new-instance v0, Ltz3;

    .line 1452
    .line 1453
    invoke-direct {v0, v8, v9, v13, v14}, Ltz3;-><init>(DD)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v4}, Ltz3;->b(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v10}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v6}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v11}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Ltz3;

    .line 1469
    .line 1470
    invoke-direct {v4, v8, v9, v13, v14}, Ltz3;-><init>(DD)V

    .line 1471
    .line 1472
    .line 1473
    const-string v6, "2021-01-09"

    .line 1474
    .line 1475
    invoke-virtual {v4, v6}, Ltz3;->b(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v6, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 1479
    .line 1480
    invoke-virtual {v4, v6}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1481
    .line 1482
    .line 1483
    const-wide v8, 0x410c138000000000L    # 230000.0

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    invoke-virtual {v4, v6}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v15}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v6, 0x7

    .line 1499
    new-array v6, v6, [Ltz3;

    .line 1500
    .line 1501
    aput-object v1, v6, v19

    .line 1502
    .line 1503
    aput-object v5, v6, v26

    .line 1504
    .line 1505
    aput-object v3, v6, v21

    .line 1506
    .line 1507
    aput-object p1, v6, v20

    .line 1508
    .line 1509
    aput-object v7, v6, v18

    .line 1510
    .line 1511
    const/4 v1, 0x5

    .line 1512
    aput-object v0, v6, v1

    .line 1513
    .line 1514
    const/16 v17, 0x6

    .line 1515
    .line 1516
    aput-object v4, v6, v17

    .line 1517
    .line 1518
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    goto/16 :goto_1c

    .line 1523
    .line 1524
    :cond_24
    move-object/from16 v27, v0

    .line 1525
    .line 1526
    const/16 v19, 0x0

    .line 1527
    .line 1528
    const/16 v20, 0x3

    .line 1529
    .line 1530
    const/16 v21, 0x2

    .line 1531
    .line 1532
    const/16 v26, 0x1

    .line 1533
    .line 1534
    new-instance v6, Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    array-length v0, v4

    .line 1540
    const/4 v11, 0x0

    .line 1541
    :goto_13
    if-ge v11, v0, :cond_34

    .line 1542
    .line 1543
    aget-object v1, v4, v11

    .line 1544
    .line 1545
    iget v3, v1, LNd;->t:I

    .line 1546
    .line 1547
    const/4 v5, 0x1

    .line 1548
    if-eq v3, v5, :cond_2e

    .line 1549
    .line 1550
    const-wide/16 v7, 0x0

    .line 1551
    .line 1552
    const/4 v5, 0x2

    .line 1553
    if-eq v3, v5, :cond_2a

    .line 1554
    .line 1555
    const/4 v5, 0x3

    .line 1556
    if-eq v3, v5, :cond_25

    .line 1557
    .line 1558
    const/4 v3, 0x0

    .line 1559
    goto/16 :goto_1b

    .line 1560
    .line 1561
    :cond_25
    new-instance v3, Ltz3;

    .line 1562
    .line 1563
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1564
    .line 1565
    iget-wide v9, v5, LOfd;->c:J

    .line 1566
    .line 1567
    long-to-double v9, v9

    .line 1568
    invoke-direct {v3, v7, v8, v9, v10}, Ltz3;-><init>(DD)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v5, Lcom/snap/payouts/PayoutType;->LEGACY_PAYOUT:Lcom/snap/payouts/PayoutType;

    .line 1572
    .line 1573
    invoke-virtual {v3, v5}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1577
    .line 1578
    iget-wide v7, v5, LOfd;->t:J

    .line 1579
    .line 1580
    long-to-double v7, v7

    .line 1581
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-virtual {v3, v5}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1589
    .line 1590
    iget-object v5, v5, LOfd;->X:[LPfd;

    .line 1591
    .line 1592
    invoke-static {v5}, LWfd;->a([LPfd;)Ljava/util/ArrayList;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-virtual {v3, v5}, Ltz3;->a(Ljava/util/ArrayList;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1600
    .line 1601
    iget-object v7, v5, LOfd;->e0:LXD7;

    .line 1602
    .line 1603
    if-eqz v7, :cond_26

    .line 1604
    .line 1605
    iget v8, v7, LXD7;->a:I

    .line 1606
    .line 1607
    const/16 v26, 0x1

    .line 1608
    .line 1609
    and-int/lit8 v8, v8, 0x1

    .line 1610
    .line 1611
    if-eqz v8, :cond_26

    .line 1612
    .line 1613
    iget-object v5, v7, LXD7;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    goto :goto_14

    .line 1616
    :cond_26
    iget-object v5, v5, LOfd;->Z:Ljava/lang/String;

    .line 1617
    .line 1618
    :goto_14
    invoke-virtual {v3, v5}, Ltz3;->b(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v1, LNd;->c:LOfd;

    .line 1622
    .line 1623
    iget v1, v1, LOfd;->Y:I

    .line 1624
    .line 1625
    const/4 v5, 0x1

    .line 1626
    if-eq v1, v5, :cond_29

    .line 1627
    .line 1628
    const/4 v5, 0x2

    .line 1629
    if-eq v1, v5, :cond_28

    .line 1630
    .line 1631
    const/4 v5, 0x3

    .line 1632
    if-eq v1, v5, :cond_27

    .line 1633
    .line 1634
    sget-object v1, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 1635
    .line 1636
    goto :goto_15

    .line 1637
    :cond_27
    sget-object v1, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 1638
    .line 1639
    goto :goto_15

    .line 1640
    :cond_28
    sget-object v1, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_29
    sget-object v1, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 1644
    .line 1645
    :goto_15
    invoke-virtual {v3, v1}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1646
    .line 1647
    .line 1648
    :goto_16
    const/4 v5, 0x3

    .line 1649
    goto/16 :goto_1b

    .line 1650
    .line 1651
    :cond_2a
    new-instance v3, Ltz3;

    .line 1652
    .line 1653
    iget-object v5, v1, LNd;->b:Lns2;

    .line 1654
    .line 1655
    iget-wide v9, v5, Lns2;->c:J

    .line 1656
    .line 1657
    long-to-double v9, v9

    .line 1658
    invoke-direct {v3, v9, v10, v7, v8}, Ltz3;-><init>(DD)V

    .line 1659
    .line 1660
    .line 1661
    iget v5, v5, Lns2;->Y:I

    .line 1662
    .line 1663
    const/4 v7, 0x2

    .line 1664
    if-eq v5, v7, :cond_2c

    .line 1665
    .line 1666
    const/4 v7, 0x3

    .line 1667
    if-eq v5, v7, :cond_2b

    .line 1668
    .line 1669
    sget-object v5, Lcom/snap/payouts/PayoutType;->CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 1670
    .line 1671
    invoke-virtual {v3, v5}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_2b
    sget-object v5, Lcom/snap/payouts/PayoutType;->FORCE_CASHOUT:Lcom/snap/payouts/PayoutType;

    .line 1676
    .line 1677
    invoke-virtual {v3, v5}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_17

    .line 1681
    :cond_2c
    sget-object v5, Lcom/snap/payouts/PayoutType;->EXPIRED:Lcom/snap/payouts/PayoutType;

    .line 1682
    .line 1683
    invoke-virtual {v3, v5}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_17
    iget-object v5, v1, LNd;->b:Lns2;

    .line 1687
    .line 1688
    iget v5, v5, Lns2;->t:I

    .line 1689
    .line 1690
    const/4 v7, 0x2

    .line 1691
    if-ne v5, v7, :cond_2d

    .line 1692
    .line 1693
    sget-object v5, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 1694
    .line 1695
    goto :goto_18

    .line 1696
    :cond_2d
    sget-object v5, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 1697
    .line 1698
    :goto_18
    invoke-virtual {v3, v5}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v5, v1, LNd;->b:Lns2;

    .line 1702
    .line 1703
    iget-wide v7, v5, Lns2;->b:J

    .line 1704
    .line 1705
    long-to-double v7, v7

    .line 1706
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    invoke-virtual {v3, v5}, Ltz3;->e(Ljava/lang/Double;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, v1, LNd;->b:Lns2;

    .line 1714
    .line 1715
    iget-object v1, v1, Lns2;->X:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v3, v1}, Ltz3;->b(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_16

    .line 1721
    :cond_2e
    new-instance v3, Ltz3;

    .line 1722
    .line 1723
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1724
    .line 1725
    iget-wide v7, v5, LOfd;->t:J

    .line 1726
    .line 1727
    long-to-double v7, v7

    .line 1728
    iget-wide v9, v5, LOfd;->c:J

    .line 1729
    .line 1730
    long-to-double v9, v9

    .line 1731
    invoke-direct {v3, v7, v8, v9, v10}, Ltz3;-><init>(DD)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v5, Lcom/snap/payouts/PayoutType;->CRYSTALS_AWARDED:Lcom/snap/payouts/PayoutType;

    .line 1735
    .line 1736
    invoke-virtual {v3, v5}, Ltz3;->c(Lcom/snap/payouts/PayoutType;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1740
    .line 1741
    iget-object v5, v5, LOfd;->X:[LPfd;

    .line 1742
    .line 1743
    invoke-static {v5}, LWfd;->a([LPfd;)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-virtual {v3, v5}, Ltz3;->a(Ljava/util/ArrayList;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v5, v1, LNd;->c:LOfd;

    .line 1751
    .line 1752
    iget-object v7, v5, LOfd;->e0:LXD7;

    .line 1753
    .line 1754
    if-eqz v7, :cond_2f

    .line 1755
    .line 1756
    iget v8, v7, LXD7;->a:I

    .line 1757
    .line 1758
    const/16 v26, 0x1

    .line 1759
    .line 1760
    and-int/lit8 v8, v8, 0x1

    .line 1761
    .line 1762
    if-eqz v8, :cond_2f

    .line 1763
    .line 1764
    iget-object v5, v7, LXD7;->b:Ljava/lang/String;

    .line 1765
    .line 1766
    goto :goto_19

    .line 1767
    :cond_2f
    iget-object v5, v5, LOfd;->Z:Ljava/lang/String;

    .line 1768
    .line 1769
    :goto_19
    invoke-virtual {v3, v5}, Ltz3;->b(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v1, LNd;->c:LOfd;

    .line 1773
    .line 1774
    iget v1, v1, LOfd;->Y:I

    .line 1775
    .line 1776
    const/4 v5, 0x1

    .line 1777
    if-eq v1, v5, :cond_32

    .line 1778
    .line 1779
    const/4 v5, 0x2

    .line 1780
    if-eq v1, v5, :cond_31

    .line 1781
    .line 1782
    const/4 v5, 0x3

    .line 1783
    if-eq v1, v5, :cond_30

    .line 1784
    .line 1785
    sget-object v1, Lcom/snap/payouts/PayoutState;->UNSET:Lcom/snap/payouts/PayoutState;

    .line 1786
    .line 1787
    goto :goto_1a

    .line 1788
    :cond_30
    sget-object v1, Lcom/snap/payouts/PayoutState;->FORFEITED:Lcom/snap/payouts/PayoutState;

    .line 1789
    .line 1790
    goto :goto_1a

    .line 1791
    :cond_31
    const/4 v5, 0x3

    .line 1792
    sget-object v1, Lcom/snap/payouts/PayoutState;->COMPLETE:Lcom/snap/payouts/PayoutState;

    .line 1793
    .line 1794
    goto :goto_1a

    .line 1795
    :cond_32
    const/4 v5, 0x3

    .line 1796
    sget-object v1, Lcom/snap/payouts/PayoutState;->PENDING:Lcom/snap/payouts/PayoutState;

    .line 1797
    .line 1798
    :goto_1a
    invoke-virtual {v3, v1}, Ltz3;->d(Lcom/snap/payouts/PayoutState;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_1b
    if-eqz v3, :cond_33

    .line 1802
    .line 1803
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    :cond_33
    const/16 v26, 0x1

    .line 1807
    .line 1808
    add-int/lit8 v11, v11, 0x1

    .line 1809
    .line 1810
    const/16 v20, 0x3

    .line 1811
    .line 1812
    const/16 v21, 0x2

    .line 1813
    .line 1814
    const/16 v26, 0x1

    .line 1815
    .line 1816
    goto/16 :goto_13

    .line 1817
    .line 1818
    :cond_34
    :goto_1c
    iget-object v0, v2, LRh8;->t:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v1, v2, LRh8;->c:Ljava/lang/String;

    .line 1821
    .line 1822
    new-instance v2, Ldh4;

    .line 1823
    .line 1824
    invoke-direct {v2, v6, v1, v0}, Ldh4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v0, 0x0

    .line 1828
    invoke-interface {v12, v2, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    :goto_1d
    return-object v27

    .line 1832
    :pswitch_12
    move-object/from16 v27, v0

    .line 1833
    .line 1834
    move-object/from16 v9, p1

    .line 1835
    .line 1836
    check-cast v9, LI6e;

    .line 1837
    .line 1838
    check-cast v12, Lfed;

    .line 1839
    .line 1840
    iget-object v0, v12, Lsfh;->o0:Ljava/lang/Object;

    .line 1841
    .line 1842
    move-object v3, v0

    .line 1843
    check-cast v3, LZdd;

    .line 1844
    .line 1845
    const/4 v6, 0x0

    .line 1846
    const/16 v10, 0x3f

    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    const/4 v5, 0x0

    .line 1850
    const/4 v7, 0x0

    .line 1851
    const/4 v8, 0x0

    .line 1852
    invoke-static/range {v3 .. v10}, LZdd;->a(LZdd;ZIFFLjava/lang/String;LI6e;I)LZdd;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v12, v0}, Lfed;->u1(LZdd;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v27

    .line 1860
    :pswitch_13
    const/16 v19, 0x0

    .line 1861
    .line 1862
    move-object/from16 v0, p1

    .line 1863
    .line 1864
    check-cast v0, Lhad;

    .line 1865
    .line 1866
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, LEO6;

    .line 1869
    .line 1870
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1873
    .line 1874
    check-cast v12, LNcd;

    .line 1875
    .line 1876
    if-eqz v1, :cond_35

    .line 1877
    .line 1878
    iget-object v0, v1, LEO6;->a:LFO6;

    .line 1879
    .line 1880
    if-eqz v0, :cond_35

    .line 1881
    .line 1882
    iget v0, v0, LFO6;->b:I

    .line 1883
    .line 1884
    const/4 v5, 0x1

    .line 1885
    if-ne v0, v5, :cond_35

    .line 1886
    .line 1887
    iget-object v0, v12, LNcd;->h:Lrn0;

    .line 1888
    .line 1889
    const/4 v10, 0x1

    .line 1890
    goto :goto_1e

    .line 1891
    :cond_35
    iget-object v0, v12, LNcd;->h:Lrn0;

    .line 1892
    .line 1893
    const/4 v10, 0x0

    .line 1894
    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    return-object v0

    .line 1899
    :pswitch_14
    move-object v0, v9

    .line 1900
    const/16 v19, 0x0

    .line 1901
    .line 1902
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Ljava/util/List;

    .line 1905
    .line 1906
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, LBzd;

    .line 1911
    .line 1912
    if-eqz v3, :cond_44

    .line 1913
    .line 1914
    check-cast v12, LO9d;

    .line 1915
    .line 1916
    iget-object v4, v12, LO9d;->b:Ljava/util/List;

    .line 1917
    .line 1918
    check-cast v4, Ljava/lang/Iterable;

    .line 1919
    .line 1920
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v5

    .line 1928
    if-eqz v5, :cond_43

    .line 1929
    .line 1930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    check-cast v5, Llg6;

    .line 1935
    .line 1936
    iget v6, v5, Llg6;->a:I

    .line 1937
    .line 1938
    packed-switch v6, :pswitch_data_1

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    if-eqz v6, :cond_36

    .line 1946
    .line 1947
    :goto_20
    const/4 v6, 0x1

    .line 1948
    goto :goto_21

    .line 1949
    :cond_36
    const/4 v6, 0x0

    .line 1950
    goto :goto_21

    .line 1951
    :pswitch_15
    invoke-virtual {v3}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    if-eqz v6, :cond_36

    .line 1956
    .line 1957
    goto :goto_20

    .line 1958
    :pswitch_16
    invoke-virtual {v3}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    instance-of v6, v6, LqLh;

    .line 1963
    .line 1964
    :goto_21
    if-eqz v6, :cond_42

    .line 1965
    .line 1966
    iget-object v3, v12, LO9d;->a:LOXc;

    .line 1967
    .line 1968
    iget-object v4, v12, LO9d;->d:Ljava/lang/String;

    .line 1969
    .line 1970
    iget-object v6, v12, LO9d;->e:Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1971
    .line 1972
    iget-object v7, v12, LO9d;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1973
    .line 1974
    iget v9, v5, Llg6;->a:I

    .line 1975
    .line 1976
    packed-switch v9, :pswitch_data_2

    .line 1977
    .line 1978
    .line 1979
    iget-object v0, v5, Llg6;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, LGNh;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    check-cast v1, Ljava/lang/Iterable;

    .line 1987
    .line 1988
    new-instance v3, Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-static {v1, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v5

    .line 2005
    if-eqz v5, :cond_39

    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    check-cast v5, LBzd;

    .line 2012
    .line 2013
    :try_start_0
    invoke-virtual {v5}, LBzd;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    if-nez v5, :cond_37

    .line 2018
    .line 2019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2020
    .line 2021
    const-string v1, "story doc item must not be null"

    .line 2022
    .line 2023
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    goto/16 :goto_25

    .line 2031
    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    goto :goto_23

    .line 2034
    :cond_37
    invoke-virtual {v5}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    invoke-static {v5}, LENh;->a([B)LENh;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v5}, LDbd;->a(LENh;)LDbd;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2046
    iget-object v9, v5, LDbd;->b:LJKh;

    .line 2047
    .line 2048
    if-nez v9, :cond_38

    .line 2049
    .line 2050
    const-string v0, "Cannot launch story with null story body"

    .line 2051
    .line 2052
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto :goto_25

    .line 2057
    :cond_38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    goto :goto_22

    .line 2061
    :goto_23
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    goto :goto_25

    .line 2066
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-static {v3, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v8

    .line 2083
    if-eqz v8, :cond_3a

    .line 2084
    .line 2085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v8

    .line 2089
    check-cast v8, LDbd;

    .line 2090
    .line 2091
    iget-object v9, v8, LDbd;->a:LENh$a;

    .line 2092
    .line 2093
    iget-object v9, v9, LENh$a;->c:Ljava/lang/String;

    .line 2094
    .line 2095
    new-instance v10, Lhad;

    .line 2096
    .line 2097
    invoke-direct {v10, v9, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    goto :goto_24

    .line 2104
    :cond_3a
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v22

    .line 2108
    new-instance v1, LUog;

    .line 2109
    .line 2110
    invoke-direct {v1, v3, v0, v6, v2}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2114
    .line 2115
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v1, v0, LGNh;->e:LBre;

    .line 2119
    .line 2120
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2125
    .line 2126
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v1, Lwbh;

    .line 2130
    .line 2131
    const/16 v2, 0x16

    .line 2132
    .line 2133
    invoke-direct {v1, v2, v0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2137
    .line 2138
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2139
    .line 2140
    .line 2141
    new-instance v20, Lr5h;

    .line 2142
    .line 2143
    const/16 v26, 0xc

    .line 2144
    .line 2145
    move-object/from16 v21, v0

    .line 2146
    .line 2147
    move-object/from16 v23, v4

    .line 2148
    .line 2149
    move-object/from16 v24, v6

    .line 2150
    .line 2151
    move-object/from16 v25, v7

    .line 2152
    .line 2153
    invoke-direct/range {v20 .. v26}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    move-object/from16 v0, v20

    .line 2157
    .line 2158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2159
    .line 2160
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2161
    .line 2162
    .line 2163
    move-object v0, v1

    .line 2164
    :goto_25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    goto/16 :goto_2b

    .line 2169
    .line 2170
    :pswitch_17
    move-object v0, v4

    .line 2171
    move-object v2, v6

    .line 2172
    check-cast v1, Ljava/lang/Iterable;

    .line 2173
    .line 2174
    new-instance v3, Ljava/util/ArrayList;

    .line 2175
    .line 2176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    .line 2178
    .line 2179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    :cond_3b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_3c

    .line 2188
    .line 2189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    check-cast v4, LBzd;

    .line 2194
    .line 2195
    invoke-virtual {v4}, LBzd;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    if-eqz v4, :cond_3b

    .line 2200
    .line 2201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    goto :goto_26

    .line 2205
    :cond_3c
    iget-object v1, v5, Llg6;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Lpme;

    .line 2208
    .line 2209
    invoke-virtual {v1, v0, v3, v2}, Lpme;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    goto/16 :goto_2b

    .line 2218
    .line 2219
    :pswitch_18
    const/4 v2, 0x0

    .line 2220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LBzd;

    .line 2225
    .line 2226
    invoke-virtual {v1}, LBzd;->b()Lcom/snap/composer/storyplayer/INativeItem;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    instance-of v2, v1, LqLh;

    .line 2231
    .line 2232
    if-eqz v2, :cond_3d

    .line 2233
    .line 2234
    move-object v2, v1

    .line 2235
    check-cast v2, LqLh;

    .line 2236
    .line 2237
    goto :goto_27

    .line 2238
    :cond_3d
    move-object v2, v0

    .line 2239
    :goto_27
    if-eqz v2, :cond_41

    .line 2240
    .line 2241
    iget-object v1, v2, LqLh;->a:Ljava/util/List;

    .line 2242
    .line 2243
    if-nez v1, :cond_3e

    .line 2244
    .line 2245
    goto :goto_2a

    .line 2246
    :cond_3e
    instance-of v2, v3, LFk6;

    .line 2247
    .line 2248
    if-eqz v2, :cond_3f

    .line 2249
    .line 2250
    check-cast v3, LFk6;

    .line 2251
    .line 2252
    sget-object v2, Lek6;->v:Lgbd;

    .line 2253
    .line 2254
    iget-object v3, v3, LFk6;->g:Libd;

    .line 2255
    .line 2256
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    check-cast v2, LGE3;

    .line 2261
    .line 2262
    if-eqz v2, :cond_3f

    .line 2263
    .line 2264
    invoke-static {v2}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v9

    .line 2268
    goto :goto_28

    .line 2269
    :cond_3f
    move-object v9, v0

    .line 2270
    :goto_28
    sget-object v0, LVg6;->a:LTg6;

    .line 2271
    .line 2272
    const/4 v2, 0x0

    .line 2273
    invoke-static {v1, v9, v0, v2, v2}, Lcsk;->d(Ljava/util/List;Ljava/lang/String;LTg6;ZI)Ljava/util/List;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-static {v0, v1}, Lcsk;->b(LTg6;Ljava/util/List;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    check-cast v0, Ljava/lang/Iterable;

    .line 2282
    .line 2283
    new-instance v10, Ljava/util/ArrayList;

    .line 2284
    .line 2285
    invoke-static {v0, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_40

    .line 2301
    .line 2302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, LbLh;

    .line 2307
    .line 2308
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 2309
    .line 2310
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    goto :goto_29

    .line 2314
    :cond_40
    iget-object v0, v5, Llg6;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    move-object v9, v0

    .line 2317
    check-cast v9, Ldn6;

    .line 2318
    .line 2319
    const/16 v17, 0x0

    .line 2320
    .line 2321
    const/16 v18, 0x0

    .line 2322
    .line 2323
    const/4 v11, 0x0

    .line 2324
    const/4 v12, 0x0

    .line 2325
    const/4 v13, 0x0

    .line 2326
    const/4 v14, 0x0

    .line 2327
    const/4 v15, 0x0

    .line 2328
    const/16 v16, 0x0

    .line 2329
    .line 2330
    const/16 v19, 0x1fe

    .line 2331
    .line 2332
    invoke-static/range {v9 .. v19}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    sget-object v1, LHR5;->Z:LHR5;

    .line 2337
    .line 2338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2339
    .line 2340
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    goto :goto_2b

    .line 2348
    :cond_41
    :goto_2a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2349
    .line 2350
    goto :goto_2b

    .line 2351
    :cond_42
    const/16 v19, 0x0

    .line 2352
    .line 2353
    goto/16 :goto_1f

    .line 2354
    .line 2355
    :cond_43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2356
    .line 2357
    const-string v1, "Collection contains no element matching the predicate."

    .line 2358
    .line 2359
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    throw v0

    .line 2363
    :cond_44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2364
    .line 2365
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :goto_2b
    return-object v0

    .line 2369
    :pswitch_19
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Lhad;

    .line 2372
    .line 2373
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2374
    .line 2375
    check-cast v1, Ljava/lang/Boolean;

    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v0, Lhad;

    .line 2384
    .line 2385
    if-eqz v1, :cond_45

    .line 2386
    .line 2387
    check-cast v12, Lm6d;

    .line 2388
    .line 2389
    iput-object v0, v12, Lm6d;->F:Lhad;

    .line 2390
    .line 2391
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v1, Ljava/lang/Number;

    .line 2394
    .line 2395
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v1

    .line 2399
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v0, Ljava/lang/Number;

    .line 2402
    .line 2403
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v3

    .line 2407
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    add-double/2addr v1, v5

    .line 2413
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v28

    .line 2417
    add-double/2addr v3, v5

    .line 2418
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v29

    .line 2422
    iget-object v0, v12, Lm6d;->a:Landroid/content/Context;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v0}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v34

    .line 2436
    const-string v32, "200"

    .line 2437
    .line 2438
    const/16 v27, 0x80

    .line 2439
    .line 2440
    const-string v30, "15"

    .line 2441
    .line 2442
    const-string v31, "200"

    .line 2443
    .line 2444
    const-string v33, "SIMPLE_SNAPCHAT"

    .line 2445
    .line 2446
    invoke-static/range {v27 .. v34}, Liyk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    iget-object v1, v12, Lm6d;->x:LXfi;

    .line 2451
    .line 2452
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    check-cast v1, LgZ0;

    .line 2457
    .line 2458
    sget-object v2, LpYa;->Z:LpYa;

    .line 2459
    .line 2460
    invoke-virtual {v2}, LpYa;->g()Lbwh;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    invoke-interface {v1, v0, v2}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    sget-object v1, Llla;->s0:Llla;

    .line 2469
    .line 2470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2471
    .line 2472
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2473
    .line 2474
    .line 2475
    const-wide/16 v0, 0x1770

    .line 2476
    .line 2477
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2478
    .line 2479
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    sget-object v1, Lmla;->r0:Lmla;

    .line 2484
    .line 2485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2486
    .line 2487
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2488
    .line 2489
    .line 2490
    const/4 v5, 0x2

    .line 2491
    new-array v0, v5, [Lio/reactivex/rxjava3/core/Single;

    .line 2492
    .line 2493
    const/16 v19, 0x0

    .line 2494
    .line 2495
    aput-object v2, v0, v19

    .line 2496
    .line 2497
    const/16 v26, 0x1

    .line 2498
    .line 2499
    aput-object v3, v0, v26

    .line 2500
    .line 2501
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    check-cast v0, Ljava/lang/Iterable;

    .line 2506
    .line 2507
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->d(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    iget-object v1, v12, Lm6d;->v:LBre;

    .line 2512
    .line 2513
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2518
    .line 2519
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_2c

    .line 2523
    :cond_45
    sget-object v0, Lu1;->a:Lu1;

    .line 2524
    .line 2525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2526
    .line 2527
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    :goto_2c
    return-object v2

    .line 2531
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2532
    .line 2533
    check-cast v0, Ljava/lang/Throwable;

    .line 2534
    .line 2535
    check-cast v12, LW28;

    .line 2536
    .line 2537
    iget-object v0, v12, LW28;->X:Ljava/lang/Object;

    .line 2538
    .line 2539
    return-object v6

    .line 2540
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Ljava/util/List;

    .line 2543
    .line 2544
    check-cast v0, Ljava/lang/Iterable;

    .line 2545
    .line 2546
    new-instance v1, Ljava/util/ArrayList;

    .line 2547
    .line 2548
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2549
    .line 2550
    .line 2551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    :cond_46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-eqz v2, :cond_47

    .line 2560
    .line 2561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    move-object v3, v2

    .line 2566
    check-cast v3, LtL9;

    .line 2567
    .line 2568
    iget-object v3, v3, LtL9;->a:Lo09;

    .line 2569
    .line 2570
    move-object v4, v12

    .line 2571
    check-cast v4, Lpwk;

    .line 2572
    .line 2573
    check-cast v4, Ls0a;

    .line 2574
    .line 2575
    iget-object v4, v4, Ls0a;->a:Lo09;

    .line 2576
    .line 2577
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-eqz v3, :cond_46

    .line 2582
    .line 2583
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto :goto_2d

    .line 2587
    :cond_47
    return-object v1

    .line 2588
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2589
    .line 2590
    check-cast v0, Li7j;

    .line 2591
    .line 2592
    check-cast v12, Lo2d;

    .line 2593
    .line 2594
    iget-object v0, v12, Lo2d;->a:LvG4;

    .line 2595
    .line 2596
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LBJd;

    .line 2601
    .line 2602
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    sget-object v1, LNxb;->y1:LNxb;

    .line 2607
    .line 2608
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2609
    .line 2610
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    return-object v0

    .line 2618
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2619
    .line 2620
    check-cast v0, Ljava/lang/Boolean;

    .line 2621
    .line 2622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_48

    .line 2627
    .line 2628
    check-cast v12, LW1d;

    .line 2629
    .line 2630
    iget-object v0, v12, LW1d;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2631
    .line 2632
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    goto :goto_2e

    .line 2637
    :cond_48
    sget-object v0, LODa;->c:LODa;

    .line 2638
    .line 2639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2640
    .line 2641
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2642
    .line 2643
    .line 2644
    move-object v0, v1

    .line 2645
    :goto_2e
    return-object v0

    .line 2646
    nop

    .line 2647
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public b()LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->f0:LdXc;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(Lts6;IIILjava/util/ArrayList;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LmAd;

    .line 4
    .line 5
    iget-object p1, p1, LcIj;->c:LKu;

    .line 6
    .line 7
    check-cast p1, LHOb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, LHOb;->N0:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->b:LhDi;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LhDi;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget v0, v0, LF0d;->j0:I

    .line 6
    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget v0, v0, LF0d;->h0:I

    .line 6
    .line 7
    return v0
.end method

.method public g()LOXc;
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->e0:LOXc;

    .line 6
    .line 7
    return-object v0
.end method

.method public h(Lts6;Lfw3;IIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    sget-object p1, Lfw3;->c:Lfw3;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LAXc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LmAd;

    .line 8
    .line 9
    iget-object p2, p1, LcIj;->c:LKu;

    .line 10
    .line 11
    check-cast p2, LHOb;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-boolean p3, p2, LHOb;->N0:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, LxH2;

    .line 24
    .line 25
    iget-object p1, p1, LmAd;->s0:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p4, p2, p1}, LxH2;-><init>(LEP2;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, LWR6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "inScreenMessageContent"

    .line 37
    .line 38
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public j(LBgi;)V
    .locals 3

    .line 1
    iget-object v0, p1, LBgi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iget-object v1, p1, LBgi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LAXc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyib;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lyib;->b(Lyib;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LI66;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lyib;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, Lyib;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le90;

    .line 22
    .line 23
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lvof;

    .line 26
    .line 27
    iget-object v0, v0, Lvof;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI0k;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LI0k;->j(LBgi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->c:LhDi;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LhDi;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LAXc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0d;

    .line 4
    .line 5
    iget-object v0, v0, LF0d;->t:LhDi;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LhDi;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method
