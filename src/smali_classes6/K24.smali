.class public final LK24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final a:LEt2;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LiE2;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEt2;Landroid/view/ViewGroup;LiE2;Lnwf;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK24;->a:LEt2;

    .line 5
    .line 6
    iput-object p2, p0, LK24;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, LK24;->c:LiE2;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK24;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LP24;->Z:LP24;

    .line 18
    .line 19
    check-cast p4, LIP5;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "ConvoSafetyPromptActivator"

    .line 25
    .line 26
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, LXF4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LmY7;

    .line 34
    .line 35
    iget-object p2, p3, LiE2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LmY7;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LvL2;->g0:LvL2;

    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, LK24;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK24;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v2, 0x7f0b04a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, v0, LK24;->a:LEt2;

    .line 15
    .line 16
    iput-object v1, v2, LEt2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, LK24;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    iput-object v1, v2, LEt2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v0, LK24;->c:LiE2;

    .line 23
    .line 24
    iput-object v3, v2, LEt2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, LGs5;->a:LFs5;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LFs5;->b:LP24;

    .line 36
    .line 37
    iget-object v3, v2, LEt2;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp36;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lp36;->b(Lan0;)LSI4;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v1, v2, LEt2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v23, v1

    .line 48
    .line 49
    check-cast v23, LiE2;

    .line 50
    .line 51
    iget-object v1, v2, LEt2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v1, v2, LEt2;->t:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    check-cast v18, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    new-instance v4, LzL4;

    .line 63
    .line 64
    iget-object v1, v2, LEt2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, LFY4;

    .line 68
    .line 69
    iget-object v1, v2, LEt2;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, LqY4;

    .line 73
    .line 74
    iget-object v1, v2, LEt2;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, LPwg;

    .line 78
    .line 79
    iget-object v1, v2, LEt2;->e0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, LYT4;

    .line 83
    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    move-object/from16 v10, v23

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, LzL4;-><init>(LFY4;LqY4;LPwg;LYT4;LSI4;LiE2;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LU24;

    .line 92
    .line 93
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v1, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 98
    .line 99
    invoke-interface {v7}, LPwg;->z()LqZ8;

    .line 100
    .line 101
    .line 102
    move-result-object v26

    .line 103
    iget-object v2, v4, LzL4;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LOK4;

    .line 106
    .line 107
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v27, v2

    .line 112
    .line 113
    check-cast v27, LTqc;

    .line 114
    .line 115
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 116
    .line 117
    .line 118
    move-result-object v28

    .line 119
    new-instance v29, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct/range {v29 .. v29}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v31, LP24;->Z:LP24;

    .line 125
    .line 126
    sget-object v30, LuL6;->a:LuL6;

    .line 127
    .line 128
    new-instance v24, Lev3;

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    invoke-direct/range {v24 .. v32}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lan0;LPm9;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v32, v31

    .line 138
    .line 139
    invoke-interface {v7}, LTc5;->A()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    iget-object v1, v4, LzL4;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LOK4;

    .line 146
    .line 147
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v34, v1

    .line 152
    .line 153
    check-cast v34, LTqc;

    .line 154
    .line 155
    invoke-interface {v7}, LTc5;->w0()LPm9;

    .line 156
    .line 157
    .line 158
    move-result-object v35

    .line 159
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 160
    .line 161
    .line 162
    move-result-object v36

    .line 163
    new-instance v33, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-direct/range {v33 .. v33}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v30, LYb;

    .line 169
    .line 170
    const/16 v38, 0xc0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    invoke-direct/range {v30 .. v38}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, LPwg;->I5()LVL5;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v9}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v4, LzL4;->h:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    check-cast v17, LOK4;

    .line 190
    .line 191
    iget-object v2, v4, LzL4;->g:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    check-cast v20, LOK4;

    .line 196
    .line 197
    iget-object v2, v4, LzL4;->i:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v21, v2

    .line 200
    .line 201
    check-cast v21, LOK4;

    .line 202
    .line 203
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 204
    .line 205
    .line 206
    new-instance v2, Lxt1;

    .line 207
    .line 208
    iget-object v3, v4, LzL4;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lake;

    .line 211
    .line 212
    iget-object v7, v4, LzL4;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, LOK4;

    .line 215
    .line 216
    new-instance v8, LGS8;

    .line 217
    .line 218
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 223
    .line 224
    invoke-direct {v8, v6, v5}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v7, v8}, Lxt1;-><init>(Lake;Lake;LGS8;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, LzL4;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LOK4;

    .line 233
    .line 234
    iget-object v5, v4, LzL4;->r:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v25, v5

    .line 237
    .line 238
    check-cast v25, LOK4;

    .line 239
    .line 240
    iget-object v4, v4, LzL4;->o:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    check-cast v26, LOK4;

    .line 245
    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    check-cast v16, LEd0;

    .line 249
    .line 250
    move-object/from16 v22, v2

    .line 251
    .line 252
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v13, v24

    .line 255
    .line 256
    move-object/from16 v14, v30

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    invoke-direct/range {v10 .. v26}, LU24;-><init>(Landroid/view/ViewGroup;LqZ8;Lev3;LYb;Lcom/snap/composer/page_launcher/IPageLauncher;LEd0;Lake;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lcom/snap/mushroom/app/MushroomApplication;Lake;Lake;Lxt1;LiE2;Lake;Lake;Lake;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v10

    .line 264
    move-object/from16 v12, v18

    .line 265
    .line 266
    move-object/from16 v10, v23

    .line 267
    .line 268
    invoke-virtual/range {v26 .. v26}, LOK4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LQ24;

    .line 273
    .line 274
    iget-object v2, v2, LQ24;->a:LOK4;

    .line 275
    .line 276
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LaA8;

    .line 281
    .line 282
    sget-object v3, LH24;->a:LH24;

    .line 283
    .line 284
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v2, v10, LiE2;->c:Z

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_0
    invoke-virtual/range {v26 .. v26}, LOK4;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LQ24;

    .line 298
    .line 299
    iget-object v2, v2, LQ24;->a:LOK4;

    .line 300
    .line 301
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LaA8;

    .line 306
    .line 307
    sget-object v3, LH24;->b:LH24;

    .line 308
    .line 309
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, LU24;->o0:LBre;

    .line 321
    .line 322
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 327
    .line 328
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, LLh;

    .line 332
    .line 333
    const/16 v6, 0x15

    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v3, v6}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 339
    .line 340
    invoke-direct {v2, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LR24;

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    invoke-direct {v3, v1, v4}, LR24;-><init>(LU24;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 362
    .line 363
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LIx3;

    .line 367
    .line 368
    const/16 v3, 0x10

    .line 369
    .line 370
    invoke-direct {v2, v3, v1}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 374
    .line 375
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, v1, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 394
    .line 395
    .line 396
    sget-object v2, LwL2;->g0:LwL2;

    .line 397
    .line 398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v4, v12, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 408
    .line 409
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, LR24;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v4, v1, v5}, LR24;-><init>(LU24;I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, LR24;

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-direct {v5, v1, v6}, LR24;-><init>(LU24;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, Lqj3;

    .line 440
    .line 441
    const/16 v4, 0x1a

    .line 442
    .line 443
    invoke-direct {v2, v4, v1}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 451
    .line 452
    .line 453
    :goto_0
    iget-object v2, v0, LK24;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 454
    .line 455
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v2, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v2, "chatContext0 cannot be null, \" +\n \" as it is required to build the component."

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method
