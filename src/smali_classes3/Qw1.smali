.class public final LQw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LF54;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQw1;->a:I

    iput-object p2, p0, LQw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQw1;->a:I

    iput-object p1, p0, LQw1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LN1;->a:LN1;

    .line 7
    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v1, LQw1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LQw1;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, [B

    .line 23
    .line 24
    check-cast v8, LnSc;

    .line 25
    .line 26
    iput-object v0, v8, LnSc;->f0:[B

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 29
    .line 30
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, LGl9;

    .line 37
    .line 38
    check-cast v8, Lcvk;

    .line 39
    .line 40
    iget-object v2, v8, Lcvk;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LKf;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LKf;->m(LGl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lfz2;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, v3, v8}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, LmT1;

    .line 70
    .line 71
    check-cast v8, LvB2;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v8}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lbt2;

    .line 87
    .line 88
    check-cast v8, Lct2;

    .line 89
    .line 90
    iget-object v11, v8, Lct2;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    iget-object v14, v8, Lct2;->Z:LU7e;

    .line 93
    .line 94
    iget-object v13, v8, Lct2;->g0:Lio/reactivex/rxjava3/core/Observer;

    .line 95
    .line 96
    sget-object v2, LOdh;->a:LNdh;

    .line 97
    .line 98
    const-string v3, "FiltersCarousel:initParametersAndStart"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :try_start_0
    iget-object v5, v8, Lct2;->h0:Lio/reactivex/rxjava3/core/Observer;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v8, Lct2;->t:LDy7;

    .line 110
    .line 111
    iget-object v10, v0, Lbt2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 112
    .line 113
    iget-object v12, v8, Lct2;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    iget-object v15, v8, Lct2;->i0:Lio/reactivex/rxjava3/core/Observer;

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v15}, LDy7;->f(Lcom/snap/preview/carousel/ui/StackingRecyclerView;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;LU7e;Lio/reactivex/rxjava3/core/Observer;)LDpd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    iget-object v5, v8, Lct2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    sget-object v2, LOdh;->b:LtGi;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    throw v0

    .line 147
    :pswitch_4
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, LALf;

    .line 150
    .line 151
    sget-object v2, LzLf;->b:LzLf;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    check-cast v8, LPMf;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    const/16 v0, 0x29ff

    .line 162
    .line 163
    invoke-static {v8, v5, v5, v0}, LPMf;->a(LPMf;ZZI)LPMf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v2, LzLf;->c:LzLf;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    const/16 v0, 0x39ff

    .line 177
    .line 178
    invoke-static {v8, v5, v6, v0}, LPMf;->a(LPMf;ZZI)LPMf;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object v2, LzLf;->d:LzLf;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    const/16 v0, 0x31ff

    .line 192
    .line 193
    invoke-static {v8, v5, v6, v0}, LPMf;->a(LPMf;ZZI)LPMf;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    sget-object v2, LzLf;->a:LzLf;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    :goto_0
    return-object v8

    .line 207
    :cond_4
    new-instance v0, LwOc;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_5
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroid/util/Pair;

    .line 216
    .line 217
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LJM0;

    .line 224
    .line 225
    check-cast v8, LWo2;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, LJ0f;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    instance-of v4, v0, LHM0;

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, LHM0;

    .line 241
    .line 242
    iget-object v5, v4, LHM0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    iput-object v5, v8, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    iget-boolean v4, v4, LHM0;->b:Z

    .line 247
    .line 248
    iput-boolean v4, v3, LJ0f;->a:Z

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    instance-of v4, v0, LIM0;

    .line 252
    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    move-object v4, v0

    .line 256
    check-cast v4, LIM0;

    .line 257
    .line 258
    iget-object v4, v4, LIM0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 259
    .line 260
    iput-object v4, v8, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    instance-of v4, v0, LFM0;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    check-cast v4, LFM0;

    .line 269
    .line 270
    iget-object v4, v4, LFM0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    iput-object v4, v8, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    :cond_7
    :goto_1
    iget-object v4, v8, LWo2;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    new-instance v5, Lcv1;

    .line 279
    .line 280
    const/16 v9, 0x1b

    .line 281
    .line 282
    invoke-direct {v5, v9, v3}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v3, v8, LWo2;->M0:Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    iget-object v4, v8, LWo2;->X0:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, LRR8;->u0:LRR8;

    .line 324
    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v4

    .line 331
    :cond_9
    new-instance v3, LUo2;

    .line 332
    .line 333
    invoke-direct {v3, v8, v6}, LUo2;-><init>(LWo2;I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v4

    .line 342
    :cond_a
    new-instance v3, LmT1;

    .line 343
    .line 344
    const/16 v4, 0xf

    .line 345
    .line 346
    invoke-direct {v3, v8, v4, v0}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ltk2;

    .line 355
    .line 356
    invoke-direct {v2, v8, v7, v0}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 360
    .line 361
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_6
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Throwable;

    .line 373
    .line 374
    check-cast v8, LPk2;

    .line 375
    .line 376
    invoke-static {v8}, LSk2;->i(LPk2;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_c

    .line 381
    .line 382
    iget-boolean v2, v8, LPk2;->w:Z

    .line 383
    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_b
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    :cond_c
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 393
    .line 394
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v0

    .line 398
    :pswitch_7
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/util/Map;

    .line 401
    .line 402
    check-cast v8, Lgk2;

    .line 403
    .line 404
    invoke-static {v8, v0}, Lgk2;->c3(Lgk2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_8
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    check-cast v8, LFf2;

    .line 414
    .line 415
    invoke-interface {v8}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v2, LOf2;->Z:LOf2;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 425
    .line 426
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 427
    .line 428
    .line 429
    const-class v0, LDf2;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_9
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, LA52;

    .line 439
    .line 440
    instance-of v2, v0, Lx52;

    .line 441
    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    check-cast v8, LIf2;

    .line 445
    .line 446
    iget-object v2, v8, LIf2;->c:Ljava/util/Set;

    .line 447
    .line 448
    check-cast v0, Lx52;

    .line 449
    .line 450
    iget-object v0, v0, Lx52;->a:Lq52;

    .line 451
    .line 452
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 467
    .line 468
    :goto_4
    return-object v2

    .line 469
    :pswitch_a
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Ljava/util/List;

    .line 472
    .line 473
    check-cast v8, LGCf;

    .line 474
    .line 475
    :try_start_1
    move-object v0, v2

    .line 476
    check-cast v0, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_e

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, LCAb;

    .line 504
    .line 505
    invoke-interface {v5}, LCAb;->b()LCAb;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    goto :goto_7

    .line 515
    :cond_e
    invoke-virtual {v8, v3}, LGCf;->i(Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v3}, LGCf;->k(Ljava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v3}, LGCf;->j(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    .line 524
    check-cast v2, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_f

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LCAb;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_f
    return-object v4

    .line 547
    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_10

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LCAb;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_10
    throw v0

    .line 570
    :pswitch_b
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    check-cast v8, Lvb2;

    .line 581
    .line 582
    invoke-static {v8}, Lvb2;->m(Lvb2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 589
    .line 590
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 594
    .line 595
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_9
    return-object v2

    .line 605
    :pswitch_c
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    check-cast v8, Lra2;

    .line 610
    .line 611
    iget-object v10, v8, Ldde;->y0:Lnp0;

    .line 612
    .line 613
    new-instance v12, Lv5h;

    .line 614
    .line 615
    invoke-direct {v12, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    sget-object v13, LFge;->b:LFge;

    .line 619
    .line 620
    sget-object v0, LzGb;->c:LzGb;

    .line 621
    .line 622
    sget-object v14, LCDb;->b:LCDb;

    .line 623
    .line 624
    sget-object v19, Lgik;->a:Lgik;

    .line 625
    .line 626
    sget-object v17, Lmld;->a:Lmld;

    .line 627
    .line 628
    sget-object v18, LvP6;->a:LvP6;

    .line 629
    .line 630
    sget-object v20, LN13;->a:LN13;

    .line 631
    .line 632
    new-instance v9, Lbgj;

    .line 633
    .line 634
    new-instance v11, Lhmh;

    .line 635
    .line 636
    invoke-direct {v11, v0, v2}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 637
    .line 638
    .line 639
    const/high16 v15, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    invoke-direct/range {v9 .. v20}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v8, Lra2;->j1:Ljgj;

    .line 647
    .line 648
    invoke-interface {v0, v9}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_d
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljava/lang/Throwable;

    .line 656
    .line 657
    check-cast v8, LZxh;

    .line 658
    .line 659
    const-string v0, "loadMediaByIds"

    .line 660
    .line 661
    invoke-static {v8, v0}, LZxh;->a(LZxh;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LgP6;->a:LgP6;

    .line 665
    .line 666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 667
    .line 668
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_e
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Throwable;

    .line 675
    .line 676
    check-cast v8, Lm92;

    .line 677
    .line 678
    iget-object v0, v8, Lm92;->h:LJp0;

    .line 679
    .line 680
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_f
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, LQxj;

    .line 686
    .line 687
    check-cast v8, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 688
    .line 689
    iget-object v3, v8, Lcom/snap/camera/dagger/CameraFragmentImpl;->t1:LYK4;

    .line 690
    .line 691
    if-eqz v3, :cond_12

    .line 692
    .line 693
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LSZ5;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 703
    .line 704
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v2, LSZ5;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 708
    .line 709
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v3, LAW5;

    .line 714
    .line 715
    const/4 v4, 0x4

    .line 716
    invoke-direct {v3, v4, v2}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v2, LSwj;->a:LSwj;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 729
    .line 730
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :cond_12
    const-string v0, "unlockClientProvider"

    .line 735
    .line 736
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v2

    .line 740
    :pswitch_10
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, LYX1;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_16

    .line 749
    .line 750
    check-cast v8, LcX1;

    .line 751
    .line 752
    if-eq v0, v6, :cond_15

    .line 753
    .line 754
    if-eq v0, v7, :cond_14

    .line 755
    .line 756
    const/4 v2, 0x3

    .line 757
    if-ne v0, v2, :cond_13

    .line 758
    .line 759
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 760
    .line 761
    iget-object v0, v8, LcX1;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 762
    .line 763
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v3, v8, LcX1;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lzl0;

    .line 776
    .line 777
    const/16 v4, 0x16

    .line 778
    .line 779
    invoke-direct {v3, v4}, Lzl0;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    goto :goto_a

    .line 787
    :cond_13
    new-instance v0, LwOc;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_14
    iget-object v0, v8, LcX1;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_15
    iget-object v0, v8, LcX1;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 800
    .line 801
    :goto_a
    return-object v0

    .line 802
    :pswitch_11
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, LDpd;

    .line 805
    .line 806
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    check-cast v8, LoT1;

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 828
    .line 829
    invoke-virtual {v8, v0}, LoT1;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v8, v0}, LoT1;->f(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v4, LAH7;

    .line 845
    .line 846
    invoke-direct {v4, v2, v0, v7}, LAH7;-><init>(III)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 850
    .line 851
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_12
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    check-cast v8, LWR8;

    .line 868
    .line 869
    if-eqz v2, :cond_17

    .line 870
    .line 871
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    const/16 v4, 0x1a

    .line 874
    .line 875
    if-lt v2, v4, :cond_17

    .line 876
    .line 877
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 881
    .line 882
    sget-object v2, LdTc;->r0:LdTc;

    .line 883
    .line 884
    iget-object v4, v8, LWR8;->t:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 892
    .line 893
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 897
    .line 898
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v4, LRMd;->r0:LRMd;

    .line 903
    .line 904
    iget-object v9, v8, LWR8;->e0:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 912
    .line 913
    invoke-direct {v10, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 917
    .line 918
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, LCj1;

    .line 933
    .line 934
    const/16 v3, 0x13

    .line 935
    .line 936
    invoke-direct {v2, v3, v8}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 940
    .line 941
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 945
    .line 946
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_17
    sget-object v2, LRhf;->r0:LRhf;

    .line 951
    .line 952
    iget-object v3, v8, LWR8;->t:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 960
    .line 961
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 965
    .line 966
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 967
    .line 968
    .line 969
    sget-object v3, LDw1;->s0:LDw1;

    .line 970
    .line 971
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 972
    .line 973
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 974
    .line 975
    .line 976
    new-instance v2, Lht1;

    .line 977
    .line 978
    invoke-direct {v2, v0, v8}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 982
    .line 983
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lkg1;

    .line 987
    .line 988
    const/16 v3, 0x14

    .line 989
    .line 990
    invoke-direct {v2, v3, v8}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 994
    .line 995
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 999
    .line 1000
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_b
    iget-object v2, v8, LWR8;->f0:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LE10;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LE10;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lcv1;

    .line 1012
    .line 1013
    const/16 v4, 0xc

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v8}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1019
    .line 1020
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1024
    .line 1025
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1026
    .line 1027
    .line 1028
    new-array v3, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1029
    .line 1030
    aput-object v0, v3, v5

    .line 1031
    .line 1032
    aput-object v2, v3, v6

    .line 1033
    .line 1034
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    :pswitch_13
    move-object/from16 v0, p1

    .line 1040
    .line 1041
    check-cast v0, Ljava/lang/Throwable;

    .line 1042
    .line 1043
    sget-object v2, Li2i;->C0:Li2i;

    .line 1044
    .line 1045
    check-cast v8, LrN1;

    .line 1046
    .line 1047
    iget-object v3, v8, LrN1;->d:LwA0;

    .line 1048
    .line 1049
    iget-object v3, v3, LwA0;->a:LcH8;

    .line 1050
    .line 1051
    invoke-static {v3, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v6, LvWf;

    .line 1055
    .line 1056
    new-instance v10, LML1;

    .line 1057
    .line 1058
    invoke-direct {v10, v5, v0}, LML1;-><init>(ILjava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/16 v11, 0xf

    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    const/4 v9, 0x0

    .line 1066
    invoke-direct/range {v6 .. v11}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 1067
    .line 1068
    .line 1069
    return-object v6

    .line 1070
    :pswitch_14
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lzh5;

    .line 1073
    .line 1074
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LMh7;

    .line 1079
    .line 1080
    iget-object v2, v2, LMh7;->d:Lze;

    .line 1081
    .line 1082
    new-instance v9, LtF1;

    .line 1083
    .line 1084
    const-string v14, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 1085
    .line 1086
    const/4 v15, 0x0

    .line 1087
    const/4 v10, 0x5

    .line 1088
    move-object v11, v8

    .line 1089
    check-cast v11, LwF1;

    .line 1090
    .line 1091
    const-class v12, LwF1;

    .line 1092
    .line 1093
    const-string v13, "mapper"

    .line 1094
    .line 1095
    const/16 v16, 0x1

    .line 1096
    .line 1097
    invoke-direct/range {v9 .. v16}, LtF1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "BusinessProfiles"

    .line 1101
    .line 1102
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    new-instance v3, LAo1;

    .line 1107
    .line 1108
    const/16 v4, 0x10

    .line 1109
    .line 1110
    invoke-direct {v3, v4, v9}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v10, LbLg;

    .line 1114
    .line 1115
    const-string v15, "getBusinessProfileAndStoryWhereHost"

    .line 1116
    .line 1117
    const-string v16, "SELECT\n        businessProfileId,\n        businessProfileAndUserData,\n        storyManifest,\n        lastUpdatedTimestamp,\n        isDirty\n    FROM\n        BusinessProfiles\n    WHERE\n        isHost = 1"

    .line 1118
    .line 1119
    const v11, 0x5359fff5

    .line 1120
    .line 1121
    .line 1122
    iget-object v13, v2, Lvej;->a:Lkch;

    .line 1123
    .line 1124
    const-string v14, "BusinessProfile.sq"

    .line 1125
    .line 1126
    move-object/from16 v17, v3

    .line 1127
    .line 1128
    invoke-direct/range {v10 .. v17}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v10}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_15
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    new-instance v2, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_1a

    .line 1156
    .line 1157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    move-object v4, v3

    .line 1162
    check-cast v4, Ljava/lang/String;

    .line 1163
    .line 1164
    move-object v5, v8

    .line 1165
    check-cast v5, Lcr1;

    .line 1166
    .line 1167
    iget-object v5, v5, Lcr1;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, LEeh;

    .line 1170
    .line 1171
    iget-object v5, v5, LEeh;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-nez v5, :cond_18

    .line 1178
    .line 1179
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1180
    .line 1181
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-nez v5, :cond_18

    .line 1186
    .line 1187
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1188
    .line 1189
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_19

    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_1a
    return-object v2

    .line 1201
    :pswitch_16
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Ljava/lang/Number;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1206
    .line 1207
    .line 1208
    check-cast v8, Lyz1;

    .line 1209
    .line 1210
    invoke-static {v8}, Lyz1;->a(Lyz1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_17
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    check-cast v2, LZph;

    .line 1218
    .line 1219
    invoke-virtual {v2}, LZph;->I()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    new-instance v4, LOl1;

    .line 1240
    .line 1241
    invoke-direct {v4, v0, v2}, LOl1;-><init>(ILjava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1245
    .line 1246
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v8, LWx1;

    .line 1250
    .line 1251
    iget-object v2, v8, LWx1;->j0:LnJe;

    .line 1252
    .line 1253
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1258
    .line 1259
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v3

    .line 1263
    :pswitch_18
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Lsra;

    .line 1266
    .line 1267
    new-instance v2, Lapp/aifactory/sdk/api/model/TargetInfo;

    .line 1268
    .line 1269
    check-cast v8, LVw1;

    .line 1270
    .line 1271
    iget-object v3, v8, LVw1;->a:LCy1;

    .line 1272
    .line 1273
    invoke-static {v3}, LEQ8;->n(LCy1;)LRh8;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget-object v4, v8, LVw1;->c:Ljava/lang/String;

    .line 1278
    .line 1279
    iget-boolean v5, v8, LVw1;->b:Z

    .line 1280
    .line 1281
    invoke-direct {v2, v4, v5, v3}, Lapp/aifactory/sdk/api/model/TargetInfo;-><init>(Ljava/lang/String;ZLRh8;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v0, Lsra;->a:LZua;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, LWK2;

    .line 1290
    .line 1291
    const/16 v4, 0xd

    .line 1292
    .line 1293
    invoke-direct {v3, v0, v4, v2}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1297
    .line 1298
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, LYua;

    .line 1302
    .line 1303
    invoke-direct {v3, v0, v7}, LYua;-><init>(LZua;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1307
    .line 1308
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    check-cast p1, LxOf;

    .line 2
    .line 3
    iget-object v0, p0, LQw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LiV1;

    .line 6
    .line 7
    invoke-static {v0, p1}, LSpk;->v0(LvOf;LxOf;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQw1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LiV1;

    .line 13
    .line 14
    new-instance v1, LEM3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LiV1;->g0:LEM3;

    .line 21
    .line 22
    invoke-static {p1}, LSpk;->h0(LxOf;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, LjRh;->g0:LSB0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-lt p2, v2, :cond_7

    .line 36
    .line 37
    iget-object p2, p0, LQw1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LiV1;

    .line 40
    .line 41
    iget-object v2, p2, LiV1;->b:LlX1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LiV1;->a:Lji2;

    .line 47
    .line 48
    iget-object v3, p2, LiV1;->f0:LREi;

    .line 49
    .line 50
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Set;

    .line 55
    .line 56
    iput-object v3, v2, Lji2;->a:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v2, p2, LiV1;->c:LXU1;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LXU1;->j(Lhi2;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LSpk;->u0(LxOf;Landroid/hardware/camera2/CaptureRequest$Builder;)LSlg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v2, p2, LiV1;->t:LKV1;

    .line 69
    .line 70
    iget-object v2, v2, LKV1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LHrh;

    .line 73
    .line 74
    iget-object v2, v2, LHrh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LTlg;

    .line 99
    .line 100
    invoke-interface {v3, v5}, LTlg;->e(LSlg;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p2, LiV1;->Y:LPV1;

    .line 105
    .line 106
    iget-object v2, v2, LPV1;->a:LZxh;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v3, p2, LiV1;->h0:LxOf;

    .line 111
    .line 112
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v3, v2, LZxh;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LSlg;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, LSlg;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v2, v0

    .line 130
    :goto_1
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object p1, p2, LiV1;->b:LlX1;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, LiV1;->j(LZxh;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v2, p2, LiV1;->b:LlX1;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LlX1;->a:LEQ;

    .line 147
    .line 148
    invoke-interface {v2}, LEQ;->h()LrX1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "EXTENSION_NIGHT"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, LrX1;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p2, LiV1;->h0:LxOf;

    .line 158
    .line 159
    invoke-static {v2}, LSpk;->h0(LxOf;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iput-object p1, p2, LiV1;->h0:LxOf;

    .line 164
    .line 165
    iget-object v2, p2, LiV1;->b:LlX1;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, p2, LiV1;->c:LXU1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, LXU1;->f(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LYs4;->X:LYs4;

    .line 177
    .line 178
    iget-object v3, p1, LxOf;->e:LuOf;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v3, v1, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    if-eq v3, v1, :cond_4

    .line 189
    .line 190
    if-ne v3, v4, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, "Can\'t map "

    .line 199
    .line 200
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " to an extension type"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_4
    const/4 v4, 0x4

    .line 220
    :cond_5
    :goto_2
    iget-object v3, p2, LiV1;->Z:Ls57;

    .line 221
    .line 222
    iget-object v6, p1, LxOf;->b:Landroid/view/Surface;

    .line 223
    .line 224
    iget-object v7, p2, LiV1;->c:LXU1;

    .line 225
    .line 226
    iget-object p1, v3, Ls57;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LlX1;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, LV73;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-direct/range {v2 .. v8}, LV73;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v3, Ls57;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v9, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, LV73;->run()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v3, Ls57;->e0:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string p2, "Device does not support night sight request"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_8
    iget-object p2, p0, LQw1;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, LiV1;

    .line 260
    .line 261
    iget-object v2, p2, LiV1;->b:LlX1;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, LxOf;->g:Lp62;

    .line 267
    .line 268
    iget-boolean v2, v2, Lp62;->a:Z

    .line 269
    .line 270
    iget-object v3, p2, LiV1;->c:LXU1;

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v3, v0}, LXU1;->j(Lhi2;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p2, LiV1;->h0:LxOf;

    .line 278
    .line 279
    invoke-static {v0}, LSpk;->h0(LxOf;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/2addr v0, v1

    .line 284
    iput-object p1, p2, LiV1;->h0:LxOf;

    .line 285
    .line 286
    iget-object p2, p2, LiV1;->b:LlX1;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1, v0}, LXU1;->g(LxOf;Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lrrj;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Lvid;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, LBda;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, LVt0;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Lemg;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, LeKi;

    .line 28
    .line 29
    iget-object v7, v5, Lemg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object/from16 v9, p0

    .line 36
    .line 37
    iget-object v10, v9, LQw1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LIQ0;

    .line 40
    .line 41
    iget-object v11, v5, Lemg;->c:LPKi;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    invoke-static {v10, v11, v8, v12, v13}, LIQ0;->a(LIQ0;LPKi;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-virtual {v7}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    const/16 v11, 0xa

    .line 56
    .line 57
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-static {v14}, Llrb;->z0(I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/16 v15, 0x10

    .line 66
    .line 67
    if-ge v14, v15, :cond_0

    .line 68
    .line 69
    const/16 v14, 0x10

    .line 70
    .line 71
    :cond_0
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v16, v14

    .line 91
    .line 92
    check-cast v16, Lcom/snap/talkcore/Participant;

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v8, v5, Lemg;->d:Ljava/util/List;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    check-cast v14, LPKi;

    .line 131
    .line 132
    iget-object v11, v14, LPKi;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v11, v15}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcom/snap/talkcore/Participant;

    .line 139
    .line 140
    move-object/from16 p3, v7

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v10, v14, v11, v13, v7}, LIQ0;->a(LIQ0;LPKi;Lcom/snap/talkcore/Participant;ZZ)Lcom/snap/talk/Participant;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    const/16 v11, 0xa

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object/from16 p3, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    iget-object v8, v10, LIQ0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lvlg;

    .line 161
    .line 162
    move-object v10, v8

    .line 163
    check-cast v10, LH5c;

    .line 164
    .line 165
    iget-object v10, v10, LH5c;->c:LN54;

    .line 166
    .line 167
    invoke-virtual {v10}, LN54;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->c()Lcom/snap/talkcore/Media;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, -0x1

    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    const/4 v10, -0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sget-object v14, LDP1;->e:[I

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    aget v10, v14, v10

    .line 187
    .line 188
    :goto_2
    if-eq v10, v11, :cond_8

    .line 189
    .line 190
    if-eq v10, v13, :cond_7

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    if-eq v10, v11, :cond_6

    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    if-eq v10, v11, :cond_5

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    if-ne v10, v11, :cond_4

    .line 200
    .line 201
    sget-object v10, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 202
    .line 203
    :goto_3
    move-object/from16 v16, v10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v0, LwOc;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    sget-object v10, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v10, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    sget-object v10, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget-object v10, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    iget-object v10, v4, LVt0;->a:LUt0;

    .line 225
    .line 226
    invoke-static {v10}, Liwd;->a(LUt0;)Lcom/snap/talk/AudioDevice;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    iget-object v4, v4, LVt0;->b:Ljava/util/List;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v11, 0xa

    .line 237
    .line 238
    invoke-static {v4, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LUt0;

    .line 260
    .line 261
    invoke-static {v11}, Liwd;->a(LUt0;)Lcom/snap/talk/AudioDevice;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    new-instance v14, LCP1;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    iget-boolean v4, v6, LeKi;->b:Z

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    invoke-direct/range {v14 .. v24}, LCP1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZZ)V

    .line 290
    .line 291
    .line 292
    check-cast v8, LH5c;

    .line 293
    .line 294
    iget-boolean v4, v8, LH5c;->Y:Z

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v14, v4}, LCP1;->l(Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->b()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v14, v4}, LCP1;->n(Ljava/lang/Double;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    iget-object v5, v5, Lemg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    sget-object v6, LDP1;->b:[I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aget v5, v6, v5

    .line 322
    .line 323
    packed-switch v5, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    new-instance v0, LwOc;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_0
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CALLING_TIMED_OUT:Lcom/snap/talk/CallStateChangeReason;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_1
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED_UNREACHABLE:Lcom/snap/talk/CallStateChangeReason;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_2
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CONNECTION_FAILED:Lcom/snap/talk/CallStateChangeReason;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_3
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->JOIN_CALL_ALREADY_ENDED:Lcom/snap/talk/CallStateChangeReason;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_4
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->RINGING_ENDED:Lcom/snap/talk/CallStateChangeReason;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_5
    sget-object v5, Lcom/snap/talk/CallStateChangeReason;->CALLING_REJECTED:Lcom/snap/talk/CallStateChangeReason;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    :pswitch_6
    move-object v5, v4

    .line 351
    :goto_6
    invoke-virtual {v14, v5}, LCP1;->o(Lcom/snap/talk/CallStateChangeReason;)V

    .line 352
    .line 353
    .line 354
    instance-of v5, v3, Lxda;

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    check-cast v5, Lxda;

    .line 362
    .line 363
    instance-of v8, v3, Lxda;

    .line 364
    .line 365
    if-eqz v8, :cond_b

    .line 366
    .line 367
    check-cast v3, Lxda;

    .line 368
    .line 369
    iget-object v3, v3, Lxda;->c:LkCh;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    new-instance v4, Lcom/snap/talk/SponsoredLensDetails;

    .line 374
    .line 375
    iget-object v8, v3, LkCh;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v3, LkCh;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v3, LkCh;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v3, v3, LkCh;->d:Z

    .line 382
    .line 383
    invoke-direct {v4, v11, v8, v10, v3}, Lcom/snap/talk/SponsoredLensDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_b
    new-instance v3, Lcom/snap/talk/SelectedLens;

    .line 387
    .line 388
    iget-object v8, v5, Lxda;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v5, Lxda;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v3, v8, v5, v4, v6}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 393
    .line 394
    .line 395
    :goto_7
    move-object v4, v3

    .line 396
    goto :goto_9

    .line 397
    :cond_c
    instance-of v5, v3, Lzda;

    .line 398
    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    move-object v5, v3

    .line 402
    check-cast v5, Lzda;

    .line 403
    .line 404
    instance-of v8, v3, Lxda;

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    check-cast v3, Lxda;

    .line 409
    .line 410
    iget-object v3, v3, Lxda;->c:LkCh;

    .line 411
    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    new-instance v4, Lcom/snap/talk/SponsoredLensDetails;

    .line 415
    .line 416
    iget-object v8, v3, LkCh;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v10, v3, LkCh;->c:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v11, v3, LkCh;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v3, v3, LkCh;->d:Z

    .line 423
    .line 424
    invoke-direct {v4, v11, v8, v10, v3}, Lcom/snap/talk/SponsoredLensDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    :cond_d
    new-instance v3, Lcom/snap/talk/SelectedLens;

    .line 428
    .line 429
    iget-object v8, v5, Lzda;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v5, v5, Lzda;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v3, v8, v5, v4, v6}, Lcom/snap/talk/SelectedLens;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_e
    instance-of v5, v3, LAda;

    .line 438
    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_f
    instance-of v3, v3, Lyda;

    .line 444
    .line 445
    :goto_8
    if-eqz v3, :cond_11

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v14, v4}, LCP1;->q(Lcom/snap/talk/SelectedLens;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lvid;->a:Lcom/snap/talk/ScreenShareState;

    .line 451
    .line 452
    invoke-virtual {v14, v2}, LCP1;->k(Lcom/snap/talk/ScreenShareState;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p3 .. p3}, Lcom/snap/talkcore/CallingSessionState;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v14, v2}, LCP1;->m(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v1}, LCP1;->r(Ljava/lang/Boolean;)V

    .line 463
    .line 464
    .line 465
    instance-of v1, v0, Lqrj;

    .line 466
    .line 467
    if-eqz v1, :cond_10

    .line 468
    .line 469
    check-cast v0, Lqrj;

    .line 470
    .line 471
    iget-boolean v0, v0, Lqrj;->a:Z

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    goto :goto_a

    .line 477
    :cond_10
    const/4 v12, 0x0

    .line 478
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v14, v0}, LCP1;->p(Ljava/lang/Boolean;)V

    .line 483
    .line 484
    .line 485
    return-object v14

    .line 486
    :cond_11
    new-instance v0, LwOc;

    .line 487
    .line 488
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LW42;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW42;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld52;

    .line 9
    .line 10
    iget-object v1, v1, Ld52;->d:LgKg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p3, LQJ1;

    .line 2
    .line 3
    check-cast p2, LiK1;

    .line 4
    .line 5
    check-cast p1, LEeh;

    .line 6
    .line 7
    iget-object v0, p0, LQw1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LRK1;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, LRK1;->x(LRK1;LiK1;LQJ1;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    invoke-interface {p2}, LiK1;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, LnJ1;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, LnJ1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    new-instance p2, LHJ1;

    .line 34
    .line 35
    invoke-direct {p2}, LHJ1;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, LHJ1;->c:LnJ1;

    .line 39
    .line 40
    invoke-virtual {v0}, LRK1;->o()Lp1i;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v3, LqJ1;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v3, p2, v2, v4}, LqJ1;-><init>(LHJ1;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lp1i;->X:Lp1i;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_1
    iput-boolean v4, v3, LqJ1;->f:Z

    .line 59
    .line 60
    sget-object v4, Lp1i;->c:Lp1i;

    .line 61
    .line 62
    if-ne p3, v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    iput-boolean v4, v3, LqJ1;->g:Z

    .line 68
    .line 69
    sget-object v4, Lp1i;->t:Lp1i;

    .line 70
    .line 71
    if-ne p3, v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    iput-boolean v4, v3, LqJ1;->e:Z

    .line 77
    .line 78
    sget-object v4, Lp1i;->Z:Lp1i;

    .line 79
    .line 80
    if-ne p3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_4
    iput-boolean v1, v3, LqJ1;->h:Z

    .line 85
    .line 86
    iget-object v0, v0, LRK1;->o0:LRJ1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LRJ1;->b(LnJ1;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 95
    .line 96
    :cond_5
    new-instance p1, LJJ1;

    .line 97
    .line 98
    invoke-direct {p1, p2}, LJJ1;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LRJ1;->a(LJJ1;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    :cond_6
    iput-object p3, v3, LqJ1;->k:Lp1i;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v3, v2

    .line 113
    :goto_5
    new-instance p1, Luhg;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, v3, v2, p2}, Luhg;-><init>(LqJ1;LvWh;I)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_8
    invoke-static {v0, p1, p2}, LRK1;->y(LRK1;LEeh;LiK1;)LvWh;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Luhg;

    .line 125
    .line 126
    invoke-direct {p2, v2, p1, v1}, Luhg;-><init>(LqJ1;LvWh;I)V

    .line 127
    .line 128
    .line 129
    return-object p2
.end method
