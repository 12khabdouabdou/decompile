.class public final LPH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LVTh;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LE3d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPH7;->a:I

    iput-object p2, p0, LPH7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    const/16 v8, 0x1d

    .line 13
    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget v13, v1, LPH7;->a:I

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
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LUJ8;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, LmI7;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LmI7;-><init>(LUJ8;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, LAI8;

    .line 49
    .line 50
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LzI8;

    .line 53
    .line 54
    iget-object v3, v2, LzI8;->k0:Lnra;

    .line 55
    .line 56
    iget-boolean v3, v3, Lnra;->Z:Z

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v2, LzI8;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 61
    .line 62
    sget-object v4, Lzla;->a:Lzla;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LzI8;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    new-instance v4, LyI8;

    .line 70
    .line 71
    invoke-direct {v4, v2, v11}, LyI8;-><init>(LzI8;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LLT7;->Y:LLT7;

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v2, Lewj;->a:Lewj;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :goto_0
    new-instance v3, LAl8;

    .line 103
    .line 104
    invoke-direct {v3, v5, v0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, LDpd;

    .line 116
    .line 117
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LpE8;

    .line 134
    .line 135
    invoke-virtual {v2}, LpE8;->e()LBdc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3, v0, v10, v4}, LpE8;->o(LpE8;LBdc;Ljava/lang/String;LA5d;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, LWk7;

    .line 144
    .line 145
    invoke-direct {v3, v8, v2}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_3
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Lvk8;

    .line 162
    .line 163
    iget-object v3, v1, LPH7;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lyk8;

    .line 166
    .line 167
    invoke-direct {v2, v3, v0, v11}, Lvk8;-><init>(Lyk8;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iget-object v4, v1, LPH7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LSg8;

    .line 183
    .line 184
    iget-object v5, v4, LSg8;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v4, LSg8;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ls57;

    .line 189
    .line 190
    new-instance v5, Lsa7;

    .line 191
    .line 192
    invoke-direct {v5, v3, v4}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Ls57;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LnJe;

    .line 203
    .line 204
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, LmI7;

    .line 214
    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    invoke-direct {v3, v6, v4}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 221
    .line 222
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 235
    .line 236
    invoke-direct {v3, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lq48;

    .line 240
    .line 241
    invoke-direct {v6, v4, v2, v0}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 245
    .line 246
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LUp7;

    .line 250
    .line 251
    const/16 v3, 0x1c

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 257
    .line 258
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 284
    .line 285
    iget-object v3, v1, LPH7;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LNi8;

    .line 288
    .line 289
    iget-object v3, v3, LNi8;->a:LhZ4;

    .line 290
    .line 291
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LyX7;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LyX7;->h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3}, LhZ4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LyX7;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LyX7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_6
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, LDpd;

    .line 322
    .line 323
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v7, v1, LPH7;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, LBh8;

    .line 338
    .line 339
    if-eqz v6, :cond_3

    .line 340
    .line 341
    iget-object v6, v7, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 342
    .line 343
    new-instance v13, Lc1i;

    .line 344
    .line 345
    new-instance v8, Lqh8;

    .line 346
    .line 347
    invoke-direct {v8}, Lqh8;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v19, 0x7d

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    invoke-direct/range {v13 .. v19}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v7, LBh8;->Y:LZUb;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v7, Lcx9;

    .line 379
    .line 380
    invoke-direct {v7, v11, v5, v12}, Lax9;-><init>(III)V

    .line 381
    .line 382
    .line 383
    new-instance v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lax9;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_2
    move-object v9, v7

    .line 397
    check-cast v9, Lbx9;

    .line 398
    .line 399
    iget-boolean v9, v9, Lbx9;->c:Z

    .line 400
    .line 401
    if-eqz v9, :cond_2

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    check-cast v9, LVw9;

    .line 405
    .line 406
    invoke-virtual {v9}, LVw9;->a()I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    iget-object v10, v6, LZUb;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Lq9c;

    .line 413
    .line 414
    new-instance v11, Lfi8;

    .line 415
    .line 416
    invoke-direct {v11}, Lfi8;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v2, v11, Lfi8;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget v13, v11, Lfi8;->a:I

    .line 422
    .line 423
    iput v4, v11, Lfi8;->c:I

    .line 424
    .line 425
    or-int/2addr v13, v5

    .line 426
    iput v13, v11, Lfi8;->a:I

    .line 427
    .line 428
    new-instance v13, Lth8;

    .line 429
    .line 430
    invoke-direct {v13}, Lth8;-><init>()V

    .line 431
    .line 432
    .line 433
    iput v9, v13, Lth8;->b:I

    .line 434
    .line 435
    iget v14, v13, Lth8;->a:I

    .line 436
    .line 437
    or-int/2addr v14, v12

    .line 438
    iput v14, v13, Lth8;->a:I

    .line 439
    .line 440
    iput-object v13, v11, Lfi8;->t:Lth8;

    .line 441
    .line 442
    sget-object v13, Lp9c;->f0:Lp9c;

    .line 443
    .line 444
    iget-object v14, v10, Lq9c;->a:LmF7;

    .line 445
    .line 446
    iget-object v10, v10, Lq9c;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 447
    .line 448
    invoke-virtual {v14, v10, v11, v13}, LmF7;->m(Lio/reactivex/rxjava3/core/Single;Le57;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    sget-object v11, LTU7;->u0:LTU7;

    .line 453
    .line 454
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 455
    .line 456
    invoke-direct {v13, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, LEsd;

    .line 460
    .line 461
    invoke-direct {v10, v6, v2, v9, v0}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 465
    .line 466
    invoke-direct {v9, v13, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    sget-object v10, Lph8;->j:Lph8;

    .line 470
    .line 471
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 472
    .line 473
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_2
    sget-object v0, LVFd;->c:LVFd;

    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 483
    .line 484
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_3
    iget-object v0, v7, LBh8;->Z:LtV4;

    .line 489
    .line 490
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LYmd;

    .line 495
    .line 496
    sget-object v2, LwSd;->b:LwSd;

    .line 497
    .line 498
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, LgP6;->a:LgP6;

    .line 503
    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 505
    .line 506
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 510
    .line 511
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 515
    .line 516
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_7
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Leb8;

    .line 527
    .line 528
    instance-of v2, v0, Lcb8;

    .line 529
    .line 530
    iget-object v3, v1, LPH7;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LKb8;

    .line 533
    .line 534
    if-eqz v2, :cond_4

    .line 535
    .line 536
    iget-object v2, v3, LKb8;->a:Lja2;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_4
    instance-of v2, v0, Ldb8;

    .line 540
    .line 541
    if-eqz v2, :cond_5

    .line 542
    .line 543
    iget-object v2, v3, LKb8;->b:LPc2;

    .line 544
    .line 545
    :goto_4
    invoke-virtual {v0}, Leb8;->a()Landroid/net/Uri;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v4, "uri"

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v4, v3, LKb8;->Y:LnJe;

    .line 560
    .line 561
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Lsa;

    .line 569
    .line 570
    invoke-direct {v5, v2, v8, v0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 574
    .line 575
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 579
    .line 580
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, LqT7;

    .line 584
    .line 585
    const/16 v4, 0xd

    .line 586
    .line 587
    invoke-direct {v0, v4, v3}, LqT7;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v2, Loz7;

    .line 599
    .line 600
    const/16 v4, 0x15

    .line 601
    .line 602
    invoke-direct {v2, v4, v3}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 606
    .line 607
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
    :cond_5
    new-instance v0, LwOc;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_8
    move-object/from16 v3, p1

    .line 618
    .line 619
    check-cast v3, LjLg;

    .line 620
    .line 621
    new-instance v2, LQ2f;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    iget-object v0, v1, LPH7;->b:Ljava/lang/Object;

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    check-cast v6, LAEj;

    .line 628
    .line 629
    const/4 v7, 0x3

    .line 630
    move-object v5, v3

    .line 631
    invoke-direct/range {v2 .. v7}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_9
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    move-object v2, v0

    .line 645
    check-cast v2, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_f

    .line 652
    .line 653
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LaW7;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    check-cast v0, Ljava/lang/Iterable;

    .line 661
    .line 662
    new-instance v3, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-static {v0, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_e

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object v14, v4

    .line 686
    check-cast v14, LMC7;

    .line 687
    .line 688
    iget-object v4, v14, LMC7;->d:Ljava/util/ArrayList;

    .line 689
    .line 690
    new-instance v15, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_a

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, LFqe;

    .line 714
    .line 715
    iget-object v6, v5, LFqe;->m:LIak;

    .line 716
    .line 717
    if-eqz v6, :cond_6

    .line 718
    .line 719
    invoke-interface {v6}, LIak;->getType()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_7

    .line 724
    :cond_6
    move-object v6, v10

    .line 725
    :goto_7
    sget-object v7, Lx1c;->y0:Lx1c;

    .line 726
    .line 727
    iget-object v7, v7, Lx1c;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    sget-object v7, Ldte;->b:Ldte;

    .line 734
    .line 735
    iget-object v8, v2, LaW7;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, Lore;

    .line 738
    .line 739
    iget-object v13, v5, LFqe;->a:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v6, :cond_8

    .line 742
    .line 743
    iget-object v5, v5, LFqe;->m:LIak;

    .line 744
    .line 745
    if-eqz v5, :cond_7

    .line 746
    .line 747
    invoke-interface {v5}, LIak;->d()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-ne v5, v12, :cond_7

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    goto :goto_8

    .line 755
    :cond_7
    const/4 v5, 0x0

    .line 756
    :goto_8
    check-cast v8, Lpre;

    .line 757
    .line 758
    invoke-virtual {v8, v13, v5, v7}, Lpre;->a(Ljava/lang/String;ZLdte;)Landroid/net/Uri;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    goto :goto_9

    .line 763
    :cond_8
    iget-object v6, v5, LFqe;->q:Landroid/net/Uri;

    .line 764
    .line 765
    if-nez v6, :cond_9

    .line 766
    .line 767
    sget-object v18, Lrre;->a:Lrre;

    .line 768
    .line 769
    sget-object v21, Le6c;->a:Le6c;

    .line 770
    .line 771
    const/16 v20, 0x1

    .line 772
    .line 773
    iget-object v6, v5, LFqe;->b:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v5, v5, LFqe;->f:Ljava/lang/Integer;

    .line 776
    .line 777
    move-object/from16 v19, v5

    .line 778
    .line 779
    move-object/from16 v17, v6

    .line 780
    .line 781
    move-object/from16 v22, v7

    .line 782
    .line 783
    move-object/from16 v16, v13

    .line 784
    .line 785
    invoke-static/range {v16 .. v22}, Lpre;->b(Ljava/lang/String;Ljava/lang/String;Lrre;Ljava/lang/Integer;ZLe6c;Ldte;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    goto :goto_9

    .line 790
    :cond_9
    move-object v5, v6

    .line 791
    :goto_9
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_a
    iget-object v4, v2, LaW7;->g0:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, Ljava/lang/String;

    .line 798
    .line 799
    iget-object v5, v14, LMC7;->a:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v4, :cond_b

    .line 802
    .line 803
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    move/from16 v19, v4

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_b
    const/16 v19, 0x0

    .line 811
    .line 812
    :goto_a
    if-eqz v19, :cond_c

    .line 813
    .line 814
    iput-object v10, v2, LaW7;->g0:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v4, v2, LaW7;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LCBe;

    .line 819
    .line 820
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, LcH8;

    .line 825
    .line 826
    sget-object v6, LsRb;->M1:LsRb;

    .line 827
    .line 828
    invoke-static {v4, v6}, LaH8;->d(LcH8;LH7c;)V

    .line 829
    .line 830
    .line 831
    :cond_c
    new-instance v13, LB58;

    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    int-to-long v4, v4

    .line 838
    new-instance v18, LS18;

    .line 839
    .line 840
    iget-object v6, v2, LaW7;->f0:Ljava/lang/Object;

    .line 841
    .line 842
    move-object/from16 v22, v6

    .line 843
    .line 844
    check-cast v22, Ly58;

    .line 845
    .line 846
    if-eqz v22, :cond_d

    .line 847
    .line 848
    const-class v23, Ly58;

    .line 849
    .line 850
    const-string v24, "onThumbnailDrawn"

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const-string v25, "onThumbnailDrawn()V"

    .line 855
    .line 856
    const/16 v26, 0x0

    .line 857
    .line 858
    const/16 v27, 0xa

    .line 859
    .line 860
    move-object/from16 v20, v18

    .line 861
    .line 862
    invoke-direct/range {v20 .. v27}, LS18;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v16, v4

    .line 866
    .line 867
    invoke-direct/range {v13 .. v19}, LB58;-><init>(LMC7;Ljava/util/ArrayList;JLS18;Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :cond_d
    const-string v0, "performanceLogger"

    .line 876
    .line 877
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v10

    .line 881
    :cond_e
    new-instance v0, Lo58;

    .line 882
    .line 883
    invoke-direct {v0, v3}, Lo58;-><init>(Ljava/util/ArrayList;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_b

    .line 891
    :cond_f
    sget-object v0, LsP6;->a:LsP6;

    .line 892
    .line 893
    :goto_b
    return-object v0

    .line 894
    :pswitch_a
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, LR48;

    .line 897
    .line 898
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LU48;

    .line 901
    .line 902
    iget-object v3, v0, LR48;->a:Ljava/util/List;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v4, LOdh;->a:LNdh;

    .line 908
    .line 909
    const-string v5, "dffsdp:friends"

    .line 910
    .line 911
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    :try_start_0
    check-cast v3, Ljava/lang/Iterable;

    .line 916
    .line 917
    new-instance v5, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_13

    .line 931
    .line 932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    move-object v7, v6

    .line 937
    check-cast v7, Lli6;

    .line 938
    .line 939
    iget-object v8, v7, Lli6;->d:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v8, :cond_11

    .line 942
    .line 943
    sget-object v8, LyM8;->e0:LyM8;

    .line 944
    .line 945
    iget-object v13, v7, Lli6;->m:LyM8;

    .line 946
    .line 947
    if-eq v13, v8, :cond_11

    .line 948
    .line 949
    iget-boolean v7, v7, Lli6;->x:Z

    .line 950
    .line 951
    if-nez v7, :cond_11

    .line 952
    .line 953
    const-string v7, "null_userid"

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_11
    move-object v7, v10

    .line 957
    :goto_d
    if-eqz v7, :cond_12

    .line 958
    .line 959
    const-string v8, "record_validation"

    .line 960
    .line 961
    invoke-virtual {v2, v8, v7}, LU48;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_12
    if-nez v7, :cond_10

    .line 965
    .line 966
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    goto/16 :goto_1c

    .line 972
    .line 973
    :cond_13
    sget-object v2, LOdh;->b:LtGi;

    .line 974
    .line 975
    if-eqz v2, :cond_14

    .line 976
    .line 977
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 978
    .line 979
    .line 980
    :cond_14
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, LU48;

    .line 983
    .line 984
    iget-object v2, v2, LU48;->g:LPa5;

    .line 985
    .line 986
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LG20;

    .line 991
    .line 992
    invoke-interface {v2}, LG20;->p()Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_24

    .line 997
    .line 998
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LU48;

    .line 1001
    .line 1002
    iget-boolean v3, v0, LR48;->b:Z

    .line 1003
    .line 1004
    monitor-enter v2

    .line 1005
    if-eqz v3, :cond_15

    .line 1006
    .line 1007
    :try_start_1
    new-instance v3, LwX7;

    .line 1008
    .line 1009
    const/16 v4, 0x9

    .line 1010
    .line 1011
    invoke-direct {v3, v4}, LwX7;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    new-instance v4, LwX7;

    .line 1021
    .line 1022
    invoke-direct {v4, v9}, LwX7;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_f

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    goto/16 :goto_1a

    .line 1032
    .line 1033
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_17

    .line 1047
    .line 1048
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object v6, v5

    .line 1053
    check-cast v6, Lli6;

    .line 1054
    .line 1055
    iget-boolean v6, v6, Lli6;->x:Z

    .line 1056
    .line 1057
    if-nez v6, :cond_16

    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_e

    .line 1063
    :cond_17
    :goto_f
    move-object v4, v3

    .line 1064
    check-cast v4, Ljava/lang/Iterable;

    .line 1065
    .line 1066
    new-instance v5, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-eqz v6, :cond_18

    .line 1084
    .line 1085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Lli6;

    .line 1090
    .line 1091
    new-instance v7, LS48;

    .line 1092
    .line 1093
    iget-wide v8, v6, Lli6;->a:J

    .line 1094
    .line 1095
    iget-object v6, v6, Lli6;->c:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-direct {v7, v8, v9, v6}, LS48;-><init>(JLjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_18
    iget-object v4, v2, LU48;->n:Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_19

    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, LU48;->d(Ljava/util/ArrayList;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_19
    iget-object v4, v2, LU48;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_1c

    .line 1123
    .line 1124
    iget-object v4, v2, LU48;->o:Ljava/util/LinkedHashSet;

    .line 1125
    .line 1126
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_1c

    .line 1131
    .line 1132
    check-cast v3, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :cond_1a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_1b

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    move-object v6, v5

    .line 1154
    check-cast v6, Lli6;

    .line 1155
    .line 1156
    iget-object v7, v2, LU48;->o:Ljava/util/LinkedHashSet;

    .line 1157
    .line 1158
    iget-wide v8, v6, Lli6;->a:J

    .line 1159
    .line 1160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_1a

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_1b
    iget-object v3, v2, LU48;->n:Ljava/util/HashMap;

    .line 1175
    .line 1176
    new-instance v5, Ld38;

    .line 1177
    .line 1178
    invoke-direct {v5, v3, v12}, Ld38;-><init>(Ljava/util/HashMap;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :goto_12
    move-object v5, v3

    .line 1186
    goto/16 :goto_19

    .line 1187
    .line 1188
    :cond_1c
    iget-object v4, v2, LU48;->n:Ljava/util/HashMap;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v5}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v6, v4}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_23

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, LS48;

    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    if-eqz v9, :cond_1e

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v9

    .line 1232
    move-object v13, v9

    .line 1233
    check-cast v13, LS48;

    .line 1234
    .line 1235
    iget-wide v13, v13, LS48;->a:J

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    iget-wide v10, v7, LS48;->a:J

    .line 1239
    .line 1240
    cmp-long v17, v13, v10

    .line 1241
    .line 1242
    if-nez v17, :cond_1d

    .line 1243
    .line 1244
    goto :goto_15

    .line 1245
    :cond_1d
    const/4 v10, 0x0

    .line 1246
    const/4 v11, 0x0

    .line 1247
    goto :goto_14

    .line 1248
    :cond_1e
    const/4 v15, 0x0

    .line 1249
    const/4 v9, 0x0

    .line 1250
    :goto_15
    check-cast v9, LS48;

    .line 1251
    .line 1252
    if-nez v9, :cond_1f

    .line 1253
    .line 1254
    const/4 v8, 0x1

    .line 1255
    goto :goto_16

    .line 1256
    :cond_1f
    const/4 v8, 0x0

    .line 1257
    :goto_16
    if-eqz v9, :cond_20

    .line 1258
    .line 1259
    iget-object v9, v9, LS48;->b:Ljava/lang/String;

    .line 1260
    .line 1261
    if-nez v9, :cond_20

    .line 1262
    .line 1263
    iget-object v7, v7, LS48;->b:Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v7, :cond_20

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    goto :goto_17

    .line 1269
    :cond_20
    const/4 v7, 0x0

    .line 1270
    :goto_17
    if-nez v8, :cond_22

    .line 1271
    .line 1272
    if-eqz v7, :cond_21

    .line 1273
    .line 1274
    goto :goto_18

    .line 1275
    :cond_21
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    goto :goto_13

    .line 1278
    :cond_22
    :goto_18
    invoke-virtual {v2, v5}, LU48;->d(Ljava/util/ArrayList;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_23
    iget-object v4, v2, LU48;->n:Ljava/util/HashMap;

    .line 1283
    .line 1284
    check-cast v3, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    new-instance v5, Ld38;

    .line 1287
    .line 1288
    invoke-direct {v5, v4, v12}, Ld38;-><init>(Ljava/util/HashMap;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    goto :goto_12

    .line 1296
    :goto_19
    monitor-exit v2

    .line 1297
    goto :goto_1b

    .line 1298
    :goto_1a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1299
    throw v0

    .line 1300
    :cond_24
    :goto_1b
    invoke-static {v0, v5}, LR48;->a(LR48;Ljava/util/List;)LR48;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :goto_1c
    sget-object v2, LOdh;->b:LtGi;

    .line 1306
    .line 1307
    if-eqz v2, :cond_25

    .line 1308
    .line 1309
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_25
    throw v0

    .line 1313
    :pswitch_b
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, LDpd;

    .line 1316
    .line 1317
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lk8j;

    .line 1320
    .line 1321
    iget-object v3, v1, LPH7;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v3, LS38;

    .line 1324
    .line 1325
    invoke-virtual {v3, v2}, LS38;->e(Lk8j;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_c
    const/4 v15, 0x0

    .line 1330
    move-object/from16 v3, p1

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Number;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    iget-object v4, v1, LPH7;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v4, LM28;

    .line 1341
    .line 1342
    invoke-virtual {v4}, LM28;->u3()LfZc;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v5}, LfZc;->getItemCount()I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-ge v3, v5, :cond_26

    .line 1351
    .line 1352
    new-instance v0, Lur0;

    .line 1353
    .line 1354
    invoke-direct {v0, v4, v3, v2}, Lur0;-><init>(Ljava/lang/Object;II)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1358
    .line 1359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_26
    if-gez v3, :cond_27

    .line 1364
    .line 1365
    const/4 v11, 0x0

    .line 1366
    goto :goto_1d

    .line 1367
    :cond_27
    move v11, v3

    .line 1368
    :goto_1d
    div-int/lit8 v11, v11, 0x14

    .line 1369
    .line 1370
    add-int/2addr v11, v12

    .line 1371
    mul-int/lit8 v11, v11, 0x14

    .line 1372
    .line 1373
    iget-object v2, v4, LM28;->D2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1374
    .line 1375
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    new-instance v5, LLD0;

    .line 1380
    .line 1381
    invoke-direct {v5, v11, v4, v0}, LLD0;-><init>(ILjava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v2, v4, LM28;->W1:LnJe;

    .line 1389
    .line 1390
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    new-instance v2, Lpy0;

    .line 1399
    .line 1400
    const/4 v5, 0x6

    .line 1401
    invoke-direct {v2, v4, v3, v5}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_1e
    return-object v2

    .line 1414
    :pswitch_d
    move-object/from16 v0, p1

    .line 1415
    .line 1416
    check-cast v0, Lmid;

    .line 1417
    .line 1418
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, Ln28;

    .line 1421
    .line 1422
    iget-object v3, v2, Ln28;->T0:Ljava/util/LinkedHashSet;

    .line 1423
    .line 1424
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    iget-object v4, v2, Ln28;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1432
    .line 1433
    if-eqz v3, :cond_29

    .line 1434
    .line 1435
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LMEg;

    .line 1447
    .line 1448
    if-eqz v3, :cond_2a

    .line 1449
    .line 1450
    iget-object v3, v3, LMEg;->c:Ljava/util/List;

    .line 1451
    .line 1452
    if-eqz v3, :cond_2a

    .line 1453
    .line 1454
    check-cast v3, Ljava/lang/Iterable;

    .line 1455
    .line 1456
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    if-eqz v4, :cond_2a

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    check-cast v4, LhFg;

    .line 1471
    .line 1472
    iget-object v5, v2, Ln28;->T0:Ljava/util/LinkedHashSet;

    .line 1473
    .line 1474
    iget-object v6, v4, LhFg;->d:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v6, :cond_28

    .line 1477
    .line 1478
    iget-object v6, v4, LhFg;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    :cond_28
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1f

    .line 1484
    :cond_29
    const/4 v2, 0x0

    .line 1485
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2a
    return-object v0

    .line 1489
    :pswitch_e
    const/4 v15, 0x0

    .line 1490
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Ljava/util/List;

    .line 1493
    .line 1494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    const/4 v2, 0x0

    .line 1499
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    const/4 v4, -0x1

    .line 1504
    if-eqz v3, :cond_2c

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1511
    .line 1512
    iget-object v5, v1, LPH7;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Ly18;

    .line 1515
    .line 1516
    iget-object v5, v5, Ly18;->h:LAm7;

    .line 1517
    .line 1518
    invoke-virtual {v5, v3}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_2b

    .line 1523
    .line 1524
    goto :goto_21

    .line 1525
    :cond_2b
    add-int/2addr v2, v12

    .line 1526
    goto :goto_20

    .line 1527
    :cond_2c
    const/4 v2, -0x1

    .line 1528
    :goto_21
    if-le v2, v4, :cond_2d

    .line 1529
    .line 1530
    move v11, v2

    .line 1531
    goto :goto_22

    .line 1532
    :cond_2d
    const/4 v11, 0x0

    .line 1533
    :goto_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_f
    move-object/from16 v0, p1

    .line 1539
    .line 1540
    check-cast v0, LIf5;

    .line 1541
    .line 1542
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v2, Lrui;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    iget-object v3, v0, LIf5;->a:LmZf;

    .line 1551
    .line 1552
    if-eqz v2, :cond_30

    .line 1553
    .line 1554
    sget-object v4, LYk6;->j0:LYk6;

    .line 1555
    .line 1556
    if-eq v2, v12, :cond_2f

    .line 1557
    .line 1558
    const/4 v5, 0x2

    .line 1559
    if-ne v2, v5, :cond_2e

    .line 1560
    .line 1561
    sget-object v2, LuX7;->u0:LuX7;

    .line 1562
    .line 1563
    new-instance v5, LR90;

    .line 1564
    .line 1565
    invoke-direct {v5, v12, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v5, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    new-instance v3, LuB6;

    .line 1573
    .line 1574
    invoke-direct {v3, v2, v4}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    goto :goto_23

    .line 1586
    :cond_2e
    new-instance v0, LwOc;

    .line 1587
    .line 1588
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_2f
    sget-object v2, LuX7;->t0:LuX7;

    .line 1593
    .line 1594
    new-instance v5, LR90;

    .line 1595
    .line 1596
    invoke-direct {v5, v12, v3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v5, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    new-instance v3, LuB6;

    .line 1604
    .line 1605
    invoke-direct {v3, v2, v4}, LuB6;-><init>(Lrig;Lkotlin/jvm/functions/Function2;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v3}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    :cond_30
    :goto_23
    const/16 v2, 0xe

    .line 1617
    .line 1618
    invoke-static {v0, v3, v2}, LIf5;->a(LIf5;LmZf;I)LIf5;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :pswitch_10
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/Throwable;

    .line 1626
    .line 1627
    iget-object v0, v1, LPH7;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lq08;

    .line 1630
    .line 1631
    iget-object v0, v0, Lq08;->j:LJp0;

    .line 1632
    .line 1633
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1634
    .line 1635
    return-object v0

    .line 1636
    :pswitch_11
    const/4 v15, 0x0

    .line 1637
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, LWX7;

    .line 1640
    .line 1641
    iget-boolean v2, v0, LWX7;->b:Z

    .line 1642
    .line 1643
    if-eqz v2, :cond_35

    .line 1644
    .line 1645
    iget v2, v0, LWX7;->t:I

    .line 1646
    .line 1647
    if-lez v2, :cond_35

    .line 1648
    .line 1649
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, LUY7;

    .line 1652
    .line 1653
    iget-object v3, v2, LUY7;->f:LYY4;

    .line 1654
    .line 1655
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Lyzi;

    .line 1660
    .line 1661
    sget-object v5, Lb08;->X0:Lb08;

    .line 1662
    .line 1663
    invoke-virtual {v4, v5}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    if-eqz v4, :cond_31

    .line 1668
    .line 1669
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v11

    .line 1673
    goto :goto_24

    .line 1674
    :cond_31
    const/4 v11, 0x0

    .line 1675
    :goto_24
    iget v4, v0, LWX7;->c:I

    .line 1676
    .line 1677
    if-lt v11, v4, :cond_35

    .line 1678
    .line 1679
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Lyzi;

    .line 1684
    .line 1685
    sget-object v5, Lb08;->Y0:Lb08;

    .line 1686
    .line 1687
    invoke-virtual {v4, v5}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    const-wide/16 v6, 0x0

    .line 1692
    .line 1693
    if-eqz v4, :cond_32

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v8

    .line 1699
    goto :goto_25

    .line 1700
    :cond_32
    move-wide v8, v6

    .line 1701
    :goto_25
    iget-object v4, v2, LUY7;->a:LR93;

    .line 1702
    .line 1703
    cmp-long v10, v8, v6

    .line 1704
    .line 1705
    if-nez v10, :cond_33

    .line 1706
    .line 1707
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lyzi;

    .line 1712
    .line 1713
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1714
    .line 1715
    check-cast v4, LFRe;

    .line 1716
    .line 1717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v2

    .line 1728
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v0, v5, v2}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_26

    .line 1737
    :cond_33
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1738
    .line 1739
    check-cast v4, LFRe;

    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v13

    .line 1748
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v10

    .line 1752
    sub-long/2addr v10, v8

    .line 1753
    iget-object v4, v2, LUY7;->b:La5f;

    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1756
    .line 1757
    .line 1758
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1759
    .line 1760
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v8

    .line 1764
    iget v0, v0, LWX7;->t:I

    .line 1765
    .line 1766
    int-to-long v10, v0

    .line 1767
    cmp-long v0, v8, v10

    .line 1768
    .line 1769
    if-ltz v0, :cond_34

    .line 1770
    .line 1771
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lyzi;

    .line 1776
    .line 1777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v0, v5, v3}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v2, v12}, LUY7;->b(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1790
    .line 1791
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1792
    .line 1793
    .line 1794
    move-object v0, v3

    .line 1795
    goto :goto_26

    .line 1796
    :cond_34
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1797
    .line 1798
    goto :goto_26

    .line 1799
    :cond_35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1800
    .line 1801
    :goto_26
    return-object v0

    .line 1802
    :pswitch_12
    const/4 v15, 0x0

    .line 1803
    move-object/from16 v0, p1

    .line 1804
    .line 1805
    check-cast v0, Ljava/util/List;

    .line 1806
    .line 1807
    new-instance v2, Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    check-cast v0, Ljava/lang/Iterable;

    .line 1813
    .line 1814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_36

    .line 1823
    .line 1824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, LANd;

    .line 1829
    .line 1830
    iget-object v4, v1, LPH7;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, LEY7;

    .line 1833
    .line 1834
    iget-object v5, v4, LEY7;->g:LiIh;

    .line 1835
    .line 1836
    iget-object v4, v4, LEY7;->i:LPh6;

    .line 1837
    .line 1838
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v18

    .line 1842
    invoke-static {v3}, LiIh;->a(LANd;)Landroid/net/Uri;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v17

    .line 1846
    new-array v3, v12, [LpM1;

    .line 1847
    .line 1848
    sget-object v4, LpM1;->b:LpM1;

    .line 1849
    .line 1850
    aput-object v4, v3, v15

    .line 1851
    .line 1852
    const/16 v20, 0x0

    .line 1853
    .line 1854
    const/16 v25, 0x38

    .line 1855
    .line 1856
    iget-object v4, v5, LiIh;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    move-object/from16 v16, v4

    .line 1859
    .line 1860
    check-cast v16, LxVg;

    .line 1861
    .line 1862
    const/16 v19, 0x1

    .line 1863
    .line 1864
    const/16 v21, 0x0

    .line 1865
    .line 1866
    const-wide/16 v22, 0x0

    .line 1867
    .line 1868
    move-object/from16 v24, v3

    .line 1869
    .line 1870
    invoke-static/range {v16 .. v25}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v3

    .line 1874
    sget-object v4, LCMd;->w0:LCMd;

    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1880
    .line 1881
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1885
    .line 1886
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    goto :goto_27

    .line 1894
    :cond_36
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1899
    .line 1900
    sget-object v3, LVi7;->n:LVi7;

    .line 1901
    .line 1902
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 1903
    .line 1904
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v4

    .line 1908
    :pswitch_13
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, LEeh;

    .line 1911
    .line 1912
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, LSX7;

    .line 1915
    .line 1916
    iget-object v3, v2, LSX7;->c:LTC3;

    .line 1917
    .line 1918
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 1919
    .line 1920
    if-nez v0, :cond_37

    .line 1921
    .line 1922
    const-string v0, ""

    .line 1923
    .line 1924
    :cond_37
    invoke-virtual {v3}, LTC3;->c()Lzh5;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-virtual {v3}, LTC3;->f()LVWg;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    check-cast v5, LWWg;

    .line 1933
    .line 1934
    iget-object v5, v5, LWWg;->p:LbD3;

    .line 1935
    .line 1936
    new-instance v6, LUC3;

    .line 1937
    .line 1938
    invoke-direct {v6, v5, v0, v12}, LUC3;-><init>(LbD3;Ljava/lang/String;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v4, v6}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget-object v3, v3, LTC3;->f:LnJe;

    .line 1946
    .line 1947
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1952
    .line 1953
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1954
    .line 1955
    .line 1956
    sget-object v0, LJU7;->c:LJU7;

    .line 1957
    .line 1958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1959
    .line 1960
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v2, LSX7;->Z:LnJe;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1970
    .line 1971
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v2

    .line 1975
    :pswitch_14
    move-object/from16 v0, p1

    .line 1976
    .line 1977
    check-cast v0, Ljava/lang/Boolean;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v1, LPH7;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, LHJ6;

    .line 1985
    .line 1986
    iget-object v0, v0, LHJ6;->c:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, LYU7;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1995
    .line 1996
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v2

    .line 2000
    :pswitch_15
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Ljava/lang/Boolean;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_39

    .line 2009
    .line 2010
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2011
    .line 2012
    iget-object v0, v1, LPH7;->b:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LGU7;

    .line 2015
    .line 2016
    iget-object v2, v0, LGU7;->j0:LYU7;

    .line 2017
    .line 2018
    if-eqz v2, :cond_38

    .line 2019
    .line 2020
    invoke-virtual {v2}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    iget-object v3, v0, LGU7;->e0:LCBe;

    .line 2025
    .line 2026
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, LQeh;

    .line 2031
    .line 2032
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    new-instance v4, LSS5;

    .line 2037
    .line 2038
    const/16 v5, 0x10

    .line 2039
    .line 2040
    invoke-direct {v4, v5, v0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_28

    .line 2048
    :cond_38
    const-string v0, "dataProvider"

    .line 2049
    .line 2050
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const/16 v16, 0x0

    .line 2054
    .line 2055
    throw v16

    .line 2056
    :cond_39
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2057
    .line 2058
    :goto_28
    return-object v0

    .line 2059
    :pswitch_16
    move-object/from16 v0, p1

    .line 2060
    .line 2061
    check-cast v0, Ljava/lang/String;

    .line 2062
    .line 2063
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2064
    .line 2065
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_3a

    .line 2070
    .line 2071
    iget-object v0, v1, LPH7;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, LQL4;

    .line 2074
    .line 2075
    iget-object v0, v0, LQL4;->a:LCBe;

    .line 2076
    .line 2077
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, LOF3;

    .line 2082
    .line 2083
    sget-object v2, LC08;->i0:LC08;

    .line 2084
    .line 2085
    invoke-interface {v0, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    goto :goto_29

    .line 2090
    :cond_3a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2091
    .line 2092
    const-string v2, ""

    .line 2093
    .line 2094
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_29
    return-object v0

    .line 2098
    :pswitch_17
    move-object/from16 v16, v10

    .line 2099
    .line 2100
    move-object/from16 v0, p1

    .line 2101
    .line 2102
    check-cast v0, LHQ7;

    .line 2103
    .line 2104
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v2, LpQ7;

    .line 2107
    .line 2108
    iget-object v3, v2, LpQ7;->d:Ljava/lang/Long;

    .line 2109
    .line 2110
    if-eqz v3, :cond_3b

    .line 2111
    .line 2112
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v3

    .line 2116
    iget-object v5, v2, LpQ7;->a:LR93;

    .line 2117
    .line 2118
    check-cast v5, LFRe;

    .line 2119
    .line 2120
    invoke-virtual {v5}, LFRe;->b()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v5

    .line 2124
    sub-long/2addr v5, v3

    .line 2125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    goto :goto_2a

    .line 2130
    :cond_3b
    move-object/from16 v10, v16

    .line 2131
    .line 2132
    :goto_2a
    iput-object v10, v2, LpQ7;->g:Ljava/lang/Long;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_18
    move-object/from16 v0, p1

    .line 2136
    .line 2137
    check-cast v0, Ljava/util/List;

    .line 2138
    .line 2139
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v2, LTI7;

    .line 2142
    .line 2143
    iget-object v2, v2, LTI7;->d:LCBe;

    .line 2144
    .line 2145
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    check-cast v2, LQJ0;

    .line 2150
    .line 2151
    sget-object v3, Ligd;->X:Ligd;

    .line 2152
    .line 2153
    invoke-virtual {v2, v0, v3}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    return-object v0

    .line 2158
    :pswitch_19
    move-object/from16 v0, p1

    .line 2159
    .line 2160
    check-cast v0, LlQb;

    .line 2161
    .line 2162
    iget-object v2, v1, LPH7;->b:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v2, LkI7;

    .line 2165
    .line 2166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    iget-object v4, v2, LkI7;->d:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v4, LmF7;

    .line 2172
    .line 2173
    iget-object v5, v0, LlQb;->b:Ljava/util/List;

    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v6

    .line 2182
    if-eqz v6, :cond_3c

    .line 2183
    .line 2184
    new-instance v3, LKH7;

    .line 2185
    .line 2186
    const-string v4, "No memories to upload"

    .line 2187
    .line 2188
    invoke-direct {v3, v4}, LKH7;-><init>(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2192
    .line 2193
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_2b

    .line 2197
    :cond_3c
    new-instance v6, LzW6;

    .line 2198
    .line 2199
    invoke-direct {v6, v4, v3, v5}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2200
    .line 2201
    .line 2202
    iget-object v3, v4, LmF7;->f0:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2205
    .line 2206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2207
    .line 2208
    .line 2209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2210
    .line 2211
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v3, v4, LmF7;->b:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, LnJe;

    .line 2217
    .line 2218
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2223
    .line 2224
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2225
    .line 2226
    .line 2227
    :goto_2b
    new-instance v3, LjI7;

    .line 2228
    .line 2229
    invoke-direct {v3, v2, v12}, LjI7;-><init>(LkI7;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->o0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    new-instance v4, LsO6;

    .line 2241
    .line 2242
    invoke-direct {v4, v2, v8, v0}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2246
    .line 2247
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2248
    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    check-cast v0, LDpd;

    .line 2254
    .line 2255
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v2, Lmoj;

    .line 2258
    .line 2259
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v0, LUM8;

    .line 2262
    .line 2263
    new-instance v3, Lwa6;

    .line 2264
    .line 2265
    iget-object v4, v1, LPH7;->b:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v4, LmF7;

    .line 2268
    .line 2269
    const/16 v5, 0x17

    .line 2270
    .line 2271
    invoke-direct {v3, v2, v0, v4, v5}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2275
    .line 2276
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v0

    .line 2280
    nop

    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LPH7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqW7;

    .line 4
    .line 5
    iget-object v0, v0, LqW7;->k0:Llme;

    .line 6
    .line 7
    iget-boolean v1, v0, Llme;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llme;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Llme;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Llme;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v0, p0, LPH7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkF8;

    .line 6
    .line 7
    iget-object v1, v0, LkF8;->b:LcH8;

    .line 8
    .line 9
    sget-object v2, LEF8;->k0:LEF8;

    .line 10
    .line 11
    const-string v3, "action"

    .line 12
    .line 13
    const-string v4, "success"

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v3, v0, LkF8;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v5, 0x3a60

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LCKj;

    .line 10
    .line 11
    new-instance p3, LUM8;

    .line 12
    .line 13
    invoke-direct {p3}, LUM8;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p3, LUM8;->a:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, LPH7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llg8;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LCKj;->a:LEeh;

    .line 41
    .line 42
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    const-string v3, "user_id"

    .line 50
    .line 51
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "locale"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "os_type"

    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Llg8;->a:LuKj;

    .line 75
    .line 76
    check-cast p1, LIeh;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v2, p1

    .line 87
    :goto_0
    const-string p1, "device_model"

    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "country_code"

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "x-snap-route-tag"

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v1, p3, LUM8;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    return-object p3
.end method
