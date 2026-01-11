.class public final Lme6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMmi;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lme6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lme6;->b:Z

    iput-boolean p3, p0, Lme6;->c:Z

    iput-object p4, p0, Lme6;->X:Ljava/lang/Object;

    iput-object p5, p0, Lme6;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne6;Ljava/util/List;ZLXbh;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lme6;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lme6;->b:Z

    iput-object p4, p0, Lme6;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lme6;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lme6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lme6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LMmi;

    .line 20
    .line 21
    iget-object v2, v0, Lme6;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v5, v3, LMmi;->t:LnJe;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LMmi;->l:Lnc6;

    .line 32
    .line 33
    iget-object v6, v3, LMmi;->m:LU6e;

    .line 34
    .line 35
    invoke-virtual {v6}, LU6e;->R()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1, v6, v2}, Lnc6;->h(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LKmi;

    .line 53
    .line 54
    iget-object v1, v0, Lme6;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    iget-boolean v5, v0, Lme6;->b:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Lme6;->c:Z

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-direct/range {v2 .. v9}, LKmi;-><init>(LMmi;Ljava/lang/Object;ZZLio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v10, v2, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, v3, LMmi;->A:LDBe;

    .line 76
    .line 77
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lc9e;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v1, v2, v4, v6}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LMmi;->n:Ly3i;

    .line 89
    .line 90
    invoke-virtual {v1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide/16 v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LKJd;->y0:LKJd;

    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lg6i;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v7}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 140
    .line 141
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LLmi;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v3, v2}, LLmi;-><init>(LMmi;I)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LWki;->h:LWki;

    .line 151
    .line 152
    invoke-virtual {v3}, LMmi;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Luzb;

    .line 163
    .line 164
    iget-object v2, v0, Lme6;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lne6;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lme6;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LXbh;

    .line 174
    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v4, Lke6;->a:[I

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    aget v3, v4, v3

    .line 186
    .line 187
    :goto_1
    const/4 v4, 0x1

    .line 188
    if-eq v3, v4, :cond_3

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    if-eq v3, v4, :cond_2

    .line 192
    .line 193
    sget-object v3, LJ8g;->M0:LJ8g;

    .line 194
    .line 195
    :goto_2
    move-object v6, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    sget-object v3, LJ8g;->Q1:LJ8g;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    sget-object v3, LJ8g;->P1:LJ8g;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    new-instance v4, LM7e;

    .line 204
    .line 205
    new-instance v3, Lv5h;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v3, v5}, Lv5h;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Ltbe;

    .line 220
    .line 221
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v27, 0x7fffe

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    invoke-direct/range {v7 .. v27}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 259
    .line 260
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lopc;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v9, 0x1f

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-direct {v8, v10, v9, v10, v7}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lyag;

    .line 273
    .line 274
    sget-object v12, LgP6;->a:LgP6;

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const v31, 0xffffe

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    move-object v11, v9

    .line 313
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 321
    .line 322
    .line 323
    move-result-object v37

    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    iget-object v1, v0, Lme6;->X:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v22, v1

    .line 349
    .line 350
    check-cast v22, Ljava/util/List;

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    iget-boolean v1, v0, Lme6;->b:Z

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    const/16 v33, 0x0

    .line 371
    .line 372
    iget-boolean v7, v0, Lme6;->c:Z

    .line 373
    .line 374
    const/16 v35, 0x0

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const v38, -0x23020020

    .line 379
    .line 380
    .line 381
    move/from16 v29, v1

    .line 382
    .line 383
    move/from16 v34, v7

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    invoke-direct/range {v4 .. v39}, LM7e;-><init>(Lio/reactivex/rxjava3/core/Single;LJ8g;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lopc;Lyag;Ljava/lang/String;Lmh4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LHJ1;ZLNpc;Ljava/lang/String;LJ34;Ljava/lang/Long;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtWg;II)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Lne6;->b:LYK4;

    .line 390
    .line 391
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LG4b;

    .line 396
    .line 397
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 398
    .line 399
    iget-object v5, v2, Lne6;->i:Lnp0;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lz7e;->g(Lnp0;)LxFc;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v2, v2, Lne6;->a:LmGc;

    .line 409
    .line 410
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
