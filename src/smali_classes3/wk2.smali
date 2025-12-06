.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGo;ZLKqh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwk2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lwk2;->b:Z

    iput-object p3, p0, Lwk2;->t:Ljava/lang/Object;

    check-cast p4, LrE9;

    iput-object p4, p0, Lwk2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lwk2;->a:I

    iput-object p1, p0, Lwk2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwk2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwk2;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lwk2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLPI3;LAba;Lzp5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwk2;->b:Z

    iput-object p2, p0, Lwk2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwk2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwk2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lwk2;->b:Z

    .line 5
    .line 6
    iget-object v4, p0, Lwk2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lwk2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lwk2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Lwk2;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, LGo;

    .line 18
    .line 19
    iget-boolean v1, v6, LGo;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, v6, LGo;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_1
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LLqh;

    .line 49
    .line 50
    iget-object v8, v8, LLqh;->a:LJqh;

    .line 51
    .line 52
    invoke-interface {v8}, LJqh;->i()LMqh;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, LrE9;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v5, -0x1

    .line 77
    :goto_0
    if-le v5, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v5

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-int/2addr v0, v2

    .line 88
    :goto_1
    check-cast v4, LKqh;

    .line 89
    .line 90
    new-instance v1, LoV0;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v6, v0, v4, v2}, LoV0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :pswitch_0
    check-cast v6, Lkq8;

    .line 107
    .line 108
    iget-boolean v0, v6, Lkq8;->b:Z

    .line 109
    .line 110
    sget-object v1, Lc3d;->a:Lc3d;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v4, LEra;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    check-cast v5, LSO0;

    .line 119
    .line 120
    iget-object v0, v4, LEra;->X:LG0j;

    .line 121
    .line 122
    invoke-static {v0}, LLok;->h(LG0j;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v5, LSO0;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Llb5;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v5, LGra;

    .line 137
    .line 138
    iget-object v8, v4, LEra;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v4, LEra;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, v4, LEra;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v0, LsZa;->e:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v11, p0, Lwk2;->b:Z

    .line 147
    .line 148
    iget-object v6, v0, LsZa;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, LGra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Ld3d;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v1

    .line 159
    :pswitch_1
    check-cast v6, LKH6;

    .line 160
    .line 161
    invoke-virtual {v6}, LKH6;->A()LFt7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v4, LJH6;

    .line 166
    .line 167
    invoke-virtual {v4}, LJH6;->e()LKH6;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_6
    check-cast v5, Ljr7;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LKH6;->A()LFt7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljr7;->g(LKH6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v0}, LFt7;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljr7;->g(LKH6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    new-instance v4, La6;

    .line 215
    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-direct {v4, v5, v3, v0, v7}, La6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 221
    .line 222
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v7, LK57;

    .line 234
    .line 235
    const/16 v8, 0xa

    .line 236
    .line 237
    invoke-direct {v7, v5, v8, v4}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 241
    .line 242
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, v5, Ljr7;->f0:Z

    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 256
    .line 257
    aput-object v0, v3, v1

    .line 258
    .line 259
    aput-object v8, v3, v2

    .line 260
    .line 261
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 267
    .line 268
    iget-object v2, v5, Ljr7;->c:Ljava/util/Set;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v5, Ljr7;->k0:LBre;

    .line 274
    .line 275
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LU03;

    .line 284
    .line 285
    const/16 v4, 0x1a

    .line 286
    .line 287
    invoke-direct {v2, v3, v0, v5, v4}, LU03;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    invoke-virtual {v5, v6}, Ljr7;->g(LKH6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 301
    .line 302
    .line 303
    move-object v0, v2

    .line 304
    :goto_4
    return-object v0

    .line 305
    :pswitch_2
    check-cast v6, LdU5;

    .line 306
    .line 307
    iget-object v8, v6, LdU5;->s:LnO6;

    .line 308
    .line 309
    new-instance v7, Lq9;

    .line 310
    .line 311
    iget-boolean v11, p0, Lwk2;->b:Z

    .line 312
    .line 313
    move-object v9, v5

    .line 314
    check-cast v9, Ljava/util/List;

    .line 315
    .line 316
    move-object v10, v4

    .line 317
    check-cast v10, [LLnj;

    .line 318
    .line 319
    const/16 v12, 0xe

    .line 320
    .line 321
    invoke-direct/range {v7 .. v12}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 322
    .line 323
    .line 324
    const-string v0, "PendingStoryGroupResponseProcessor:applyAllUpdates"

    .line 325
    .line 326
    iget-object v1, v8, LnO6;->a:LUAg;

    .line 327
    .line 328
    invoke-virtual {v1, v0, v7}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_3
    if-eqz v3, :cond_a

    .line 334
    .line 335
    new-instance v2, LTp2;

    .line 336
    .line 337
    sget-object v3, LIL6;->a:LIL6;

    .line 338
    .line 339
    invoke-direct {v2, v1, v1, v3, v0}, LTp2;-><init>(ZZLjava/util/Set;I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_a
    check-cast v6, LPI3;

    .line 350
    .line 351
    invoke-interface {v6}, LPI3;->observe()LMI3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-class v3, [B

    .line 356
    .line 357
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    const-class v6, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    :goto_5
    check-cast v4, LAba;

    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    invoke-interface {v0, v4}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_c
    const-class v6, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    :goto_6
    if-eqz v6, :cond_e

    .line 398
    .line 399
    invoke-interface {v0, v4}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_e
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_f
    const-class v6, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :goto_7
    if-eqz v6, :cond_10

    .line 422
    .line 423
    invoke-interface {v0, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_11

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    const-class v6, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    :goto_8
    if-eqz v6, :cond_12

    .line 445
    .line 446
    invoke-interface {v0, v4}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_c

    .line 451
    :cond_12
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_13

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    const-class v6, Ljava/lang/Double;

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_9
    if-eqz v6, :cond_14

    .line 468
    .line 469
    invoke-interface {v0, v4}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_c

    .line 474
    :cond_14
    const-class v6, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    goto :goto_a

    .line 484
    :cond_15
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_a
    if-eqz v6, :cond_16

    .line 489
    .line 490
    invoke-interface {v0, v4}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_17

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    const-class v2, [Ljava/lang/Byte;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    :goto_b
    if-eqz v2, :cond_19

    .line 509
    .line 510
    invoke-interface {v0, v4}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_c
    new-instance v2, Lyp5;

    .line 515
    .line 516
    invoke-direct {v2, v4, v1}, Lyp5;-><init>(LS4f;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LAba;->a:LAI3;

    .line 528
    .line 529
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    check-cast v0, [B

    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 536
    .line 537
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LzI2;->n0:LzI2;

    .line 541
    .line 542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, LUp2;->a:LGO9;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Loj5;

    .line 554
    .line 555
    check-cast v5, Lzp5;

    .line 556
    .line 557
    const/16 v2, 0x8

    .line 558
    .line 559
    invoke-direct {v1, v2, v5}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    sget-object v0, LQFa;->a:LQFa;

    .line 571
    .line 572
    move-object v0, v2

    .line 573
    :goto_d
    return-object v0

    .line 574
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 575
    .line 576
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v1, "Unsupported input type: ["

    .line 585
    .line 586
    const-string v2, "]"

    .line 587
    .line 588
    invoke-static {v3, v1, v2}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_4
    check-cast v5, LWm0;

    .line 597
    .line 598
    check-cast v6, LUlb;

    .line 599
    .line 600
    check-cast v4, LOji;

    .line 601
    .line 602
    invoke-virtual {v6, v4, v5, v3}, LUlb;->a(LOji;LWm0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
